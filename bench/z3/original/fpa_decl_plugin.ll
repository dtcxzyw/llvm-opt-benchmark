target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable, ptr, ptr, i32, i32, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.decl_info = type <{ i32, i32, %class.vector.39, i8, [7 x i8] }>
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
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.51" = type { i32 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN9parameterC2Ej = comdat any

$_ZN9sort_sizeC2Ev = comdat any

$_ZN9sort_size11mk_very_bigEv = comdat any

$_ZN11ast_manager7mk_sortERK6symbolRK9sort_info = comdat any

$_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb = comdat any

$_ZN9decl_infoD2Ev = comdat any

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

$_ZN15fpa_decl_pluginD2Ev = comdat any

$_ZN15fpa_decl_pluginD0Ev = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN11mpf_manager7powers2D2Ev = comdat any

$_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE = comdat any

$_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev = comdat any

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

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjP3mpzEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIjP3mpzEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIjP3mpzElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIjP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

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

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE7destroyEv = comdat any

$_ZN6vectorI9parameterLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI9parameterLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI9parameterEvPT_ = comdat any

$_ZSt10destroy_atI9parameterEvPT_ = comdat any

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

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS3_11mpf_eq_procEE4cellEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7svectorI3mpfjEC2Ev = comdat any

$_ZN6vectorI3mpfLb0EjEC2Ev = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4initEjj = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS3_11mpf_eq_procEE4cellEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvT_S7_ = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS3_11mpf_eq_procEE4cellEEEvT_S9_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv = comdat any

$_ZN6vectorI3mpfLb0EjED2Ev = comdat any

$_ZNK6vectorI3mpfLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv = comdat any

$_ZN6vectorI3mpfLb0EjE5resetEv = comdat any

$_ZN6vectorI3mpfLb0EjE7destroyEv = comdat any

$_ZN6vectorI3mpfLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI3mpfLb0EjE6resizeEj = comdat any

$_ZN6vectorI3mpfLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI3mpfLb0EjE8capacityEv = comdat any

$_ZN6vectorI3mpfLb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP3mpfE4baseEv = comdat any

$_ZNSt4pairIP3mpfS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP3mpfEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3mpfEdeEv = comdat any

$_ZNSt13move_iteratorIP3mpfEppEv = comdat any

$_ZSt8_DestroyIP3mpfEvT_S2_ = comdat any

$_ZN3mpfC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpfEENS1_8__resultIT_E4typeEOS9_ = comdat any

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

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

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

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15fpa_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI15fpa_decl_plugin, ptr @_ZN15fpa_decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN15fpa_decl_pluginD2Ev, ptr @_ZN15fpa_decl_pluginD0Ev, ptr @_ZN15fpa_decl_plugin8finalizeEv, ptr @_ZN15fpa_decl_plugin8mk_freshEv, ptr @_ZN15fpa_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN15fpa_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK15fpa_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK15fpa_decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN15fpa_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN15fpa_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN15fpa_decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN15fpa_decl_plugin3delERK9parameter, ptr @_ZN15fpa_decl_plugin9translateERK9parameterR11decl_plugin, ptr @_ZN15fpa_decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
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
@_ZTI15fpa_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15fpa_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15fpa_decl_plugin = hidden constant [18 x i8] c"15fpa_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTV11decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@.str.116 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.117 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.119 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa_decl_plugin.cpp, ptr null }]

@_ZN15fpa_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15fpa_decl_pluginC2Ev
@_ZN8fpa_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8fpa_utilC2ER11ast_manager

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
define hidden void @_ZN15fpa_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.fpa_decl_plugin::mpf_hash_proc", align 8
  %6 = alloca %"struct.fpa_decl_plugin::mpf_eq_proc", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV15fpa_decl_plugin, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 1
  invoke void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840) %8)
          to label %9 unwind label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 2
  invoke void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 3
  %13 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 1
  invoke void @_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(840) %13)
          to label %14 unwind label %32

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 3
  invoke void @_ZN15fpa_decl_plugin13mpf_hash_procC2ERK22_scoped_numeral_vectorI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 3
  invoke void @_ZN15fpa_decl_plugin11mpf_eq_procC2ERK22_scoped_numeral_vectorI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %40

19:                                               ; preds = %17
  invoke void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEEC2ERKS1_RKS2_jj(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 8, i32 noundef 2)
          to label %20 unwind label %40

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !50
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %47

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %46

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %45

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %44

40:                                               ; preds = %19, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN11mpf_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %8) #3
  br label %47

47:                                               ; preds = %46, %24
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV11decl_plugin, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 8, !tbaa !54
  ret void
}

declare void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !57
  store i32 %7, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorI3mpfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_plugin13mpf_hash_procC2ERK22_scoped_numeral_vectorI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fpa_decl_plugin::mpf_hash_proc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_plugin11mpf_eq_procC2ERK22_scoped_numeral_vectorI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fpa_decl_plugin::mpf_eq_proc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEEC2ERKS1_RKS2_jj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !57
  store i32 %4, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !67
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !67
  %15 = load i32, ptr %9, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 4
  store i32 %15, ptr %16, align 4, !tbaa !68
  %17 = load i32, ptr %10, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 5
  store i32 %17, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !69
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %20, i32 noundef %22)
  %23 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorI3mpfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_gen, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpf_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpf_manager, ptr %3, i32 0, i32 2
  call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #3
  %5 = getelementptr inbounds nuw %class.mpf_manager, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i32, ptr %6, align 4, !tbaa !57
  call void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef @.str)
  %13 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 7
  store i32 %12, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %19 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !72
  %28 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %29 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 6
  store ptr %28, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %33)
  %34 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef @.str.1)
  %37 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 8
  store i32 %36, ptr %37, align 4, !tbaa !73
  %38 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !73
  %42 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %41)
  %43 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 9
  store ptr %42, ptr %43, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 2
  %9 = call noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %9, ptr %5, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 3
  %11 = load i32, ptr %5, align 4, !tbaa !57
  %12 = add i32 %11, 1
  call void @_ZN6vectorI3mpfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %13 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 3
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %20, ptr %6, align 4, !tbaa !57
  %21 = load i32, ptr %6, align 4, !tbaa !57
  %22 = load i32, ptr %5, align 4, !tbaa !57
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 2
  %26 = load i32, ptr %5, align 4, !tbaa !57
  call void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %27 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %7, i32 0, i32 3
  %29 = load i32, ptr %5, align 4, !tbaa !57
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  call void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %27, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %31

31:                                               ; preds = %24, %2
  %32 = load i32, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !58
  store i32 %9, ptr %3, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !58
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %16, ptr %3, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i32, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZN6vectorI3mpfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpf, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !82
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = call noundef i32 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE8get_hashERKj(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !57
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load i32, ptr %8, align 4, !tbaa !57
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !85
  %30 = load ptr, ptr %9, align 8, !tbaa !85
  %31 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !86
  %36 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !87
  %39 = load ptr, ptr %5, align 8, !tbaa !82
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = load ptr, ptr %9, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8, !tbaa !88
  %43 = load ptr, ptr %9, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !90
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %48, ptr %11, align 8, !tbaa !85
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !82
  %53 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !70
  %61 = load ptr, ptr %11, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  store ptr %63, ptr %11, align 8, !tbaa !85
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !85
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !91

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !86
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %71, ptr %12, align 8, !tbaa !85
  %72 = load ptr, ptr %9, align 8, !tbaa !85
  %73 = load ptr, ptr %12, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 12, i1 false), !tbaa.struct !93
  %74 = load ptr, ptr %5, align 8, !tbaa !82
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = load ptr, ptr %9, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !88
  %78 = load ptr, ptr %12, align 8, !tbaa !85
  %79 = load ptr, ptr %9, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !90
  %81 = load ptr, ptr %9, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %81, i32 0, i32 1
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpf_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %class.mpf, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin11recycled_idEj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %5, i32 0, i32 4
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %5, i32 0, i32 3
  %11 = load i32, ptr %4, align 4, !tbaa !57
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  call void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !82
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.chashtable, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = call noundef i32 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE8get_hashERKj(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load i32, ptr %6, align 4, !tbaa !57
  %19 = load i32, ptr %5, align 4, !tbaa !57
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.chashtable, ptr %12, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = load i32, ptr %7, align 4, !tbaa !57
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !85
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !85
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.chashtable, ptr %12, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !86
  %39 = load ptr, ptr %10, align 8, !tbaa !85
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  store ptr %44, ptr %11, align 8, !tbaa !85
  %45 = load ptr, ptr %11, align 8, !tbaa !85
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.chashtable, ptr %12, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !87
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !87
  %51 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !85
  %54 = load ptr, ptr %8, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 12, i1 false), !tbaa.struct !93
  %55 = load ptr, ptr %11, align 8, !tbaa !85
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12recycle_cellEPNS3_4cellE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %64

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = load ptr, ptr %10, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !90
  %63 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12recycle_cellEPNS3_4cellE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %56
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw %class.chashtable, ptr %12, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !70
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !70
  %69 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %69, ptr %10, align 8, !tbaa !85
  %70 = load ptr, ptr %8, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  store ptr %72, ptr %8, align 8, !tbaa !85
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !85
  %75 = icmp ne ptr %74, null
  br i1 %75, label %30, label %76, !llvm.loop !95

76:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %78

78:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %struct.func_decl_info, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.symbol, align 8
  %12 = alloca %struct.func_decl_info, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %struct.func_decl_info, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %struct.func_decl_info, align 8
  %19 = alloca %class.parameter, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = call noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = call noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %23, i32 noundef %25, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %23, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = call noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %44

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.2)
  %35 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !54
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %37, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %38 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %39 unwind label %40

39:                                               ; preds = %32
  store ptr %38, ptr %6, align 8, !tbaa !96
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %151

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %153

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %23, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !78
  %47 = call noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.3)
  %51 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %52 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !54
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %53, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %54 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(19) %12)
          to label %55 unwind label %56

55:                                               ; preds = %48
  store ptr %54, ptr %6, align 8, !tbaa !96
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %150

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %153

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %23, i32 0, i32 1
  %62 = load ptr, ptr %4, align 8, !tbaa !78
  %63 = call noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.4)
  %67 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %68 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !54
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %14, i32 noundef %69, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %70 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(19) %14)
          to label %71 unwind label %72

71:                                               ; preds = %64
  store ptr %70, ptr %6, align 8, !tbaa !96
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %149

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %153

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %23, i32 0, i32 1
  %78 = load ptr, ptr %4, align 8, !tbaa !78
  %79 = call noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.5)
  %83 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !54
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %85, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %86 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %87 unwind label %88

87:                                               ; preds = %80
  store ptr %86, ptr %6, align 8, !tbaa !96
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %148

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %153

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %23, i32 0, i32 1
  %94 = load ptr, ptr %4, align 8, !tbaa !78
  %95 = call noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.6)
  %99 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %100 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !54
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %18, i32 noundef %101, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %102 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %103 unwind label %104

103:                                              ; preds = %96
  store ptr %102, ptr %6, align 8, !tbaa !96
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %147

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %153

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %109 = load ptr, ptr %4, align 8, !tbaa !78
  %110 = call noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %23, ptr noundef nonnull align 8 dereferenceable(32) %109)
  call void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %110, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %111 = load ptr, ptr %4, align 8, !tbaa !78
  %112 = invoke noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %128

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !78
  %115 = invoke noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %128

116:                                              ; preds = %113
  %117 = invoke noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %23, i32 noundef %112, i32 noundef %115)
          to label %118 unwind label %128

118:                                              ; preds = %116
  store ptr %117, ptr %20, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.7)
          to label %121 unwind label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %123 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !54
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %124, i32 noundef 5, i32 noundef 1, ptr noundef %19)
          to label %125 unwind label %136

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(19) %22)
          to label %127 unwind label %140

127:                                              ; preds = %125
  store ptr %126, ptr %6, align 8, !tbaa !96
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %147

128:                                              ; preds = %116, %113, %108
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %146

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %145

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %144

140:                                              ; preds = %125
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %145

145:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %146

146:                                              ; preds = %145, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %153

147:                                              ; preds = %127, %103
  br label %148

148:                                              ; preds = %147, %87
  br label %149

149:                                              ; preds = %148, %71
  br label %150

150:                                              ; preds = %149, %55
  br label %151

151:                                              ; preds = %150, %39
  %152 = load ptr, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %152

153:                                              ; preds = %146, %104, %88, %72, %56, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x %class.parameter], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.sort_size, align 8
  %13 = alloca %class.sort_size, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.sort_info, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4, !tbaa !57
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %class.decl_plugin, ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef @.str.9) #19
  unreachable

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.decl_plugin, ptr %16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef @.str.10) #19
  unreachable

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !57
  %30 = icmp ugt i32 %29, 63
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.decl_plugin, ptr %16, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef @.str.11) #19
  unreachable

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  store ptr %8, ptr %9, align 8
  %35 = load i32, ptr %6, align 4, !tbaa !57
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %35)
          to label %36 unwind label %58

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.parameter, ptr %8, i64 1
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %7, align 4, !tbaa !57
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
          to label %39 unwind label %58

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  invoke void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %40 unwind label %69

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %41 = invoke { i32, i64 } @_ZN9sort_size11mk_very_bigEv()
          to label %42 unwind label %73

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw { i32, i64 }, ptr %13, i32 0, i32 0
  %44 = extractvalue { i32, i64 } %41, 0
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i32, i64 }, ptr %13, i32 0, i32 1
  %46 = extractvalue { i32, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %47 = getelementptr inbounds nuw %class.decl_plugin, ptr %16, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.12)
          to label %49 unwind label %77

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %50 = getelementptr inbounds nuw %class.decl_plugin, ptr %16, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds [2 x %class.parameter], ptr %8, i64 0, i64 0
  invoke void @_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, ptr noundef %52, i1 noundef zeroext false)
          to label %53 unwind label %81

53:                                               ; preds = %49
  %54 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %55 unwind label %85

55:                                               ; preds = %53
  store ptr %54, ptr %4, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %56 = getelementptr inbounds [2 x %class.parameter], ptr %8, i32 0, i32 0
  %57 = getelementptr inbounds %class.parameter, ptr %56, i64 2
  br label %94

58:                                               ; preds = %36, %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %8, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %64, %58
  %65 = phi ptr [ %62, %58 ], [ %66, %64 ]
  %66 = getelementptr inbounds %class.parameter, ptr %65, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #3
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %68, label %64

68:                                               ; preds = %64, %58
  br label %105

69:                                               ; preds = %39
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %91

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %91

77:                                               ; preds = %42
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %90

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %89

85:                                               ; preds = %53
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  br label %90

90:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %91

91:                                               ; preds = %90, %73, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %92 = getelementptr inbounds [2 x %class.parameter], ptr %8, i32 0, i32 0
  %93 = getelementptr inbounds %class.parameter, ptr %92, i64 2
  br label %100

94:                                               ; preds = %94, %55
  %95 = phi ptr [ %57, %55 ], [ %96, %94 ]
  %96 = getelementptr inbounds %class.parameter, ptr %95, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #3
  %97 = icmp eq ptr %96, %56
  br i1 %97, label %98, label %94

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %99 = load ptr, ptr %4, align 8
  ret ptr %99

100:                                              ; preds = %100, %91
  %101 = phi ptr [ %93, %91 ], [ %102, %100 ]
  %102 = getelementptr inbounds %class.parameter, ptr %101, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #3
  %103 = icmp eq ptr %102, %92
  br i1 %103, label %104, label %100

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32767
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 65535
  ret i32 %6
}

declare noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(19) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %7, align 8, !tbaa !98
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  %13 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(19) %12)
  ret ptr %13
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !57
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !109
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.parameter, ptr %8, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRjvvjvEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.decl_plugin, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !111
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = call noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds nuw %class.decl_plugin, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %15, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw %class.decl_plugin, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %14, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

declare void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !169
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !169
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !78
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %class.decl_plugin, ptr %18, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %19, i32 noundef %21, i32 noundef 5)
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %18, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %18, i32 0, i32 3
  %27 = load ptr, ptr %6, align 8, !tbaa !171
  %28 = call noundef ptr @_Z6to_appP3ast(ptr noundef %27)
  %29 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
  %31 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %32)
  store i1 true, ptr %4, align 1
  br label %149

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %class.decl_plugin, ptr %18, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %34, i32 noundef %36, i32 noundef 7)
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !171
  %40 = call noundef ptr @_Z6to_appP3ast(ptr noundef %39)
  %41 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
  %44 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i32 %44, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !171
  %46 = call noundef ptr @_Z6to_appP3ast(ptr noundef %45)
  %47 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
  %50 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store i32 %50, ptr %9, align 4, !tbaa !57
  %51 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %18, i32 0, i32 1
  %52 = load i32, ptr %8, align 4, !tbaa !57
  %53 = load i32, ptr %9, align 4, !tbaa !57
  %54 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %149

55:                                               ; preds = %33
  %56 = load ptr, ptr %6, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw %class.decl_plugin, ptr %18, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %56, i32 noundef %58, i32 noundef 6)
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %61 = load ptr, ptr %6, align 8, !tbaa !171
  %62 = call noundef ptr @_Z6to_appP3ast(ptr noundef %61)
  %63 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 0)
  %66 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  store i32 %66, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %67 = load ptr, ptr %6, align 8, !tbaa !171
  %68 = call noundef ptr @_Z6to_appP3ast(ptr noundef %67)
  %69 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1)
  %72 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store i32 %72, ptr %11, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %18, i32 0, i32 1
  %74 = load i32, ptr %10, align 4, !tbaa !57
  %75 = load i32, ptr %11, align 4, !tbaa !57
  %76 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %73, i32 noundef %74, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %149

77:                                               ; preds = %55
  %78 = load ptr, ptr %6, align 8, !tbaa !171
  %79 = getelementptr inbounds nuw %class.decl_plugin, ptr %18, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %78, i32 noundef %80, i32 noundef 8)
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !171
  %84 = call noundef ptr @_Z6to_appP3ast(ptr noundef %83)
  %85 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  %86 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 0)
  %88 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store i32 %88, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %89 = load ptr, ptr %6, align 8, !tbaa !171
  %90 = call noundef ptr @_Z6to_appP3ast(ptr noundef %89)
  %91 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %91)
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1)
  %94 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  store i32 %94, ptr %13, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %18, i32 0, i32 1
  %96 = load i32, ptr %12, align 4, !tbaa !57
  %97 = load i32, ptr %13, align 4, !tbaa !57
  %98 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %95, i32 noundef %96, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %149

99:                                               ; preds = %77
  %100 = load ptr, ptr %6, align 8, !tbaa !171
  %101 = getelementptr inbounds nuw %class.decl_plugin, ptr %18, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !54
  %103 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %100, i32 noundef %102, i32 noundef 9)
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %105 = load ptr, ptr %6, align 8, !tbaa !171
  %106 = call noundef ptr @_Z6to_appP3ast(ptr noundef %105)
  %107 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
  %108 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0)
  %110 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  store i32 %110, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %111 = load ptr, ptr %6, align 8, !tbaa !171
  %112 = call noundef ptr @_Z6to_appP3ast(ptr noundef %111)
  %113 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
  %114 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 1)
  %116 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  store i32 %116, ptr %15, align 4, !tbaa !57
  %117 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %18, i32 0, i32 1
  %118 = load i32, ptr %14, align 4, !tbaa !57
  %119 = load i32, ptr %15, align 4, !tbaa !57
  %120 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %117, i32 noundef %118, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %149

121:                                              ; preds = %99
  %122 = load ptr, ptr %6, align 8, !tbaa !171
  %123 = getelementptr inbounds nuw %class.decl_plugin, ptr %18, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !54
  %125 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %122, i32 noundef %124, i32 noundef 10)
  br i1 %125, label %126, label %143

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %127 = load ptr, ptr %6, align 8, !tbaa !171
  %128 = call noundef ptr @_Z6to_appP3ast(ptr noundef %127)
  %129 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 0)
  %132 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  store i32 %132, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %133 = load ptr, ptr %6, align 8, !tbaa !171
  %134 = call noundef ptr @_Z6to_appP3ast(ptr noundef %133)
  %135 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
  %136 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef 1)
  %138 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  store i32 %138, ptr %17, align 4, !tbaa !57
  %139 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %18, i32 0, i32 1
  %140 = load i32, ptr %16, align 4, !tbaa !57
  %141 = load i32, ptr %17, align 4, !tbaa !57
  %142 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %139, i32 noundef %140, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %149

143:                                              ; preds = %121
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i1 false, ptr %4, align 1
  br label %149

149:                                              ; preds = %148, %126, %104, %82, %60, %38, %23
  %150 = load i1, ptr %4, align 1
  ret i1 %150
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !57
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !57
  ret i32 %6
}

declare void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %9 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %8, i32 0, i32 1
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret i1 %13

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %class.decl_plugin, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %9, i32 noundef %11, i32 noundef 1)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !192
  store i32 1, ptr %14, align 4, !tbaa !193
  store i1 true, ptr %4, align 1
  br label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw %class.decl_plugin, ptr %8, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %16, i32 noundef %18, i32 noundef 0)
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !192
  store i32 0, ptr %21, align 4, !tbaa !193
  store i1 true, ptr %4, align 1
  br label %48

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %class.decl_plugin, ptr %8, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %23, i32 noundef %25, i32 noundef 3)
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !192
  store i32 3, ptr %28, align 4, !tbaa !193
  store i1 true, ptr %4, align 1
  br label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %class.decl_plugin, ptr %8, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %30, i32 noundef %32, i32 noundef 2)
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !192
  store i32 2, ptr %35, align 4, !tbaa !193
  store i1 true, ptr %4, align 1
  br label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw %class.decl_plugin, ptr %8, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %37, i32 noundef %39, i32 noundef 4)
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !192
  store i32 4, ptr %42, align 4, !tbaa !193
  store i1 true, ptr %4, align 1
  br label %48

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %41, %34, %27, %20, %13
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN15fpa_decl_plugin11recycled_idEj(ptr noundef nonnull align 8 dereferenceable(1008) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin9translateERK9parameterR11decl_plugin(ptr dead_on_unwind noalias writable sret(%class.parameter) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %17 = call noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1008)
  call void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008) %3)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !57
  store i32 %8, ptr %5, align 4, !tbaa !57
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, i64 } @_ZN9sort_size11mk_very_bigEv() #4 comdat align 2 {
  %1 = alloca %class.sort_size, align 8
  call void @_ZN9sort_sizeC2ENS_6kind_tEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i64 noundef 0)
  %2 = load { i32, i64 }, ptr %1, align 8
  ret { i32, i64 } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !200
  %10 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = load ptr, ptr %7, align 8, !tbaa !200
  %18 = call noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !200
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !195
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !107
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !109
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4, !tbaa !57
  %18 = load i32, ptr %10, align 4, !tbaa !57
  %19 = load i32, ptr %12, align 4, !tbaa !57
  %20 = load ptr, ptr %13, align 8, !tbaa !107
  %21 = load i8, ptr %14, align 1, !tbaa !109, !range !202, !noundef !203
  %22 = trunc i8 %21 to i1
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = getelementptr inbounds nuw %class.sort_info, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %11, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.sort_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #3
  %10 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !54
  call void @_ZN9sort_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %12 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %12

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9sort_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !200
  store i32 %1, ptr %8, align 4, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !57
  store i32 %3, ptr %10, align 4, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !107
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !109
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4, !tbaa !57
  %18 = load i32, ptr %9, align 4, !tbaa !57
  %19 = load i32, ptr %10, align 4, !tbaa !57
  %20 = load ptr, ptr %11, align 8, !tbaa !107
  %21 = load i8, ptr %12, align 1, !tbaa !109, !range !202, !noundef !203
  %22 = trunc i8 %21 to i1
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = getelementptr inbounds nuw %class.sort_info, ptr %16, i32 0, i32 1
  invoke void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %25

24:                                               ; preds = %6
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !57
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %34
    i32 2, label %36
    i32 3, label %38
    i32 4, label %40
    i32 5, label %42
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !57
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !107
  %17 = getelementptr inbounds %class.parameter, ptr %16, i64 0
  %18 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !107
  %21 = getelementptr inbounds %class.parameter, ptr %20, i64 1
  %22 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %15, %12
  %24 = getelementptr inbounds nuw %class.decl_plugin, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef @.str.14) #19
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !107
  %28 = getelementptr inbounds %class.parameter, ptr %27, i64 0
  %29 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !107
  %31 = getelementptr inbounds %class.parameter, ptr %30, i64 1
  %32 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef %29, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %47

34:                                               ; preds = %4
  %35 = call noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull align 8 dereferenceable(1008) %10)
  store ptr %35, ptr %5, align 8
  br label %47

36:                                               ; preds = %4
  %37 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 5, i32 noundef 11)
  store ptr %37, ptr %5, align 8
  br label %47

38:                                               ; preds = %4
  %39 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 8, i32 noundef 24)
  store ptr %39, ptr %5, align 8
  br label %47

40:                                               ; preds = %4
  %41 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 11, i32 noundef 53)
  store ptr %41, ptr %5, align 8
  br label %47

42:                                               ; preds = %4
  %43 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 15, i32 noundef 113)
  store ptr %43, ptr %5, align 8
  br label %47

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw %class.decl_plugin, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef @.str.15) #19
  unreachable

47:                                               ; preds = %42, %40, %38, %36, %34, %26
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.func_decl_info, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.symbol, align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %class.symbol, align 8
  %25 = alloca %class.symbol, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !57
  store i32 %2, ptr %11, align 4, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !107
  store i32 %4, ptr %13, align 4, !tbaa !57
  store ptr %5, ptr %14, align 8, !tbaa !205
  store ptr %6, ptr %15, align 8, !tbaa !98
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4, !tbaa !57
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef @.str.16) #19
  unreachable

32:                                               ; preds = %7
  %33 = load i32, ptr %13, align 4, !tbaa !57
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef @.str.17) #19
  unreachable

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %39 = call noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull align 8 dereferenceable(1008) %26)
  store ptr %39, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %40 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = load i32, ptr %10, align 4, !tbaa !57
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %17, i32 noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef null)
  %43 = load i32, ptr %10, align 4, !tbaa !57
  switch i32 %43, label %99 [
    i32 0, label %44
    i32 1, label %55
    i32 2, label %66
    i32 3, label %77
    i32 4, label %88
  ]

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.18)
          to label %47 unwind label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8, !tbaa !98
  %49 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr %49, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 1, ptr %21, align 4
  br label %106

51:                                               ; preds = %47, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %19, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %108

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.19)
          to label %58 unwind label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8, !tbaa !98
  %60 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %61 unwind label %62

61:                                               ; preds = %58
  store ptr %60, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  store i32 1, ptr %21, align 4
  br label %106

62:                                               ; preds = %58, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %19, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %108

66:                                               ; preds = %38
  %67 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.20)
          to label %69 unwind label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8, !tbaa !98
  %71 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %72 unwind label %73

72:                                               ; preds = %69
  store ptr %71, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store i32 1, ptr %21, align 4
  br label %106

73:                                               ; preds = %69, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %108

77:                                               ; preds = %38
  %78 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.21)
          to label %80 unwind label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8, !tbaa !98
  %82 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %83 unwind label %84

83:                                               ; preds = %80
  store ptr %82, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 1, ptr %21, align 4
  br label %106

84:                                               ; preds = %80, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %19, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %108

88:                                               ; preds = %38
  %89 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.22)
          to label %91 unwind label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !98
  %93 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %94 unwind label %95

94:                                               ; preds = %91
  store ptr %93, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store i32 1, ptr %21, align 4
  br label %106

95:                                               ; preds = %91, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %19, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %108

99:                                               ; preds = %38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 260, ptr noundef @.str.24)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %101 unwind label %102

101:                                              ; preds = %100
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %106

102:                                              ; preds = %100, %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %19, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %20, align 4
  br label %108

106:                                              ; preds = %101, %94, %83, %72, %61, %50
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %107 = load ptr, ptr %8, align 8
  ret ptr %107

108:                                              ; preds = %102, %95, %84, %73, %62, %51
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %20, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin19mk_float_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.scoped_mpf, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !98
  %22 = load i32, ptr %10, align 4, !tbaa !57
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8, !tbaa !107
  %26 = getelementptr inbounds %class.parameter, ptr %25, i64 0
  %27 = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !107
  %30 = getelementptr inbounds %class.parameter, ptr %29, i64 0
  %31 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = call noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %31)
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !107
  %35 = getelementptr inbounds %class.parameter, ptr %34, i64 0
  %36 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %36)
  %38 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %21, ptr noundef %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !107
  %41 = getelementptr inbounds %class.parameter, ptr %40, i64 0
  %42 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !98
  br label %76

44:                                               ; preds = %33, %28, %24, %7
  %45 = load i32, ptr %10, align 4, !tbaa !57
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !107
  %49 = getelementptr inbounds %class.parameter, ptr %48, i64 0
  %50 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !107
  %53 = getelementptr inbounds %class.parameter, ptr %52, i64 1
  %54 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !107
  %57 = getelementptr inbounds %class.parameter, ptr %56, i64 0
  %58 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !107
  %60 = getelementptr inbounds %class.parameter, ptr %59, i64 1
  %61 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %21, i32 noundef %58, i32 noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !98
  br label %75

63:                                               ; preds = %51, %47, %44
  %64 = load ptr, ptr %14, align 8, !tbaa !98
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !98
  %68 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %21, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %70, ptr %15, align 8, !tbaa !98
  br label %74

71:                                               ; preds = %66, %63
  %72 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef @.str.25) #19
  unreachable

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %77 = load ptr, ptr %15, align 8, !tbaa !98
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 0)
  %79 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store i32 %79, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %80 = load ptr, ptr %15, align 8, !tbaa !98
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 1)
  %82 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  store i32 %82, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  %83 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %21, i32 0, i32 1
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(840) %83)
  %84 = load i32, ptr %9, align 4, !tbaa !57
  switch i32 %84, label %124 [
    i32 8, label %85
    i32 7, label %96
    i32 6, label %103
    i32 10, label %110
    i32 9, label %117
  ]

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %21, i32 0, i32 1
  %87 = load i32, ptr %16, align 4, !tbaa !57
  %88 = load i32, ptr %17, align 4, !tbaa !57
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %90 unwind label %92

90:                                               ; preds = %85
  invoke void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %91 unwind label %92

91:                                               ; preds = %90
  br label %124

92:                                               ; preds = %126, %124, %122, %117, %115, %110, %108, %103, %101, %96, %90, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %129

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %21, i32 0, i32 1
  %98 = load i32, ptr %16, align 4, !tbaa !57
  %99 = load i32, ptr %17, align 4, !tbaa !57
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %101 unwind label %92

101:                                              ; preds = %96
  invoke void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %97, i32 noundef %98, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %102 unwind label %92

102:                                              ; preds = %101
  br label %124

103:                                              ; preds = %76
  %104 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %21, i32 0, i32 1
  %105 = load i32, ptr %16, align 4, !tbaa !57
  %106 = load i32, ptr %17, align 4, !tbaa !57
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %108 unwind label %92

108:                                              ; preds = %103
  invoke void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %92

109:                                              ; preds = %108
  br label %124

110:                                              ; preds = %76
  %111 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %21, i32 0, i32 1
  %112 = load i32, ptr %16, align 4, !tbaa !57
  %113 = load i32, ptr %17, align 4, !tbaa !57
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %115 unwind label %92

115:                                              ; preds = %110
  invoke void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %111, i32 noundef %112, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %92

116:                                              ; preds = %115
  br label %124

117:                                              ; preds = %76
  %118 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %21, i32 0, i32 1
  %119 = load i32, ptr %16, align 4, !tbaa !57
  %120 = load i32, ptr %17, align 4, !tbaa !57
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %122 unwind label %92

122:                                              ; preds = %117
  invoke void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %118, i32 noundef %119, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %92

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %76, %123, %116, %109, %102, %91
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %126 unwind label %92

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %21, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %128 unwind label %92

128:                                              ; preds = %126
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %127

129:                                              ; preds = %92
  %130 = load ptr, ptr %19, align 8
  %131 = load i32, ptr %20, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin15mk_bin_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4, !tbaa !57
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.26) #19
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = load ptr, ptr %13, align 8, !tbaa !205
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8, !tbaa !205
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %33, %25
  %39 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef @.str.27) #19
  unreachable

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %42 = load i32, ptr %9, align 4, !tbaa !57
  switch i32 %42, label %53 [
    i32 25, label %43
    i32 26, label %45
    i32 27, label %47
    i32 28, label %49
    i32 29, label %51
  ]

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.28)
  br label %54

45:                                               ; preds = %41
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.29)
  br label %54

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.30)
  br label %54

49:                                               ; preds = %41
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.31)
  br label %54

51:                                               ; preds = %41
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.32)
  br label %54

53:                                               ; preds = %41
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 316, ptr noundef @.str.24)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %54

54:                                               ; preds = %53, %51, %49, %47, %45, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %55 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = load i32, ptr %9, align 4, !tbaa !57
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %56, i32 noundef %57, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext true)
          to label %58 unwind label %73

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %13, align 8, !tbaa !205
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = load ptr, ptr %13, align 8, !tbaa !205
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %68)
          to label %70 unwind label %73

70:                                               ; preds = %58
  %71 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %71

73:                                               ; preds = %70, %58, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %17, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %18, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %18, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !207
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !109, !range !202, !noundef !203
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 4
  %13 = and i16 %11, -17
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(19) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !98
  store ptr %5, ptr %12, align 8, !tbaa !105
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %15, ptr %13, align 8, !tbaa !98
  %16 = getelementptr inbounds ptr, ptr %13, i64 1
  %17 = load ptr, ptr %10, align 8, !tbaa !98
  store ptr %17, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %8, align 8, !tbaa !103
  %19 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %20 = load ptr, ptr %11, align 8, !tbaa !98
  %21 = load ptr, ptr %12, align 8, !tbaa !105
  %22 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(19) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_unary_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4, !tbaa !57
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.26) #19
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef @.str.33) #19
  unreachable

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %34 = load i32, ptr %9, align 4, !tbaa !57
  switch i32 %34, label %49 [
    i32 32, label %35
    i32 35, label %37
    i32 36, label %39
    i32 30, label %41
    i32 31, label %43
    i32 33, label %45
    i32 34, label %47
  ]

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.34)
  br label %50

37:                                               ; preds = %33
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.35)
  br label %50

39:                                               ; preds = %33
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.36)
  br label %50

41:                                               ; preds = %33
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.37)
  br label %50

43:                                               ; preds = %33
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.38)
  br label %50

45:                                               ; preds = %33
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.39)
  br label %50

47:                                               ; preds = %33
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.40)
  br label %50

49:                                               ; preds = %33
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 340, ptr noundef @.str.24)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %50

50:                                               ; preds = %49, %47, %45, %43, %41, %39, %37, %35
  %51 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = load i32, ptr %12, align 4, !tbaa !57
  %54 = load ptr, ptr %13, align 8, !tbaa !205
  %55 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %58 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !54
  %60 = load i32, ptr %9, align 4, !tbaa !57
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef null)
  %61 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %62 unwind label %63

62:                                               ; preds = %50
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %61

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %18, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(19) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !71
  store ptr %1, ptr %9, align 8, !tbaa !103
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !205
  store ptr %4, ptr %12, align 8, !tbaa !98
  store ptr %5, ptr %13, align 8, !tbaa !105
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %13, align 8, !tbaa !105
  %16 = call noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !103
  %19 = load i32, ptr %10, align 4, !tbaa !57
  %20 = load ptr, ptr %11, align 8, !tbaa !205
  %21 = load ptr, ptr %12, align 8, !tbaa !98
  %22 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !103
  %25 = load i32, ptr %10, align 4, !tbaa !57
  %26 = load ptr, ptr %11, align 8, !tbaa !205
  %27 = load ptr, ptr %12, align 8, !tbaa !98
  %28 = load ptr, ptr %13, align 8, !tbaa !105
  %29 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4, !tbaa !57
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.41) #19
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef @.str.33) #19
  unreachable

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %34 = load i32, ptr %9, align 4, !tbaa !57
  switch i32 %34, label %39 [
    i32 17, label %35
    i32 13, label %37
  ]

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.42)
  br label %40

37:                                               ; preds = %33
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.43)
  br label %40

39:                                               ; preds = %33
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 357, ptr noundef @.str.24)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load i32, ptr %12, align 4, !tbaa !57
  %44 = load ptr, ptr %13, align 8, !tbaa !205
  %45 = load ptr, ptr %13, align 8, !tbaa !205
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %48 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = load i32, ptr %9, align 4, !tbaa !57
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef null)
  %51 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %52 unwind label %53

52:                                               ; preds = %40
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %51

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %18, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin14mk_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4, !tbaa !57
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.41) #19
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = load ptr, ptr %13, align 8, !tbaa !205
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8, !tbaa !205
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %33, %25
  %39 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef @.str.44) #19
  unreachable

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %42 = load i32, ptr %9, align 4, !tbaa !57
  switch i32 %42, label %53 [
    i32 16, label %43
    i32 18, label %45
    i32 19, label %47
    i32 20, label %49
    i32 21, label %51
  ]

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.45)
  br label %54

45:                                               ; preds = %41
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.46)
  br label %54

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.47)
  br label %54

49:                                               ; preds = %41
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.48)
  br label %54

51:                                               ; preds = %41
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.49)
  br label %54

53:                                               ; preds = %41
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 377, ptr noundef @.str.24)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %54

54:                                               ; preds = %53, %51, %49, %47, %45, %43
  %55 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load i32, ptr %12, align 4, !tbaa !57
  %58 = load ptr, ptr %13, align 8, !tbaa !205
  %59 = load ptr, ptr %13, align 8, !tbaa !205
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %62 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = load i32, ptr %9, align 4, !tbaa !57
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef null)
  %65 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %66 unwind label %67

66:                                               ; preds = %54
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %65

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %18, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4, !tbaa !57
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.41) #19
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef @.str.50) #19
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8, !tbaa !205
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %13, align 8, !tbaa !205
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8, !tbaa !205
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %41, %33
  %47 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef @.str.51) #19
  unreachable

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %50 = load i32, ptr %9, align 4, !tbaa !57
  switch i32 %50, label %59 [
    i32 11, label %51
    i32 12, label %53
    i32 14, label %55
    i32 15, label %57
  ]

51:                                               ; preds = %49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.52)
  br label %60

53:                                               ; preds = %49
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.53)
  br label %60

55:                                               ; preds = %49
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.54)
  br label %60

57:                                               ; preds = %49
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.55)
  br label %60

59:                                               ; preds = %49
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 398, ptr noundef @.str.24)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %60

60:                                               ; preds = %59, %57, %55, %53, %51
  %61 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = load i32, ptr %12, align 4, !tbaa !57
  %64 = load ptr, ptr %13, align 8, !tbaa !205
  %65 = load ptr, ptr %13, align 8, !tbaa !205
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %68 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = load i32, ptr %9, align 4, !tbaa !57
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %69, i32 noundef %70, i32 noundef 0, ptr noundef null)
  %71 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %63, ptr noundef %64, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %72 unwind label %73

72:                                               ; preds = %60
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %71

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %17, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %18, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %18, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin16mk_rm_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4, !tbaa !57
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.41) #19
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef @.str.56) #19
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8, !tbaa !205
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef @.str.57) #19
  unreachable

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %42 = load i32, ptr %9, align 4, !tbaa !57
  switch i32 %42, label %47 [
    i32 23, label %43
    i32 24, label %45
  ]

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.58)
  br label %48

45:                                               ; preds = %41
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.59)
  br label %48

47:                                               ; preds = %41
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 417, ptr noundef @.str.24)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = load i32, ptr %12, align 4, !tbaa !57
  %52 = load ptr, ptr %13, align 8, !tbaa !205
  %53 = load ptr, ptr %13, align 8, !tbaa !205
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %56 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = load i32, ptr %9, align 4, !tbaa !57
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef null)
  %59 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %60 unwind label %61

60:                                               ; preds = %48
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %59

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %18, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin6mk_fmaEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4, !tbaa !57
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.60) #19
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef @.str.56) #19
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8, !tbaa !205
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %13, align 8, !tbaa !205
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8, !tbaa !205
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = load ptr, ptr %13, align 8, !tbaa !205
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = icmp ne ptr %44, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8, !tbaa !205
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %52)
  br i1 %53, label %57, label %54

54:                                               ; preds = %49, %41, %33
  %55 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef @.str.61) #19
  unreachable

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.62)
  %58 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = load i32, ptr %12, align 4, !tbaa !57
  %61 = load ptr, ptr %13, align 8, !tbaa !205
  %62 = load ptr, ptr %13, align 8, !tbaa !205
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %65 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = load i32, ptr %9, align 4, !tbaa !57
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %66, i32 noundef %67, i32 noundef 0, ptr noundef null)
  %68 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %60, ptr noundef %61, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %69 unwind label %70

69:                                               ; preds = %57
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %68

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %17, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %18, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_to_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x %class.parameter], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %struct.func_decl_info, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %class.symbol, align 8
  %29 = alloca %struct.func_decl_info, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %class.symbol, align 8
  %34 = alloca %struct.func_decl_info, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %class.symbol, align 8
  %39 = alloca %struct.func_decl_info, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %class.symbol, align 8
  %42 = alloca %struct.func_decl_info, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.symbol, align 8
  %45 = alloca %struct.func_decl_info, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %class.symbol, align 8
  %48 = alloca %struct.func_decl_info, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %class.symbol, align 8
  %51 = alloca %struct.func_decl_info, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %class.symbol, align 8
  %54 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !57
  store i32 %2, ptr %11, align 4, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !107
  store i32 %4, ptr %13, align 4, !tbaa !57
  store ptr %5, ptr %14, align 8, !tbaa !205
  store ptr %6, ptr %15, align 8, !tbaa !98
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %162

59:                                               ; preds = %7
  %60 = load i32, ptr %13, align 4, !tbaa !57
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %162

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !205
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !73
  %68 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %65, i32 noundef %67, i32 noundef 0)
  br i1 %68, label %69, label %162

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !205
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !73
  %75 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %72, i32 noundef %74, i32 noundef 0)
  br i1 %75, label %76, label %162

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8, !tbaa !205
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !73
  %82 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %79, i32 noundef %81, i32 noundef 0)
  br i1 %82, label %83, label %162

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %84 = load ptr, ptr %14, align 8, !tbaa !205
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !98
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 0)
  %88 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store i32 %88, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %89 = load ptr, ptr %14, align 8, !tbaa !205
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8, !tbaa !98
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0)
  %93 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  store ptr %18, ptr %19, align 8
  %95 = load i32, ptr %16, align 4, !tbaa !57
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %95)
          to label %96 unwind label %119

96:                                               ; preds = %83
  %97 = getelementptr inbounds %class.parameter, ptr %18, i64 1
  store ptr %97, ptr %19, align 8
  %98 = load i32, ptr %17, align 4, !tbaa !57
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
          to label %99 unwind label %119

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %100 = load i32, ptr %16, align 4, !tbaa !57
  %101 = load i32, ptr %17, align 4, !tbaa !57
  %102 = invoke noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %55, i32 noundef %100, i32 noundef %101)
          to label %103 unwind label %130

103:                                              ; preds = %99
  store ptr %102, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.63)
          to label %104 unwind label %134

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = load i32, ptr %13, align 4, !tbaa !57
  %108 = load ptr, ptr %14, align 8, !tbaa !205
  %109 = load ptr, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %110 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !54
  %112 = load i32, ptr %10, align 4, !tbaa !57
  %113 = getelementptr inbounds [2 x %class.parameter], ptr %18, i64 0, i64 0
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %24, i32 noundef %111, i32 noundef %112, i32 noundef 2, ptr noundef %113)
          to label %114 unwind label %138

114:                                              ; preds = %104
  %115 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(19) %24)
          to label %116 unwind label %142

116:                                              ; preds = %114
  store ptr %115, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %117 = getelementptr inbounds [2 x %class.parameter], ptr %18, i32 0, i32 0
  %118 = getelementptr inbounds %class.parameter, ptr %117, i64 2
  br label %151

119:                                              ; preds = %96, %83
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %20, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %21, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = icmp eq ptr %18, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %125, %119
  %126 = phi ptr [ %123, %119 ], [ %127, %125 ]
  %127 = getelementptr inbounds %class.parameter, ptr %126, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #3
  %128 = icmp eq ptr %127, %18
  br i1 %128, label %129, label %125

129:                                              ; preds = %125, %119
  br label %161

130:                                              ; preds = %99
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %20, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %21, align 4
  br label %148

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %20, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %21, align 4
  br label %147

138:                                              ; preds = %104
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %20, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %21, align 4
  br label %146

142:                                              ; preds = %114
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %20, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %24) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %147

147:                                              ; preds = %146, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %148

148:                                              ; preds = %147, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %149 = getelementptr inbounds [2 x %class.parameter], ptr %18, i32 0, i32 0
  %150 = getelementptr inbounds %class.parameter, ptr %149, i64 2
  br label %156

151:                                              ; preds = %151, %116
  %152 = phi ptr [ %118, %116 ], [ %153, %151 ]
  %153 = getelementptr inbounds %class.parameter, ptr %152, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #3
  %154 = icmp eq ptr %153, %117
  br i1 %154, label %155, label %151

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %669

156:                                              ; preds = %156, %148
  %157 = phi ptr [ %150, %148 ], [ %158, %156 ]
  %158 = getelementptr inbounds %class.parameter, ptr %157, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #3
  %159 = icmp eq ptr %158, %149
  br i1 %159, label %160, label %156

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %671

162:                                              ; preds = %76, %69, %62, %59, %7
  %163 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %232

166:                                              ; preds = %162
  %167 = load i32, ptr %13, align 4, !tbaa !57
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %232

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8, !tbaa !205
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !98
  %173 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 8
  %174 = load i32, ptr %173, align 4, !tbaa !73
  %175 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %172, i32 noundef %174, i32 noundef 0)
  br i1 %175, label %176, label %232

176:                                              ; preds = %169
  %177 = load i32, ptr %11, align 4, !tbaa !57
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef @.str.64) #19
  unreachable

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8, !tbaa !107
  %184 = getelementptr inbounds %class.parameter, ptr %183, i64 0
  %185 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8, !tbaa !107
  %188 = getelementptr inbounds %class.parameter, ptr %187, i64 1
  %189 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  br i1 %189, label %193, label %190

190:                                              ; preds = %186, %182
  %191 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef @.str.65) #19
  unreachable

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %194 = load ptr, ptr %12, align 8, !tbaa !107
  %195 = getelementptr inbounds %class.parameter, ptr %194, i64 0
  %196 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
  store i32 %196, ptr %25, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %197 = load ptr, ptr %12, align 8, !tbaa !107
  %198 = getelementptr inbounds %class.parameter, ptr %197, i64 1
  %199 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
  store i32 %199, ptr %26, align 4, !tbaa !57
  %200 = load ptr, ptr %14, align 8, !tbaa !205
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8, !tbaa !98
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef 0)
  %204 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
  %205 = load i32, ptr %25, align 4, !tbaa !57
  %206 = load i32, ptr %26, align 4, !tbaa !57
  %207 = add nsw i32 %205, %206
  %208 = icmp ne i32 %204, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %193
  %210 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef @.str.66) #19
  unreachable

212:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %213 = load i32, ptr %25, align 4, !tbaa !57
  %214 = load i32, ptr %26, align 4, !tbaa !57
  %215 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %55, i32 noundef %213, i32 noundef %214)
  store ptr %215, ptr %27, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.63)
  %216 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %218 = load i32, ptr %13, align 4, !tbaa !57
  %219 = load ptr, ptr %14, align 8, !tbaa !205
  %220 = load ptr, ptr %27, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %221 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !54
  %223 = load i32, ptr %10, align 4, !tbaa !57
  %224 = load i32, ptr %11, align 4, !tbaa !57
  %225 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %29, i32 noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef %225)
  %226 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(19) %29)
          to label %227 unwind label %228

227:                                              ; preds = %212
  store ptr %226, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %669

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %20, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %671

232:                                              ; preds = %169, %166, %162
  %233 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %296

236:                                              ; preds = %232
  %237 = load i32, ptr %13, align 4, !tbaa !57
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %296

239:                                              ; preds = %236
  %240 = load ptr, ptr %14, align 8, !tbaa !205
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !98
  %243 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !54
  %245 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %242, i32 noundef %244, i32 noundef 1)
  br i1 %245, label %246, label %296

246:                                              ; preds = %239
  %247 = load ptr, ptr %14, align 8, !tbaa !205
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !98
  %250 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 8
  %251 = load i32, ptr %250, align 4, !tbaa !73
  %252 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %249, i32 noundef %251, i32 noundef 0)
  br i1 %252, label %253, label %296

253:                                              ; preds = %246
  %254 = load i32, ptr %11, align 4, !tbaa !57
  %255 = icmp ne i32 %254, 2
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef @.str.64) #19
  unreachable

259:                                              ; preds = %253
  %260 = load ptr, ptr %12, align 8, !tbaa !107
  %261 = getelementptr inbounds %class.parameter, ptr %260, i64 0
  %262 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load ptr, ptr %12, align 8, !tbaa !107
  %265 = getelementptr inbounds %class.parameter, ptr %264, i64 1
  %266 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
  br i1 %266, label %270, label %267

267:                                              ; preds = %263, %259
  %268 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef @.str.65) #19
  unreachable

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %271 = load ptr, ptr %12, align 8, !tbaa !107
  %272 = getelementptr inbounds %class.parameter, ptr %271, i64 0
  %273 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
  store i32 %273, ptr %30, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %274 = load ptr, ptr %12, align 8, !tbaa !107
  %275 = getelementptr inbounds %class.parameter, ptr %274, i64 1
  %276 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
  store i32 %276, ptr %31, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %277 = load i32, ptr %30, align 4, !tbaa !57
  %278 = load i32, ptr %31, align 4, !tbaa !57
  %279 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %55, i32 noundef %277, i32 noundef %278)
  store ptr %279, ptr %32, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.63)
  %280 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !53
  %282 = load i32, ptr %13, align 4, !tbaa !57
  %283 = load ptr, ptr %14, align 8, !tbaa !205
  %284 = load ptr, ptr %32, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  %285 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !54
  %287 = load i32, ptr %10, align 4, !tbaa !57
  %288 = load i32, ptr %11, align 4, !tbaa !57
  %289 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %34, i32 noundef %286, i32 noundef %287, i32 noundef %288, ptr noundef %289)
  %290 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(19) %34)
          to label %291 unwind label %292

291:                                              ; preds = %270
  store ptr %290, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %669

292:                                              ; preds = %270
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %20, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %671

296:                                              ; preds = %246, %239, %236, %232
  %297 = load i32, ptr %13, align 4, !tbaa !57
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %374

299:                                              ; preds = %296
  %300 = load ptr, ptr %14, align 8, !tbaa !205
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !98
  %303 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !54
  %305 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %302, i32 noundef %304, i32 noundef 1)
  br i1 %305, label %306, label %374

306:                                              ; preds = %299
  %307 = load ptr, ptr %14, align 8, !tbaa !205
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !98
  %310 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !54
  %312 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %309, i32 noundef %311, i32 noundef 0)
  br i1 %312, label %313, label %374

313:                                              ; preds = %306
  %314 = load i32, ptr %11, align 4, !tbaa !57
  %315 = icmp ne i32 %314, 2
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef @.str.64) #19
  unreachable

319:                                              ; preds = %313
  %320 = load ptr, ptr %12, align 8, !tbaa !107
  %321 = getelementptr inbounds %class.parameter, ptr %320, i64 0
  %322 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load ptr, ptr %12, align 8, !tbaa !107
  %325 = getelementptr inbounds %class.parameter, ptr %324, i64 1
  %326 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
  br i1 %326, label %330, label %327

327:                                              ; preds = %323, %319
  %328 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %329, ptr noundef @.str.65) #19
  unreachable

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %331 = load ptr, ptr %12, align 8, !tbaa !107
  %332 = getelementptr inbounds %class.parameter, ptr %331, i64 0
  %333 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
  store i32 %333, ptr %35, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %334 = load ptr, ptr %12, align 8, !tbaa !107
  %335 = getelementptr inbounds %class.parameter, ptr %334, i64 1
  %336 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
  store i32 %336, ptr %36, align 4, !tbaa !57
  %337 = load ptr, ptr %14, align 8, !tbaa !205
  %338 = getelementptr inbounds ptr, ptr %337, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !98
  %340 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %55, ptr noundef %339)
  br i1 %340, label %344, label %341

341:                                              ; preds = %330
  %342 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef @.str.50) #19
  unreachable

344:                                              ; preds = %330
  %345 = load ptr, ptr %14, align 8, !tbaa !205
  %346 = getelementptr inbounds ptr, ptr %345, i64 1
  %347 = load ptr, ptr %346, align 8, !tbaa !98
  %348 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !54
  %350 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %347, i32 noundef %349, i32 noundef 0)
  br i1 %350, label %354, label %351

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef @.str.67) #19
  unreachable

354:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %355 = load i32, ptr %35, align 4, !tbaa !57
  %356 = load i32, ptr %36, align 4, !tbaa !57
  %357 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %55, i32 noundef %355, i32 noundef %356)
  store ptr %357, ptr %37, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.63)
  %358 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !53
  %360 = load i32, ptr %13, align 4, !tbaa !57
  %361 = load ptr, ptr %14, align 8, !tbaa !205
  %362 = load ptr, ptr %37, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  %363 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !54
  %365 = load i32, ptr %10, align 4, !tbaa !57
  %366 = load i32, ptr %11, align 4, !tbaa !57
  %367 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %39, i32 noundef %364, i32 noundef %365, i32 noundef %366, ptr noundef %367)
  %368 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(19) %39)
          to label %369 unwind label %370

369:                                              ; preds = %354
  store ptr %368, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %669

370:                                              ; preds = %354
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %20, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %671

374:                                              ; preds = %306, %299, %296
  %375 = load i32, ptr %13, align 4, !tbaa !57
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %377, label %436

377:                                              ; preds = %374
  %378 = load ptr, ptr %14, align 8, !tbaa !205
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8, !tbaa !98
  %381 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %382 = load i32, ptr %381, align 8, !tbaa !54
  %383 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %380, i32 noundef %382, i32 noundef 1)
  br i1 %383, label %384, label %436

384:                                              ; preds = %377
  %385 = load ptr, ptr %14, align 8, !tbaa !205
  %386 = getelementptr inbounds ptr, ptr %385, i64 1
  %387 = load ptr, ptr %386, align 8, !tbaa !98
  %388 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 7
  %389 = load i32, ptr %388, align 8, !tbaa !72
  %390 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %387, i32 noundef %389, i32 noundef 0)
  br i1 %390, label %391, label %436

391:                                              ; preds = %384
  %392 = load ptr, ptr %14, align 8, !tbaa !205
  %393 = getelementptr inbounds ptr, ptr %392, i64 2
  %394 = load ptr, ptr %393, align 8, !tbaa !98
  %395 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 7
  %396 = load i32, ptr %395, align 8, !tbaa !72
  %397 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %394, i32 noundef %396, i32 noundef 1)
  br i1 %397, label %398, label %436

398:                                              ; preds = %391
  %399 = load i32, ptr %11, align 4, !tbaa !57
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %402 = load ptr, ptr %12, align 8, !tbaa !107
  %403 = getelementptr inbounds %class.parameter, ptr %402, i64 0
  %404 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = load ptr, ptr %12, align 8, !tbaa !107
  %407 = getelementptr inbounds %class.parameter, ptr %406, i64 1
  %408 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
  br i1 %408, label %412, label %409

409:                                              ; preds = %405, %401, %398
  %410 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef @.str.68) #19
  unreachable

412:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %413 = load ptr, ptr %12, align 8, !tbaa !107
  %414 = getelementptr inbounds %class.parameter, ptr %413, i64 0
  %415 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %414)
  %416 = load ptr, ptr %12, align 8, !tbaa !107
  %417 = getelementptr inbounds %class.parameter, ptr %416, i64 1
  %418 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
  %419 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %55, i32 noundef %415, i32 noundef %418)
  store ptr %419, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.63)
  %420 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !53
  %422 = load i32, ptr %13, align 4, !tbaa !57
  %423 = load ptr, ptr %14, align 8, !tbaa !205
  %424 = load ptr, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  %425 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %426 = load i32, ptr %425, align 8, !tbaa !54
  %427 = load i32, ptr %10, align 4, !tbaa !57
  %428 = load i32, ptr %11, align 4, !tbaa !57
  %429 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %42, i32 noundef %426, i32 noundef %427, i32 noundef %428, ptr noundef %429)
  %430 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef nonnull align 8 dereferenceable(19) %42)
          to label %431 unwind label %432

431:                                              ; preds = %412
  store ptr %430, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %669

432:                                              ; preds = %412
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %20, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %671

436:                                              ; preds = %391, %384, %377, %374
  %437 = load i32, ptr %13, align 4, !tbaa !57
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %439, label %498

439:                                              ; preds = %436
  %440 = load ptr, ptr %14, align 8, !tbaa !205
  %441 = getelementptr inbounds ptr, ptr %440, i64 0
  %442 = load ptr, ptr %441, align 8, !tbaa !98
  %443 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %444 = load i32, ptr %443, align 8, !tbaa !54
  %445 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %442, i32 noundef %444, i32 noundef 1)
  br i1 %445, label %446, label %498

446:                                              ; preds = %439
  %447 = load ptr, ptr %14, align 8, !tbaa !205
  %448 = getelementptr inbounds ptr, ptr %447, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !98
  %450 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 7
  %451 = load i32, ptr %450, align 8, !tbaa !72
  %452 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %449, i32 noundef %451, i32 noundef 1)
  br i1 %452, label %453, label %498

453:                                              ; preds = %446
  %454 = load ptr, ptr %14, align 8, !tbaa !205
  %455 = getelementptr inbounds ptr, ptr %454, i64 2
  %456 = load ptr, ptr %455, align 8, !tbaa !98
  %457 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 7
  %458 = load i32, ptr %457, align 8, !tbaa !72
  %459 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %456, i32 noundef %458, i32 noundef 0)
  br i1 %459, label %460, label %498

460:                                              ; preds = %453
  %461 = load i32, ptr %11, align 4, !tbaa !57
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %471

463:                                              ; preds = %460
  %464 = load ptr, ptr %12, align 8, !tbaa !107
  %465 = getelementptr inbounds %class.parameter, ptr %464, i64 0
  %466 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
  br i1 %466, label %467, label %471

467:                                              ; preds = %463
  %468 = load ptr, ptr %12, align 8, !tbaa !107
  %469 = getelementptr inbounds %class.parameter, ptr %468, i64 1
  %470 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %469)
  br i1 %470, label %474, label %471

471:                                              ; preds = %467, %463, %460
  %472 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %473, ptr noundef @.str.68) #19
  unreachable

474:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %475 = load ptr, ptr %12, align 8, !tbaa !107
  %476 = getelementptr inbounds %class.parameter, ptr %475, i64 0
  %477 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %476)
  %478 = load ptr, ptr %12, align 8, !tbaa !107
  %479 = getelementptr inbounds %class.parameter, ptr %478, i64 1
  %480 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %479)
  %481 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %55, i32 noundef %477, i32 noundef %480)
  store ptr %481, ptr %43, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.63)
  %482 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !53
  %484 = load i32, ptr %13, align 4, !tbaa !57
  %485 = load ptr, ptr %14, align 8, !tbaa !205
  %486 = load ptr, ptr %43, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #3
  %487 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %488 = load i32, ptr %487, align 8, !tbaa !54
  %489 = load i32, ptr %10, align 4, !tbaa !57
  %490 = load i32, ptr %11, align 4, !tbaa !57
  %491 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %45, i32 noundef %488, i32 noundef %489, i32 noundef %490, ptr noundef %491)
  %492 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef nonnull align 8 dereferenceable(19) %45)
          to label %493 unwind label %494

493:                                              ; preds = %474
  store ptr %492, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %669

494:                                              ; preds = %474
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %20, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %671

498:                                              ; preds = %453, %446, %439, %436
  %499 = load i32, ptr %13, align 4, !tbaa !57
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %556

501:                                              ; preds = %498
  %502 = load ptr, ptr %14, align 8, !tbaa !205
  %503 = getelementptr inbounds ptr, ptr %502, i64 0
  %504 = load ptr, ptr %503, align 8, !tbaa !98
  %505 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 7
  %506 = load i32, ptr %505, align 8, !tbaa !72
  %507 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %504, i32 noundef %506, i32 noundef 0)
  br i1 %507, label %508, label %556

508:                                              ; preds = %501
  %509 = load i32, ptr %11, align 4, !tbaa !57
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %519

511:                                              ; preds = %508
  %512 = load ptr, ptr %12, align 8, !tbaa !107
  %513 = getelementptr inbounds %class.parameter, ptr %512, i64 0
  %514 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %513)
  br i1 %514, label %515, label %519

515:                                              ; preds = %511
  %516 = load ptr, ptr %12, align 8, !tbaa !107
  %517 = getelementptr inbounds %class.parameter, ptr %516, i64 1
  %518 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %517)
  br i1 %518, label %522, label %519

519:                                              ; preds = %515, %511, %508
  %520 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %521, ptr noundef @.str.68) #19
  unreachable

522:                                              ; preds = %515
  %523 = load ptr, ptr %14, align 8, !tbaa !205
  %524 = getelementptr inbounds ptr, ptr %523, i64 1
  %525 = load ptr, ptr %524, align 8, !tbaa !98
  %526 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8, !tbaa !10
  %528 = icmp ne ptr %525, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %531, ptr noundef @.str.69) #19
  unreachable

532:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %533 = load ptr, ptr %12, align 8, !tbaa !107
  %534 = getelementptr inbounds %class.parameter, ptr %533, i64 0
  %535 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
  %536 = load ptr, ptr %12, align 8, !tbaa !107
  %537 = getelementptr inbounds %class.parameter, ptr %536, i64 1
  %538 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
  %539 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %55, i32 noundef %535, i32 noundef %538)
  store ptr %539, ptr %46, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.63)
  %540 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !53
  %542 = load i32, ptr %13, align 4, !tbaa !57
  %543 = load ptr, ptr %14, align 8, !tbaa !205
  %544 = load ptr, ptr %46, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  %545 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %546 = load i32, ptr %545, align 8, !tbaa !54
  %547 = load i32, ptr %10, align 4, !tbaa !57
  %548 = load i32, ptr %11, align 4, !tbaa !57
  %549 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %48, i32 noundef %546, i32 noundef %547, i32 noundef %548, ptr noundef %549)
  %550 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %541, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(19) %48)
          to label %551 unwind label %552

551:                                              ; preds = %532
  store ptr %550, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %669

552:                                              ; preds = %532
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %20, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %671

556:                                              ; preds = %501, %498
  %557 = load i32, ptr %13, align 4, !tbaa !57
  %558 = icmp eq i32 %557, 2
  br i1 %558, label %559, label %611

559:                                              ; preds = %556
  %560 = load ptr, ptr %14, align 8, !tbaa !205
  %561 = getelementptr inbounds ptr, ptr %560, i64 0
  %562 = load ptr, ptr %561, align 8, !tbaa !98
  %563 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %564 = load i32, ptr %563, align 8, !tbaa !54
  %565 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %562, i32 noundef %564, i32 noundef 1)
  br i1 %565, label %566, label %611

566:                                              ; preds = %559
  %567 = load ptr, ptr %14, align 8, !tbaa !205
  %568 = getelementptr inbounds ptr, ptr %567, i64 1
  %569 = load ptr, ptr %568, align 8, !tbaa !98
  %570 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 7
  %571 = load i32, ptr %570, align 8, !tbaa !72
  %572 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %569, i32 noundef %571, i32 noundef 0)
  br i1 %572, label %573, label %611

573:                                              ; preds = %566
  %574 = load i32, ptr %11, align 4, !tbaa !57
  %575 = icmp eq i32 %574, 2
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  %577 = load ptr, ptr %12, align 8, !tbaa !107
  %578 = getelementptr inbounds %class.parameter, ptr %577, i64 0
  %579 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %578)
  br i1 %579, label %580, label %584

580:                                              ; preds = %576
  %581 = load ptr, ptr %12, align 8, !tbaa !107
  %582 = getelementptr inbounds %class.parameter, ptr %581, i64 1
  %583 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %582)
  br i1 %583, label %587, label %584

584:                                              ; preds = %580, %576, %573
  %585 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %586, ptr noundef @.str.68) #19
  unreachable

587:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %588 = load ptr, ptr %12, align 8, !tbaa !107
  %589 = getelementptr inbounds %class.parameter, ptr %588, i64 0
  %590 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %589)
  %591 = load ptr, ptr %12, align 8, !tbaa !107
  %592 = getelementptr inbounds %class.parameter, ptr %591, i64 1
  %593 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %592)
  %594 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %55, i32 noundef %590, i32 noundef %593)
  store ptr %594, ptr %49, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.63)
  %595 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !53
  %597 = load i32, ptr %13, align 4, !tbaa !57
  %598 = load ptr, ptr %14, align 8, !tbaa !205
  %599 = load ptr, ptr %49, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  %600 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %601 = load i32, ptr %600, align 8, !tbaa !54
  %602 = load i32, ptr %10, align 4, !tbaa !57
  %603 = load i32, ptr %11, align 4, !tbaa !57
  %604 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %51, i32 noundef %601, i32 noundef %602, i32 noundef %603, ptr noundef %604)
  %605 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %596, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(19) %51)
          to label %606 unwind label %607

606:                                              ; preds = %587
  store ptr %605, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %669

607:                                              ; preds = %587
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %20, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %671

611:                                              ; preds = %566, %559, %556
  %612 = load i32, ptr %13, align 4, !tbaa !57
  %613 = icmp eq i32 %612, 2
  br i1 %613, label %614, label %666

614:                                              ; preds = %611
  %615 = load ptr, ptr %14, align 8, !tbaa !205
  %616 = getelementptr inbounds ptr, ptr %615, i64 0
  %617 = load ptr, ptr %616, align 8, !tbaa !98
  %618 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %619 = load i32, ptr %618, align 8, !tbaa !54
  %620 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %617, i32 noundef %619, i32 noundef 1)
  br i1 %620, label %621, label %666

621:                                              ; preds = %614
  %622 = load ptr, ptr %14, align 8, !tbaa !205
  %623 = getelementptr inbounds ptr, ptr %622, i64 1
  %624 = load ptr, ptr %623, align 8, !tbaa !98
  %625 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %55, i32 0, i32 7
  %626 = load i32, ptr %625, align 8, !tbaa !72
  %627 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %624, i32 noundef %626, i32 noundef 1)
  br i1 %627, label %628, label %666

628:                                              ; preds = %621
  %629 = load i32, ptr %11, align 4, !tbaa !57
  %630 = icmp eq i32 %629, 2
  br i1 %630, label %631, label %639

631:                                              ; preds = %628
  %632 = load ptr, ptr %12, align 8, !tbaa !107
  %633 = getelementptr inbounds %class.parameter, ptr %632, i64 0
  %634 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %633)
  br i1 %634, label %635, label %639

635:                                              ; preds = %631
  %636 = load ptr, ptr %12, align 8, !tbaa !107
  %637 = getelementptr inbounds %class.parameter, ptr %636, i64 1
  %638 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %637)
  br i1 %638, label %642, label %639

639:                                              ; preds = %635, %631, %628
  %640 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %641, ptr noundef @.str.68) #19
  unreachable

642:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %643 = load ptr, ptr %12, align 8, !tbaa !107
  %644 = getelementptr inbounds %class.parameter, ptr %643, i64 0
  %645 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %644)
  %646 = load ptr, ptr %12, align 8, !tbaa !107
  %647 = getelementptr inbounds %class.parameter, ptr %646, i64 1
  %648 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %647)
  %649 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %55, i32 noundef %645, i32 noundef %648)
  store ptr %649, ptr %52, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.63)
  %650 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !53
  %652 = load i32, ptr %13, align 4, !tbaa !57
  %653 = load ptr, ptr %14, align 8, !tbaa !205
  %654 = load ptr, ptr %52, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  %655 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 2
  %656 = load i32, ptr %655, align 8, !tbaa !54
  %657 = load i32, ptr %10, align 4, !tbaa !57
  %658 = load i32, ptr %11, align 4, !tbaa !57
  %659 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %54, i32 noundef %656, i32 noundef %657, i32 noundef %658, ptr noundef %659)
  %660 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %651, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(19) %54)
          to label %661 unwind label %662

661:                                              ; preds = %642
  store ptr %660, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %669

662:                                              ; preds = %642
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %20, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %671

666:                                              ; preds = %621, %614, %611
  %667 = getelementptr inbounds nuw %class.decl_plugin, ptr %55, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %668, ptr noundef @.str.70) #19
  unreachable

669:                                              ; preds = %661, %606, %551, %493, %431, %369, %291, %227, %155
  %670 = load ptr, ptr %8, align 8
  ret ptr %670

671:                                              ; preds = %662, %607, %552, %494, %432, %370, %292, %228, %161
  %672 = load ptr, ptr %20, align 8
  %673 = load i32, ptr %21, align 4
  %674 = insertvalue { ptr, i32 } poison, ptr %672, 0
  %675 = insertvalue { ptr, i32 } %674, i32 %673, 1
  resume { ptr, i32 } %675
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_to_fp_unsignedEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca %struct.func_decl_info, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4, !tbaa !57
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef @.str.71) #19
  unreachable

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8, !tbaa !205
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %31, i32 noundef %33, i32 noundef 1)
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef @.str.50) #19
  unreachable

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8, !tbaa !205
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %22, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %41, i32 noundef %43, i32 noundef 0)
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef @.str.72) #19
  unreachable

48:                                               ; preds = %38
  %49 = load i32, ptr %10, align 4, !tbaa !57
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef @.str.73) #19
  unreachable

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !107
  %56 = getelementptr inbounds %class.parameter, ptr %55, i64 0
  %57 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !107
  %60 = getelementptr inbounds %class.parameter, ptr %59, i64 1
  %61 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %61, label %65, label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef @.str.74) #19
  unreachable

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %66 = load ptr, ptr %11, align 8, !tbaa !107
  %67 = getelementptr inbounds %class.parameter, ptr %66, i64 0
  %68 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 %68, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !107
  %70 = getelementptr inbounds %class.parameter, ptr %69, i64 1
  %71 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store i32 %71, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %72 = load i32, ptr %15, align 4, !tbaa !57
  %73 = load i32, ptr %16, align 4, !tbaa !57
  %74 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %22, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.75)
  %75 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = load i32, ptr %12, align 4, !tbaa !57
  %78 = load ptr, ptr %13, align 8, !tbaa !205
  %79 = load ptr, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %80 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = load i32, ptr %9, align 4, !tbaa !57
  %83 = load i32, ptr %10, align 4, !tbaa !57
  %84 = load ptr, ptr %11, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %19, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  %85 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(19) %19)
          to label %86 unwind label %87

86:                                               ; preds = %65
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret ptr %85

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %20, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %21, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin5mk_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.symbol, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.func_decl_info, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4, !tbaa !57
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef @.str.76) #19
  unreachable

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8, !tbaa !205
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %22, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %31, i32 noundef %33, i32 noundef 0)
  br i1 %34, label %35, label %56

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8, !tbaa !205
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0)
  %40 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8, !tbaa !205
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %22, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !73
  %48 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %45, i32 noundef %47, i32 noundef 0)
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !205
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %22, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !73
  %55 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %52, i32 noundef %54, i32 noundef 0)
  br i1 %55, label %59, label %56

56:                                               ; preds = %49, %42, %35, %28
  %57 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef @.str.77) #19
  unreachable

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !205
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 0)
  %64 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store i32 %64, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %65 = load ptr, ptr %13, align 8, !tbaa !205
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 0)
  %69 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %71 = load i32, ptr %15, align 4, !tbaa !57
  %72 = load i32, ptr %16, align 4, !tbaa !57
  %73 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %22, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load i32, ptr %12, align 4, !tbaa !57
  %77 = load ptr, ptr %13, align 8, !tbaa !205
  %78 = load ptr, ptr %18, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %79 = getelementptr inbounds nuw %class.decl_plugin, ptr %22, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = load i32, ptr %9, align 4, !tbaa !57
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %19, i32 noundef %80, i32 noundef %81, i32 noundef 0, ptr noundef null)
  %82 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(19) %19)
          to label %83 unwind label %84

83:                                               ; preds = %59
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret ptr %82

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %21, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin9mk_to_ubvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.func_decl_info, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4, !tbaa !57
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef @.str.79) #19
  unreachable

26:                                               ; preds = %7
  %27 = load i32, ptr %10, align 4, !tbaa !57
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef @.str.80) #19
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !107
  %34 = getelementptr inbounds %class.parameter, ptr %33, i64 0
  %35 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef @.str.81) #19
  unreachable

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8, !tbaa !205
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %20, ptr noundef %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef @.str.50) #19
  unreachable

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !205
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %50, i32 noundef %52, i32 noundef 0)
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef @.str.67) #19
  unreachable

57:                                               ; preds = %47
  %58 = load ptr, ptr %11, align 8, !tbaa !107
  %59 = getelementptr inbounds %class.parameter, ptr %58, i64 0
  %60 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef @.str.82) #19
  unreachable

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %66 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %20, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %11, align 8, !tbaa !107
  %69 = load ptr, ptr %67, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 6
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(608) %67, i32 noundef 0, i32 noundef 1, ptr noundef %68)
  store ptr %72, ptr %16, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = load i32, ptr %12, align 4, !tbaa !57
  %76 = load ptr, ptr %13, align 8, !tbaa !205
  %77 = load ptr, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %78 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !54
  %80 = load i32, ptr %9, align 4, !tbaa !57
  %81 = load i32, ptr %10, align 4, !tbaa !57
  %82 = load ptr, ptr %11, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %17, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %84 unwind label %85

84:                                               ; preds = %65
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %83

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %18, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %19, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin9mk_to_sbvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.func_decl_info, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4, !tbaa !57
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef @.str.84) #19
  unreachable

26:                                               ; preds = %7
  %27 = load i32, ptr %10, align 4, !tbaa !57
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef @.str.85) #19
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !107
  %34 = getelementptr inbounds %class.parameter, ptr %33, i64 0
  %35 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef @.str.86) #19
  unreachable

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8, !tbaa !205
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %20, ptr noundef %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef @.str.50) #19
  unreachable

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !205
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %50, i32 noundef %52, i32 noundef 0)
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef @.str.67) #19
  unreachable

57:                                               ; preds = %47
  %58 = load ptr, ptr %11, align 8, !tbaa !107
  %59 = getelementptr inbounds %class.parameter, ptr %58, i64 0
  %60 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef @.str.87) #19
  unreachable

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %66 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %20, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %11, align 8, !tbaa !107
  %69 = load ptr, ptr %67, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 6
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(608) %67, i32 noundef 0, i32 noundef 1, ptr noundef %68)
  store ptr %72, ptr %16, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = load i32, ptr %12, align 4, !tbaa !57
  %76 = load ptr, ptr %13, align 8, !tbaa !205
  %77 = load ptr, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %78 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !54
  %80 = load i32, ptr %9, align 4, !tbaa !57
  %81 = load i32, ptr %10, align 4, !tbaa !57
  %82 = load ptr, ptr %11, align 8, !tbaa !107
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %17, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %84 unwind label %85

84:                                               ; preds = %65
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %83

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %18, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %19, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_to_realEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !107
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !205
  store ptr %6, ptr %14, align 8, !tbaa !98
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4, !tbaa !57
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.89) #19
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !205
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef @.str.33) #19
  unreachable

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.90)
  %34 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr %13, align 8, !tbaa !205
  %37 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %19, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %39 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = load i32, ptr %9, align 4, !tbaa !57
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %40, i32 noundef %41, i32 noundef 0, ptr noundef null)
  %42 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef %36, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %43 unwind label %44

43:                                               ; preds = %33
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %42

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %18, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_to_ieee_bvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1 x %class.parameter], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.symbol, align 8
  %23 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !57
  store i32 %2, ptr %11, align 4, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !107
  store i32 %4, ptr %13, align 4, !tbaa !57
  store ptr %5, ptr %14, align 8, !tbaa !205
  store ptr %6, ptr %15, align 8, !tbaa !98
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %13, align 4, !tbaa !57
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef @.str.91) #19
  unreachable

30:                                               ; preds = %7
  %31 = load ptr, ptr %14, align 8, !tbaa !205
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef @.str.33) #19
  unreachable

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %39 = load ptr, ptr %14, align 8, !tbaa !205
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0)
  %43 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %14, align 8, !tbaa !205
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 1)
  %48 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = add nsw i32 %43, %48
  store i32 %49, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  store ptr %17, ptr %18, align 8
  %50 = load i32, ptr %16, align 4, !tbaa !57
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %50)
          to label %51 unwind label %73

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %52 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %24, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds [1 x %class.parameter], ptr %17, i64 0, i64 0
  %55 = load ptr, ptr %53, align 8, !tbaa !8
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(608) %53, i32 noundef 0, i32 noundef 1, ptr noundef %54)
          to label %59 unwind label %84

59:                                               ; preds = %51
  store ptr %58, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.92)
          to label %60 unwind label %88

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = load ptr, ptr %14, align 8, !tbaa !205
  %64 = load ptr, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %65 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = load i32, ptr %10, align 4, !tbaa !57
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %23, i32 noundef %66, i32 noundef %67, i32 noundef 0, ptr noundef null)
          to label %68 unwind label %92

68:                                               ; preds = %60
  %69 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(19) %23)
          to label %70 unwind label %96

70:                                               ; preds = %68
  store ptr %69, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %71 = getelementptr inbounds [1 x %class.parameter], ptr %17, i32 0, i32 0
  %72 = getelementptr inbounds %class.parameter, ptr %71, i64 1
  br label %105

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = icmp eq ptr %17, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %79, %73
  %80 = phi ptr [ %77, %73 ], [ %81, %79 ]
  %81 = getelementptr inbounds %class.parameter, ptr %80, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #3
  %82 = icmp eq ptr %81, %17
  br i1 %82, label %83, label %79

83:                                               ; preds = %79, %73
  br label %116

84:                                               ; preds = %51
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %19, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %20, align 4
  br label %102

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  br label %101

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  br label %100

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %19, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %20, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %23) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %102

102:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %103 = getelementptr inbounds [1 x %class.parameter], ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %class.parameter, ptr %103, i64 1
  br label %111

105:                                              ; preds = %105, %70
  %106 = phi ptr [ %72, %70 ], [ %107, %105 ]
  %107 = getelementptr inbounds %class.parameter, ptr %106, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #3
  %108 = icmp eq ptr %107, %71
  br i1 %108, label %109, label %105

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %110 = load ptr, ptr %8, align 8
  ret ptr %110

111:                                              ; preds = %111, %102
  %112 = phi ptr [ %104, %102 ], [ %113, %111 ]
  %113 = getelementptr inbounds %class.parameter, ptr %112, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #3
  %114 = icmp eq ptr %113, %103
  br i1 %114, label %115, label %111

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %20, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_bv2rmEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %class.parameter], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !57
  store i32 %2, ptr %11, align 4, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !107
  store i32 %4, ptr %13, align 4, !tbaa !57
  store ptr %5, ptr %14, align 8, !tbaa !205
  store ptr %6, ptr %15, align 8, !tbaa !98
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %13, align 4, !tbaa !57
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef @.str.93) #19
  unreachable

29:                                               ; preds = %7
  %30 = load ptr, ptr %14, align 8, !tbaa !205
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %23, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %32, i32 noundef %34, i32 noundef 0)
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8, !tbaa !205
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
  %41 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %36, %29
  %44 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef @.str.94) #19
  unreachable

46:                                               ; preds = %36
  %47 = load ptr, ptr %15, align 8, !tbaa !98
  %48 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %23, ptr noundef %47)
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef @.str.95) #19
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store ptr %16, ptr %17, align 8
  invoke void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %53 unwind label %78

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %54 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %23, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %23, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !73
  %58 = getelementptr inbounds [1 x %class.parameter], ptr %16, i64 0, i64 0
  %59 = load ptr, ptr %55, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 6
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(608) %55, i32 noundef %57, i32 noundef 1, ptr noundef %58)
          to label %63 unwind label %89

63:                                               ; preds = %53
  store ptr %62, ptr %20, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.96)
          to label %66 unwind label %93

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %68 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = load i32, ptr %10, align 4, !tbaa !57
  %71 = load i32, ptr %11, align 4, !tbaa !57
  %72 = load ptr, ptr %12, align 8, !tbaa !107
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
          to label %73 unwind label %97

73:                                               ; preds = %66
  %74 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef %20, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(19) %22)
          to label %75 unwind label %101

75:                                               ; preds = %73
  store ptr %74, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %76 = getelementptr inbounds [1 x %class.parameter], ptr %16, i32 0, i32 0
  %77 = getelementptr inbounds %class.parameter, ptr %76, i64 1
  br label %110

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %18, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %19, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = icmp eq ptr %16, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %84, %78
  %85 = phi ptr [ %82, %78 ], [ %86, %84 ]
  %86 = getelementptr inbounds %class.parameter, ptr %85, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #3
  %87 = icmp eq ptr %86, %16
  br i1 %87, label %88, label %84

88:                                               ; preds = %84, %78
  br label %121

89:                                               ; preds = %53
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %18, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %19, align 4
  br label %107

93:                                               ; preds = %63
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %18, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %19, align 4
  br label %106

97:                                               ; preds = %66
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %18, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %19, align 4
  br label %105

101:                                              ; preds = %73
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %18, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %19, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %106

106:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %108 = getelementptr inbounds [1 x %class.parameter], ptr %16, i32 0, i32 0
  %109 = getelementptr inbounds %class.parameter, ptr %108, i64 1
  br label %116

110:                                              ; preds = %110, %75
  %111 = phi ptr [ %77, %75 ], [ %112, %110 ]
  %112 = getelementptr inbounds %class.parameter, ptr %111, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  %113 = icmp eq ptr %112, %76
  br i1 %113, label %114, label %110

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %115 = load ptr, ptr %8, align 8
  ret ptr %115

116:                                              ; preds = %116, %107
  %117 = phi ptr [ %109, %107 ], [ %118, %116 ]
  %118 = getelementptr inbounds %class.parameter, ptr %117, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #3
  %119 = icmp eq ptr %118, %108
  br i1 %119, label %120, label %116

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %19, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_bv_wrapEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1 x %class.parameter], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.symbol, align 8
  %23 = alloca %struct.func_decl_info, align 8
  %24 = alloca [1 x %class.parameter], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.symbol, align 8
  %28 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !57
  store i32 %2, ptr %11, align 4, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !107
  store i32 %4, ptr %13, align 4, !tbaa !57
  store ptr %5, ptr %14, align 8, !tbaa !205
  store ptr %6, ptr %15, align 8, !tbaa !98
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4, !tbaa !57
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw %class.decl_plugin, ptr %29, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef @.str.97) #19
  unreachable

35:                                               ; preds = %7
  %36 = load ptr, ptr %14, align 8, !tbaa !205
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %38)
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !205
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %43)
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.decl_plugin, ptr %29, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef @.str.98) #19
  unreachable

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %14, align 8, !tbaa !205
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %51)
  br i1 %52, label %53, label %135

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %54 = load ptr, ptr %14, align 8, !tbaa !205
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0)
  %58 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !205
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 1)
  %63 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = add nsw i32 %58, %63
  store i32 %64, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  store ptr %17, ptr %18, align 8
  %65 = load i32, ptr %16, align 4, !tbaa !57
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %65)
          to label %66 unwind label %92

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %67 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %29, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %29, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !73
  %71 = getelementptr inbounds [1 x %class.parameter], ptr %17, i64 0, i64 0
  %72 = load ptr, ptr %68, align 8, !tbaa !8
  %73 = getelementptr inbounds ptr, ptr %72, i64 6
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(608) %68, i32 noundef %70, i32 noundef 1, ptr noundef %71)
          to label %76 unwind label %103

76:                                               ; preds = %66
  store ptr %75, ptr %21, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %class.decl_plugin, ptr %29, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.99)
          to label %79 unwind label %107

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8, !tbaa !205
  %81 = load ptr, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %82 = getelementptr inbounds nuw %class.decl_plugin, ptr %29, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !54
  %84 = load i32, ptr %10, align 4, !tbaa !57
  %85 = load i32, ptr %11, align 4, !tbaa !57
  %86 = load ptr, ptr %12, align 8, !tbaa !107
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %23, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86)
          to label %87 unwind label %111

87:                                               ; preds = %79
  %88 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef %80, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(19) %23)
          to label %89 unwind label %115

89:                                               ; preds = %87
  store ptr %88, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %90 = getelementptr inbounds [1 x %class.parameter], ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %class.parameter, ptr %90, i64 1
  br label %124

92:                                               ; preds = %53
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = icmp eq ptr %17, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %98, %92
  %99 = phi ptr [ %96, %92 ], [ %100, %98 ]
  %100 = getelementptr inbounds %class.parameter, ptr %99, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #3
  %101 = icmp eq ptr %100, %17
  br i1 %101, label %102, label %98

102:                                              ; preds = %98, %92
  br label %134

103:                                              ; preds = %66
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %19, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %20, align 4
  br label %121

107:                                              ; preds = %76
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %19, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %20, align 4
  br label %120

111:                                              ; preds = %79
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %19, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %20, align 4
  br label %119

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %19, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %20, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %23) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %120

120:                                              ; preds = %119, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %121

121:                                              ; preds = %120, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %122 = getelementptr inbounds [1 x %class.parameter], ptr %17, i32 0, i32 0
  %123 = getelementptr inbounds %class.parameter, ptr %122, i64 1
  br label %129

124:                                              ; preds = %124, %89
  %125 = phi ptr [ %91, %89 ], [ %126, %124 ]
  %126 = getelementptr inbounds %class.parameter, ptr %125, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #3
  %127 = icmp eq ptr %126, %90
  br i1 %127, label %128, label %124

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %205

129:                                              ; preds = %129, %121
  %130 = phi ptr [ %123, %121 ], [ %131, %129 ]
  %131 = getelementptr inbounds %class.parameter, ptr %130, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #3
  %132 = icmp eq ptr %131, %122
  br i1 %132, label %133, label %129

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %207

135:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  store ptr %24, ptr %25, align 8
  invoke void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %136 unwind label %162

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %137 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %29, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %29, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !73
  %141 = getelementptr inbounds [1 x %class.parameter], ptr %24, i64 0, i64 0
  %142 = load ptr, ptr %138, align 8, !tbaa !8
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(608) %138, i32 noundef %140, i32 noundef 1, ptr noundef %141)
          to label %146 unwind label %173

146:                                              ; preds = %136
  store ptr %145, ptr %26, align 8, !tbaa !98
  %147 = getelementptr inbounds nuw %class.decl_plugin, ptr %29, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.99)
          to label %149 unwind label %177

149:                                              ; preds = %146
  %150 = load ptr, ptr %14, align 8, !tbaa !205
  %151 = load ptr, ptr %26, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %152 = getelementptr inbounds nuw %class.decl_plugin, ptr %29, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %154 = load i32, ptr %10, align 4, !tbaa !57
  %155 = load i32, ptr %11, align 4, !tbaa !57
  %156 = load ptr, ptr %12, align 8, !tbaa !107
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %28, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156)
          to label %157 unwind label %181

157:                                              ; preds = %149
  %158 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef %150, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(19) %28)
          to label %159 unwind label %185

159:                                              ; preds = %157
  store ptr %158, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %160 = getelementptr inbounds [1 x %class.parameter], ptr %24, i32 0, i32 0
  %161 = getelementptr inbounds %class.parameter, ptr %160, i64 1
  br label %194

162:                                              ; preds = %135
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %19, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %20, align 4
  %166 = load ptr, ptr %25, align 8
  %167 = icmp eq ptr %24, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %168, %162
  %169 = phi ptr [ %166, %162 ], [ %170, %168 ]
  %170 = getelementptr inbounds %class.parameter, ptr %169, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #3
  %171 = icmp eq ptr %170, %24
  br i1 %171, label %172, label %168

172:                                              ; preds = %168, %162
  br label %204

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %19, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %20, align 4
  br label %191

177:                                              ; preds = %146
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %19, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %20, align 4
  br label %190

181:                                              ; preds = %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %19, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %20, align 4
  br label %189

185:                                              ; preds = %157
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %19, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %20, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %28) #3
  br label %189

189:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %190

190:                                              ; preds = %189, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %191

191:                                              ; preds = %190, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %192 = getelementptr inbounds [1 x %class.parameter], ptr %24, i32 0, i32 0
  %193 = getelementptr inbounds %class.parameter, ptr %192, i64 1
  br label %199

194:                                              ; preds = %194, %159
  %195 = phi ptr [ %161, %159 ], [ %196, %194 ]
  %196 = getelementptr inbounds %class.parameter, ptr %195, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %196) #3
  %197 = icmp eq ptr %196, %160
  br i1 %197, label %198, label %194

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %205

199:                                              ; preds = %199, %191
  %200 = phi ptr [ %193, %191 ], [ %201, %199 ]
  %201 = getelementptr inbounds %class.parameter, ptr %200, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %201) #3
  %202 = icmp eq ptr %201, %192
  br i1 %202, label %203, label %199

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %207

205:                                              ; preds = %198, %128
  %206 = load ptr, ptr %8, align 8
  ret ptr %206

207:                                              ; preds = %204, %134
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr %20, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !57
  store i32 %2, ptr %11, align 4, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !107
  store i32 %4, ptr %13, align 4, !tbaa !57
  store ptr %5, ptr %14, align 8, !tbaa !205
  store ptr %6, ptr %15, align 8, !tbaa !98
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4, !tbaa !57
  switch i32 %17, label %180 [
    i32 7, label %18
    i32 6, label %18
    i32 8, label %18
    i32 10, label %18
    i32 9, label %18
    i32 0, label %26
    i32 1, label %26
    i32 2, label %26
    i32 3, label %26
    i32 4, label %26
    i32 25, label %34
    i32 26, label %34
    i32 27, label %34
    i32 28, label %34
    i32 29, label %34
    i32 32, label %42
    i32 35, label %42
    i32 36, label %42
    i32 30, label %42
    i32 31, label %42
    i32 33, label %42
    i32 34, label %42
    i32 17, label %50
    i32 13, label %50
    i32 16, label %58
    i32 18, label %58
    i32 19, label %58
    i32 20, label %58
    i32 21, label %58
    i32 11, label %66
    i32 14, label %66
    i32 15, label %66
    i32 12, label %74
    i32 23, label %92
    i32 24, label %92
    i32 22, label %100
    i32 37, label %108
    i32 40, label %116
    i32 45, label %116
    i32 41, label %124
    i32 44, label %124
    i32 42, label %132
    i32 43, label %132
    i32 38, label %140
    i32 39, label %148
    i32 46, label %156
    i32 47, label %156
    i32 48, label %164
    i32 49, label %172
  ]

18:                                               ; preds = %7, %7, %7, %7, %7
  %19 = load i32, ptr %10, align 4, !tbaa !57
  %20 = load i32, ptr %11, align 4, !tbaa !57
  %21 = load ptr, ptr %12, align 8, !tbaa !107
  %22 = load i32, ptr %13, align 4, !tbaa !57
  %23 = load ptr, ptr %14, align 8, !tbaa !205
  %24 = load ptr, ptr %15, align 8, !tbaa !98
  %25 = call noundef ptr @_ZN15fpa_decl_plugin19mk_float_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  br label %183

26:                                               ; preds = %7, %7, %7, %7, %7
  %27 = load i32, ptr %10, align 4, !tbaa !57
  %28 = load i32, ptr %11, align 4, !tbaa !57
  %29 = load ptr, ptr %12, align 8, !tbaa !107
  %30 = load i32, ptr %13, align 4, !tbaa !57
  %31 = load ptr, ptr %14, align 8, !tbaa !205
  %32 = load ptr, ptr %15, align 8, !tbaa !98
  %33 = call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  br label %183

34:                                               ; preds = %7, %7, %7, %7, %7
  %35 = load i32, ptr %10, align 4, !tbaa !57
  %36 = load i32, ptr %11, align 4, !tbaa !57
  %37 = load ptr, ptr %12, align 8, !tbaa !107
  %38 = load i32, ptr %13, align 4, !tbaa !57
  %39 = load ptr, ptr %14, align 8, !tbaa !205
  %40 = load ptr, ptr %15, align 8, !tbaa !98
  %41 = call noundef ptr @_ZN15fpa_decl_plugin15mk_bin_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %183

42:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  %43 = load i32, ptr %10, align 4, !tbaa !57
  %44 = load i32, ptr %11, align 4, !tbaa !57
  %45 = load ptr, ptr %12, align 8, !tbaa !107
  %46 = load i32, ptr %13, align 4, !tbaa !57
  %47 = load ptr, ptr %14, align 8, !tbaa !205
  %48 = load ptr, ptr %15, align 8, !tbaa !98
  %49 = call noundef ptr @_ZN15fpa_decl_plugin17mk_unary_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %183

50:                                               ; preds = %7, %7
  %51 = load i32, ptr %10, align 4, !tbaa !57
  %52 = load i32, ptr %11, align 4, !tbaa !57
  %53 = load ptr, ptr %12, align 8, !tbaa !107
  %54 = load i32, ptr %13, align 4, !tbaa !57
  %55 = load ptr, ptr %14, align 8, !tbaa !205
  %56 = load ptr, ptr %15, align 8, !tbaa !98
  %57 = call noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %8, align 8
  br label %183

58:                                               ; preds = %7, %7, %7, %7, %7
  %59 = load i32, ptr %10, align 4, !tbaa !57
  %60 = load i32, ptr %11, align 4, !tbaa !57
  %61 = load ptr, ptr %12, align 8, !tbaa !107
  %62 = load i32, ptr %13, align 4, !tbaa !57
  %63 = load ptr, ptr %14, align 8, !tbaa !205
  %64 = load ptr, ptr %15, align 8, !tbaa !98
  %65 = call noundef ptr @_ZN15fpa_decl_plugin14mk_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8
  br label %183

66:                                               ; preds = %7, %7, %7
  %67 = load i32, ptr %10, align 4, !tbaa !57
  %68 = load i32, ptr %11, align 4, !tbaa !57
  %69 = load ptr, ptr %12, align 8, !tbaa !107
  %70 = load i32, ptr %13, align 4, !tbaa !57
  %71 = load ptr, ptr %14, align 8, !tbaa !205
  %72 = load ptr, ptr %15, align 8, !tbaa !98
  %73 = call noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %8, align 8
  br label %183

74:                                               ; preds = %7
  %75 = load i32, ptr %13, align 4, !tbaa !57
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !57
  %79 = load ptr, ptr %12, align 8, !tbaa !107
  %80 = load i32, ptr %13, align 4, !tbaa !57
  %81 = load ptr, ptr %14, align 8, !tbaa !205
  %82 = load ptr, ptr %15, align 8, !tbaa !98
  %83 = call noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef 13, i32 noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8
  br label %183

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4, !tbaa !57
  %86 = load i32, ptr %11, align 4, !tbaa !57
  %87 = load ptr, ptr %12, align 8, !tbaa !107
  %88 = load i32, ptr %13, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !205
  %90 = load ptr, ptr %15, align 8, !tbaa !98
  %91 = call noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8
  br label %183

92:                                               ; preds = %7, %7
  %93 = load i32, ptr %10, align 4, !tbaa !57
  %94 = load i32, ptr %11, align 4, !tbaa !57
  %95 = load ptr, ptr %12, align 8, !tbaa !107
  %96 = load i32, ptr %13, align 4, !tbaa !57
  %97 = load ptr, ptr %14, align 8, !tbaa !205
  %98 = load ptr, ptr %15, align 8, !tbaa !98
  %99 = call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %8, align 8
  br label %183

100:                                              ; preds = %7
  %101 = load i32, ptr %10, align 4, !tbaa !57
  %102 = load i32, ptr %11, align 4, !tbaa !57
  %103 = load ptr, ptr %12, align 8, !tbaa !107
  %104 = load i32, ptr %13, align 4, !tbaa !57
  %105 = load ptr, ptr %14, align 8, !tbaa !205
  %106 = load ptr, ptr %15, align 8, !tbaa !98
  %107 = call noundef ptr @_ZN15fpa_decl_plugin6mk_fmaEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %8, align 8
  br label %183

108:                                              ; preds = %7
  %109 = load i32, ptr %10, align 4, !tbaa !57
  %110 = load i32, ptr %11, align 4, !tbaa !57
  %111 = load ptr, ptr %12, align 8, !tbaa !107
  %112 = load i32, ptr %13, align 4, !tbaa !57
  %113 = load ptr, ptr %14, align 8, !tbaa !205
  %114 = load ptr, ptr %15, align 8, !tbaa !98
  %115 = call noundef ptr @_ZN15fpa_decl_plugin5mk_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %8, align 8
  br label %183

116:                                              ; preds = %7, %7
  %117 = load i32, ptr %10, align 4, !tbaa !57
  %118 = load i32, ptr %11, align 4, !tbaa !57
  %119 = load ptr, ptr %12, align 8, !tbaa !107
  %120 = load i32, ptr %13, align 4, !tbaa !57
  %121 = load ptr, ptr %14, align 8, !tbaa !205
  %122 = load ptr, ptr %15, align 8, !tbaa !98
  %123 = call noundef ptr @_ZN15fpa_decl_plugin9mk_to_ubvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %8, align 8
  br label %183

124:                                              ; preds = %7, %7
  %125 = load i32, ptr %10, align 4, !tbaa !57
  %126 = load i32, ptr %11, align 4, !tbaa !57
  %127 = load ptr, ptr %12, align 8, !tbaa !107
  %128 = load i32, ptr %13, align 4, !tbaa !57
  %129 = load ptr, ptr %14, align 8, !tbaa !205
  %130 = load ptr, ptr %15, align 8, !tbaa !98
  %131 = call noundef ptr @_ZN15fpa_decl_plugin9mk_to_sbvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %8, align 8
  br label %183

132:                                              ; preds = %7, %7
  %133 = load i32, ptr %10, align 4, !tbaa !57
  %134 = load i32, ptr %11, align 4, !tbaa !57
  %135 = load ptr, ptr %12, align 8, !tbaa !107
  %136 = load i32, ptr %13, align 4, !tbaa !57
  %137 = load ptr, ptr %14, align 8, !tbaa !205
  %138 = load ptr, ptr %15, align 8, !tbaa !98
  %139 = call noundef ptr @_ZN15fpa_decl_plugin10mk_to_realEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %8, align 8
  br label %183

140:                                              ; preds = %7
  %141 = load i32, ptr %10, align 4, !tbaa !57
  %142 = load i32, ptr %11, align 4, !tbaa !57
  %143 = load ptr, ptr %12, align 8, !tbaa !107
  %144 = load i32, ptr %13, align 4, !tbaa !57
  %145 = load ptr, ptr %14, align 8, !tbaa !205
  %146 = load ptr, ptr %15, align 8, !tbaa !98
  %147 = call noundef ptr @_ZN15fpa_decl_plugin8mk_to_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %8, align 8
  br label %183

148:                                              ; preds = %7
  %149 = load i32, ptr %10, align 4, !tbaa !57
  %150 = load i32, ptr %11, align 4, !tbaa !57
  %151 = load ptr, ptr %12, align 8, !tbaa !107
  %152 = load i32, ptr %13, align 4, !tbaa !57
  %153 = load ptr, ptr %14, align 8, !tbaa !205
  %154 = load ptr, ptr %15, align 8, !tbaa !98
  %155 = call noundef ptr @_ZN15fpa_decl_plugin17mk_to_fp_unsignedEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %8, align 8
  br label %183

156:                                              ; preds = %7, %7
  %157 = load i32, ptr %10, align 4, !tbaa !57
  %158 = load i32, ptr %11, align 4, !tbaa !57
  %159 = load ptr, ptr %12, align 8, !tbaa !107
  %160 = load i32, ptr %13, align 4, !tbaa !57
  %161 = load ptr, ptr %14, align 8, !tbaa !205
  %162 = load ptr, ptr %15, align 8, !tbaa !98
  %163 = call noundef ptr @_ZN15fpa_decl_plugin13mk_to_ieee_bvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %8, align 8
  br label %183

164:                                              ; preds = %7
  %165 = load i32, ptr %10, align 4, !tbaa !57
  %166 = load i32, ptr %11, align 4, !tbaa !57
  %167 = load ptr, ptr %12, align 8, !tbaa !107
  %168 = load i32, ptr %13, align 4, !tbaa !57
  %169 = load ptr, ptr %14, align 8, !tbaa !205
  %170 = load ptr, ptr %15, align 8, !tbaa !98
  %171 = call noundef ptr @_ZN15fpa_decl_plugin10mk_bv_wrapEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %8, align 8
  br label %183

172:                                              ; preds = %7
  %173 = load i32, ptr %10, align 4, !tbaa !57
  %174 = load i32, ptr %11, align 4, !tbaa !57
  %175 = load ptr, ptr %12, align 8, !tbaa !107
  %176 = load i32, ptr %13, align 4, !tbaa !57
  %177 = load ptr, ptr %14, align 8, !tbaa !205
  %178 = load ptr, ptr %15, align 8, !tbaa !98
  %179 = call noundef ptr @_ZN15fpa_decl_plugin8mk_bv2rmEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %16, i32 noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %8, align 8
  br label %183

180:                                              ; preds = %7
  %181 = getelementptr inbounds nuw %class.decl_plugin, ptr %16, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !53
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef @.str.100) #19
  unreachable

183:                                              ; preds = %172, %164, %156, %148, %140, %132, %124, %116, %108, %100, %92, %84, %77, %66, %58, %50, %42, %34, %26, %18
  %184 = load ptr, ptr %8, align 8
  ret ptr %184
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.builtin_name, align 8
  %8 = alloca %struct.builtin_name, align 8
  %9 = alloca %struct.builtin_name, align 8
  %10 = alloca %struct.builtin_name, align 8
  %11 = alloca %struct.builtin_name, align 8
  %12 = alloca %struct.builtin_name, align 8
  %13 = alloca %struct.builtin_name, align 8
  %14 = alloca %struct.builtin_name, align 8
  %15 = alloca %struct.builtin_name, align 8
  %16 = alloca %struct.builtin_name, align 8
  %17 = alloca %struct.builtin_name, align 8
  %18 = alloca %struct.builtin_name, align 8
  %19 = alloca %struct.builtin_name, align 8
  %20 = alloca %struct.builtin_name, align 8
  %21 = alloca %struct.builtin_name, align 8
  %22 = alloca %struct.builtin_name, align 8
  %23 = alloca %struct.builtin_name, align 8
  %24 = alloca %struct.builtin_name, align 8
  %25 = alloca %struct.builtin_name, align 8
  %26 = alloca %struct.builtin_name, align 8
  %27 = alloca %struct.builtin_name, align 8
  %28 = alloca %struct.builtin_name, align 8
  %29 = alloca %struct.builtin_name, align 8
  %30 = alloca %struct.builtin_name, align 8
  %31 = alloca %struct.builtin_name, align 8
  %32 = alloca %struct.builtin_name, align 8
  %33 = alloca %struct.builtin_name, align 8
  %34 = alloca %struct.builtin_name, align 8
  %35 = alloca %struct.builtin_name, align 8
  %36 = alloca %struct.builtin_name, align 8
  %37 = alloca %struct.builtin_name, align 8
  %38 = alloca %struct.builtin_name, align 8
  %39 = alloca %struct.builtin_name, align 8
  %40 = alloca %struct.builtin_name, align 8
  %41 = alloca %struct.builtin_name, align 8
  %42 = alloca %struct.builtin_name, align 8
  %43 = alloca %struct.builtin_name, align 8
  %44 = alloca %struct.builtin_name, align 8
  %45 = alloca %struct.builtin_name, align 8
  %46 = alloca %struct.builtin_name, align 8
  %47 = alloca %struct.builtin_name, align 8
  %48 = alloca %struct.builtin_name, align 8
  %49 = alloca %struct.builtin_name, align 8
  %50 = alloca %struct.builtin_name, align 8
  %51 = alloca %struct.builtin_name, align 8
  %52 = alloca %struct.builtin_name, align 8
  %53 = alloca %struct.builtin_name, align 8
  %54 = alloca %struct.builtin_name, align 8
  %55 = alloca %struct.builtin_name, align 8
  %56 = alloca %struct.builtin_name, align 8
  %57 = alloca %struct.builtin_name, align 8
  %58 = alloca %struct.builtin_name, align 8
  %59 = alloca %struct.builtin_name, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !103
  %60 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.3, i32 noundef 6)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.4, i32 noundef 7)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.5, i32 noundef 9)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.6, i32 noundef 10)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %68 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2, i32 noundef 8)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.18, i32 noundef 0)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.19, i32 noundef 1)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %74 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.20, i32 noundef 2)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %76 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.21, i32 noundef 3)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %78 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.22, i32 noundef 4)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.101, i32 noundef 0)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %82 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.102, i32 noundef 1)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %84 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.103, i32 noundef 2)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %86 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.104, i32 noundef 3)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.105, i32 noundef 4)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %90 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.42, i32 noundef 17)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %92 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.43, i32 noundef 13)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %94 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.52, i32 noundef 11)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %96 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.53, i32 noundef 12)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.54, i32 noundef 14)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %100 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.55, i32 noundef 15)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %102 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.62, i32 noundef 22)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  %104 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.58, i32 noundef 23)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %106 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.45, i32 noundef 16)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.59, i32 noundef 24)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.46, i32 noundef 18)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.47, i32 noundef 19)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  %114 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.48, i32 noundef 20)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %116 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.49, i32 noundef 21)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  %118 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.31, i32 noundef 28)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.29, i32 noundef 26)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  %122 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.32, i32 noundef 29)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %124 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.30, i32 noundef 27)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %126 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.28, i32 noundef 25)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %128 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.39, i32 noundef 33)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %130 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.40, i32 noundef 34)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  %132 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.34, i32 noundef 32)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  %134 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.38, i32 noundef 31)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(16) %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  %136 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.37, i32 noundef 30)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.35, i32 noundef 35)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.36, i32 noundef 36)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  %142 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.78, i32 noundef 37)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  %144 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.83, i32 noundef 40)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  %146 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.88, i32 noundef 41)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  %148 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.106, i32 noundef 45)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  %150 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.107, i32 noundef 44)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(16) %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  %152 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.90, i32 noundef 42)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(16) %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  %154 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.108, i32 noundef 43)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(16) %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  %156 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.63, i32 noundef 38)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(16) %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #3
  %158 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.75, i32 noundef 39)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  %160 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.109, i32 noundef 46)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(16) %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.92, i32 noundef 46)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(16) %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.110, i32 noundef 47)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(16) %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.builtin_name, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !217
  %30 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !215
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.builtin_name, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %9, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %struct.builtin_name, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.builtin_name, align 8
  %8 = alloca %struct.builtin_name, align 8
  %9 = alloca %struct.builtin_name, align 8
  %10 = alloca %struct.builtin_name, align 8
  %11 = alloca %struct.builtin_name, align 8
  %12 = alloca %struct.builtin_name, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !103
  %13 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.12, i32 noundef 0)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.13, i32 noundef 1)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.111, i32 noundef 2)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.112, i32 noundef 3)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.113, i32 noundef 4)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.114, i32 noundef 5)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.mpf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %class.decl_plugin, ptr %9, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %12, i32 noundef 0)
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %15 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
  %18 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !98
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
  %21 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %15, i32 noundef %18, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = call noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %22, ptr %7, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %9, i32 0, i32 1
  call void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %24 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %39

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %class.decl_plugin, ptr %9, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %28, i32 noundef 1)
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !98
  %32 = call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %9, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %class.decl_plugin, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  %36 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %39

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 893, ptr noundef @.str.24)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %30, %14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !57
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %class.decl_plugin, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  switch i32 %15, label %37 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
    i32 3, label %16
    i32 4, label %16
    i32 5, label %16
    i32 6, label %16
    i32 7, label %16
    i32 9, label %16
    i32 10, label %16
    i32 8, label %16
    i32 37, label %17
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  store i1 true, ptr %3, align 1
  br label %38

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.decl_plugin, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !111
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %21)
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %class.decl_plugin, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !111
  %27 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
  %28 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %class.decl_plugin, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !111
  %33 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 2)
  %34 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %23, %17
  %36 = phi i1 [ false, %23 ], [ false, %17 ], [ %34, %29 ]
  store i1 %36, ptr %3, align 1
  br label %38

37:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35, %16, %12
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.bv_util, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  switch i32 %16, label %51 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
    i32 6, label %18
    i32 7, label %18
    i32 9, label %18
    i32 10, label %18
    i32 8, label %18
    i32 5, label %18
    i32 37, label %19
  ]

17:                                               ; preds = %14, %14, %14, %14, %14
  store i1 true, ptr %3, align 1
  br label %52

18:                                               ; preds = %14, %14, %14, %14, %14, %14
  store i1 false, ptr %3, align 1
  br label %52

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !111
  %23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
  %24 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %23)
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  %29 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
  %30 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %29)
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %5, align 8, !tbaa !111
  %35 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 2)
  %36 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %38 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !111
  %41 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1)
  %42 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %41)
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !111
  %45 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 1)
  %46 = call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %45)
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i1 [ false, %37 ], [ %47, %43 ]
  store i1 %49, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %52

50:                                               ; preds = %31, %25, %19
  store i1 false, ptr %3, align 1
  br label %52

51:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %50, %48, %18, %17, %13
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8fpa_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef @.str.115)
  store i32 %10, ptr %8, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !222
  %18 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %17)
  %19 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !228
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x %class.parameter], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  store ptr %8, ptr %9, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !57
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
          to label %14 unwind label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.parameter, ptr %8, i64 1
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %7, align 4, !tbaa !57
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %19 unwind label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.fpa_util, ptr %12, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !222
  %22 = getelementptr inbounds [2 x %class.parameter], ptr %8, i64 0, i64 0
  %23 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %21, i32 noundef 0, i32 noundef 2, ptr noundef %22)
          to label %24 unwind label %38

24:                                               ; preds = %19
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds [2 x %class.parameter], ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %class.parameter, ptr %25, i64 2
  br label %44

27:                                               ; preds = %14, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %33, %27
  %34 = phi ptr [ %31, %27 ], [ %35, %33 ]
  %35 = getelementptr inbounds %class.parameter, ptr %34, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %37, label %33

37:                                               ; preds = %33, %27
  br label %55

38:                                               ; preds = %19, %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  %42 = getelementptr inbounds [2 x %class.parameter], ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds %class.parameter, ptr %42, i64 2
  br label %50

44:                                               ; preds = %44, %24
  %45 = phi ptr [ %26, %24 ], [ %46, %44 ]
  %46 = getelementptr inbounds %class.parameter, ptr %45, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %48, label %44

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %50, %38
  %51 = phi ptr [ %43, %38 ], [ %52, %50 ]
  %52 = getelementptr inbounds %class.parameter, ptr %51, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %54, label %50

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %11 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(840) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %17 unwind label %23

17:                                               ; preds = %13
  invoke void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret ptr %21

23:                                               ; preds = %20, %18, %17, %13, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %11 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(840) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %17 unwind label %23

17:                                               ; preds = %13
  invoke void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret ptr %21

23:                                               ; preds = %20, %18, %17, %13, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %11 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(840) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %17 unwind label %23

17:                                               ; preds = %13
  invoke void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret ptr %21

23:                                               ; preds = %20, %18, %17, %13, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %11 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(840) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %17 unwind label %23

17:                                               ; preds = %13
  invoke void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret ptr %21

23:                                               ; preds = %20, %18, %17, %13, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %11 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(840) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %17 unwind label %23

17:                                               ; preds = %13
  invoke void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret ptr %21

23:                                               ; preds = %20, %18, %17, %13, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !76
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  switch i32 %21, label %201 [
    i32 0, label %22
    i32 1, label %52
    i32 2, label %57
    i32 3, label %105
    i32 4, label %145
  ]

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = call noundef ptr @_Z6to_appP3ast(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !111
  %25 = load ptr, ptr %6, align 8, !tbaa !111
  %26 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %8, align 4, !tbaa !57
  %32 = load ptr, ptr %6, align 8, !tbaa !111
  %33 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 3, ptr %7, align 4
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !111
  %38 = load i32, ptr %8, align 4, !tbaa !57
  %39 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %38)
  %40 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !57
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !57
  br label %30, !llvm.loop !230

46:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %50 [
    i32 3, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  store i32 2, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %205 [
    i32 1, label %203
    i32 2, label %202
  ]

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8, !tbaa !76
  %54 = call noundef ptr @_Z6to_varP3ast(ptr noundef %53)
  %55 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %55)
  store i1 %56, ptr %3, align 1
  br label %203

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !76
  %59 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %60

60:                                               ; preds = %73, %57
  %61 = load i32, ptr %10, align 4, !tbaa !57
  %62 = load ptr, ptr %9, align 8, !tbaa !231
  %63 = call noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 6, ptr %7, align 4
  br label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !231
  %68 = load i32, ptr %10, align 4, !tbaa !57
  %69 = call noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %67, i32 noundef %68)
  %70 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !57
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !57
  br label %60, !llvm.loop !233

76:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %103 [
    i32 6, label %78
  ]

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %11, align 4, !tbaa !57
  %81 = load ptr, ptr %9, align 8, !tbaa !231
  %82 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %81)
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 9, ptr %7, align 4
  br label %95

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !231
  %87 = load i32, ptr %11, align 4, !tbaa !57
  %88 = call noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %86, i32 noundef %87)
  %89 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %95

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !57
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !57
  br label %79, !llvm.loop !234

95:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %103 [
    i32 9, label %97
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8, !tbaa !231
  %99 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %98)
  %100 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %103

102:                                              ; preds = %97
  store i32 2, ptr %7, align 4
  br label %103

103:                                              ; preds = %102, %101, %95, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %205 [
    i32 1, label %203
    i32 2, label %202
  ]

105:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %106 = load ptr, ptr %5, align 8, !tbaa !76
  %107 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !98
  %108 = load ptr, ptr %12, align 8, !tbaa !98
  %109 = call noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %108)
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8, !tbaa !98
  %112 = call noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %105
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %143

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %115

115:                                              ; preds = %136, %114
  %116 = load i32, ptr %13, align 4, !tbaa !57
  %117 = load ptr, ptr %12, align 8, !tbaa !98
  %118 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 12, ptr %7, align 4
  br label %139

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %122 = load ptr, ptr %12, align 8, !tbaa !98
  %123 = load i32, ptr %13, align 4, !tbaa !57
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef %123)
  store ptr %124, ptr %14, align 8, !tbaa !107
  %125 = load ptr, ptr %14, align 8, !tbaa !107
  %126 = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8, !tbaa !107
  %129 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %130 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %133

132:                                              ; preds = %127, %121
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !57
  %138 = add i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !57
  br label %115, !llvm.loop !235

139:                                              ; preds = %133, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %143 [
    i32 12, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  store i32 2, ptr %7, align 4
  br label %143

143:                                              ; preds = %142, %139, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %144 = load i32, ptr %7, align 4
  switch i32 %144, label %205 [
    i32 1, label %203
    i32 2, label %202
  ]

145:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %146 = load ptr, ptr %5, align 8, !tbaa !76
  %147 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %146)
  store ptr %147, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !57
  br label %148

148:                                              ; preds = %161, %145
  %149 = load i32, ptr %16, align 4, !tbaa !57
  %150 = load ptr, ptr %15, align 8, !tbaa !96
  %151 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %150)
  %152 = icmp ult i32 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 15, ptr %7, align 4
  br label %164

154:                                              ; preds = %148
  %155 = load ptr, ptr %15, align 8, !tbaa !96
  %156 = load i32, ptr %16, align 4, !tbaa !57
  %157 = call noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %155, i32 noundef %156)
  %158 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %157)
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %164

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4, !tbaa !57
  %163 = add i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !57
  br label %148, !llvm.loop !236

164:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %165 = load i32, ptr %7, align 4
  switch i32 %165, label %199 [
    i32 15, label %166
  ]

166:                                              ; preds = %164
  %167 = load ptr, ptr %15, align 8, !tbaa !96
  %168 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %167)
  %169 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %168)
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %199

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %172

172:                                              ; preds = %193, %171
  %173 = load i32, ptr %17, align 4, !tbaa !57
  %174 = load ptr, ptr %15, align 8, !tbaa !96
  %175 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %174)
  %176 = icmp ult i32 %173, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  store i32 18, ptr %7, align 4
  br label %196

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %179 = load ptr, ptr %15, align 8, !tbaa !96
  %180 = load i32, ptr %17, align 4, !tbaa !57
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef %180)
  store ptr %181, ptr %18, align 8, !tbaa !107
  %182 = load ptr, ptr %18, align 8, !tbaa !107
  %183 = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load ptr, ptr %18, align 8, !tbaa !107
  %186 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
  %187 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %186)
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %190

189:                                              ; preds = %184, %178
  store i32 0, ptr %7, align 4
  br label %190

190:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %191 = load i32, ptr %7, align 4
  switch i32 %191, label %196 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %17, align 4, !tbaa !57
  %195 = add i32 %194, 1
  store i32 %195, ptr %17, align 4, !tbaa !57
  br label %172, !llvm.loop !237

196:                                              ; preds = %190, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %197 = load i32, ptr %7, align 4
  switch i32 %197, label %199 [
    i32 18, label %198
  ]

198:                                              ; preds = %196
  store i32 2, ptr %7, align 4
  br label %199

199:                                              ; preds = %198, %196, %170, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %200 = load i32, ptr %7, align 4
  switch i32 %200, label %205 [
    i32 1, label %203
    i32 2, label %202
  ]

201:                                              ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 1061, ptr noundef @.str.24)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %202

202:                                              ; preds = %201, %199, %143, %103, %50
  store i1 false, ptr %3, align 1
  br label %203

203:                                              ; preds = %202, %199, %143, %103, %52, %50
  %204 = load i1, ptr %3, align 1
  ret i1 %204

205:                                              ; preds = %199, %143, %103, %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !238
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
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
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i32 %1, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !57
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !57
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !57
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
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !239
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !243
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_decl, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8fpa_util27is_considered_uninterpretedEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.scoped_mpf, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class._scoped_numeral.55, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store ptr %1, ptr %7, align 8, !tbaa !96
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !244
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = call noundef nonnull align 8 dereferenceable(1008) ptr @_ZN8fpa_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = call noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  store i32 %26, ptr %10, align 4, !tbaa !57
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load i32, ptr %10, align 4, !tbaa !57
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %193

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !96
  %34 = load i32, ptr %10, align 4, !tbaa !57
  %35 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %33, i32 noundef %34, i32 noundef 46)
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !96
  %38 = load i32, ptr %10, align 4, !tbaa !57
  %39 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %37, i32 noundef %38, i32 noundef 47)
  br i1 %39, label %40, label %46

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !244
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  store ptr %43, ptr %12, align 8, !tbaa !171
  %44 = load ptr, ptr %12, align 8, !tbaa !171
  %45 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %44)
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %193

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !96
  %48 = load i32, ptr %10, align 4, !tbaa !57
  %49 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %47, i32 noundef %48, i32 noundef 41)
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !96
  %52 = load i32, ptr %10, align 4, !tbaa !57
  %53 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %51, i32 noundef %52, i32 noundef 40)
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !96
  %56 = load i32, ptr %10, align 4, !tbaa !57
  %57 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %55, i32 noundef %56, i32 noundef 44)
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !96
  %60 = load i32, ptr %10, align 4, !tbaa !57
  %61 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %59, i32 noundef %60, i32 noundef 45)
  br i1 %61, label %62, label %165

62:                                               ; preds = %58, %54, %50, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %63 = load ptr, ptr %7, align 8, !tbaa !96
  %64 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = icmp eq i32 %64, 41
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !96
  %68 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = icmp eq i32 %68, 44
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ true, %62 ], [ %69, %66 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %73 = load ptr, ptr %9, align 8, !tbaa !244
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !171
  store ptr %75, ptr %14, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %76 = load ptr, ptr %9, align 8, !tbaa !244
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !171
  store ptr %78, ptr %15, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %79 = load ptr, ptr %7, align 8, !tbaa !96
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0)
  %81 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  store i32 %81, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  %82 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(840) %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !171
  %84 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %85 unwind label %93

85:                                               ; preds = %70
  br i1 %84, label %86, label %92

86:                                               ; preds = %85
  %87 = load ptr, ptr %15, align 8, !tbaa !171
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %91 unwind label %93

91:                                               ; preds = %89
  br i1 %90, label %97, label %92

92:                                               ; preds = %91, %85
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %163

93:                                               ; preds = %101, %97, %89, %86, %70
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %19, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %20, align 4
  br label %164

97:                                               ; preds = %91
  %98 = load ptr, ptr %15, align 8, !tbaa !171
  %99 = invoke noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %98)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br i1 %99, label %105, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %15, align 8, !tbaa !171
  %103 = invoke noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %102)
          to label %104 unwind label %93

104:                                              ; preds = %101
  br i1 %103, label %105, label %106

105:                                              ; preds = %104, %100
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %163

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %107 = invoke noundef nonnull align 8 dereferenceable(1008) ptr @_ZN8fpa_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %108 unwind label %133

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %107)
          to label %110 unwind label %133

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %109)
          to label %112 unwind label %133

112:                                              ; preds = %110
  store ptr %111, ptr %21, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #3
  %113 = load ptr, ptr %21, align 8, !tbaa !246
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(728) %113)
          to label %114 unwind label %137

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(1008) ptr @_ZN8fpa_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %116 unwind label %141

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %115)
          to label %118 unwind label %141

118:                                              ; preds = %116
  %119 = load i32, ptr %17, align 4, !tbaa !193
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %121 unwind label %141

121:                                              ; preds = %118
  invoke void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %117, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %122 unwind label %141

122:                                              ; preds = %121
  %123 = load i8, ptr %13, align 1, !tbaa !109, !range !202, !noundef !203
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = load ptr, ptr %21, align 8, !tbaa !246
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %128 unwind label %141

128:                                              ; preds = %125
  %129 = invoke noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %130 unwind label %141

130:                                              ; preds = %128
  %131 = load i32, ptr %16, align 4, !tbaa !57
  %132 = icmp uge i32 %129, %131
  store i1 %132, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %160

133:                                              ; preds = %110, %108, %106
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  br label %162

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %19, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %20, align 4
  br label %161

141:                                              ; preds = %153, %150, %147, %145, %128, %125, %121, %118, %116, %114
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %19, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %20, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  br label %161

145:                                              ; preds = %122
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %147 unwind label %141

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %149 unwind label %141

149:                                              ; preds = %147
  br i1 %148, label %158, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %21, align 8, !tbaa !246
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %153 unwind label %141

153:                                              ; preds = %150
  %154 = invoke noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %155 unwind label %141

155:                                              ; preds = %153
  %156 = load i32, ptr %16, align 4, !tbaa !57
  %157 = icmp ugt i32 %154, %156
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi i1 [ true, %149 ], [ %157, %155 ]
  store i1 %159, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %158, %130
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %163

161:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  br label %162

162:                                              ; preds = %161, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %164

163:                                              ; preds = %160, %105, %92
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %193

164:                                              ; preds = %162, %93
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %195

165:                                              ; preds = %58
  %166 = load ptr, ptr %7, align 8, !tbaa !96
  %167 = load i32, ptr %10, align 4, !tbaa !57
  %168 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %166, i32 noundef %167, i32 noundef 42)
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8, !tbaa !96
  %171 = load i32, ptr %10, align 4, !tbaa !57
  %172 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %170, i32 noundef %171, i32 noundef 43)
  br i1 %172, label %173, label %184

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %174 = load ptr, ptr %9, align 8, !tbaa !244
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !171
  store ptr %176, ptr %23, align 8, !tbaa !171
  %177 = load ptr, ptr %23, align 8, !tbaa !171
  %178 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %177)
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %23, align 8, !tbaa !171
  %181 = call noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %180)
  br label %182

182:                                              ; preds = %179, %173
  %183 = phi i1 [ true, %173 ], [ %181, %179 ]
  store i1 %183, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %193

184:                                              ; preds = %169
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call noundef nonnull align 8 dereferenceable(1008) ptr @_ZN8fpa_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %188 = load ptr, ptr %7, align 8, !tbaa !96
  %189 = load ptr, ptr %187, align 8, !tbaa !8
  %190 = getelementptr inbounds ptr, ptr %189, i64 20
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(1008) %187, ptr noundef %188)
  store i1 %192, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %193

193:                                              ; preds = %186, %182, %163, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %194 = load i1, ptr %5, align 1
  ret i1 %194

195:                                              ; preds = %164
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %20, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1008) ptr @_ZN8fpa_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !57
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !171
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
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.fpa_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  %12 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.fpa_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = call noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !171
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
  %20 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpf_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %class._scoped_numeral.55, ptr %5, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw %class.mpq, ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = add i32 %15, %18
  br label %20

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %11, %8 ], [ %19, %12 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.55, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %class._scoped_numeral.55, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV15fpa_decl_plugin, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 4
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 3
  call void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 2
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 1
  call void @_ZN11mpf_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %7) #3
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1008) #20
  ret void
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %6, align 8, !tbaa !111
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %12)
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !111
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %18)
  br label %23

23:                                               ; preds = %17, %11, %3
  %24 = phi i1 [ false, %11 ], [ false, %3 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %3, i32 0, i32 1
  invoke void @_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %3, i32 0, i32 2
  invoke void @_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %3, i32 0, i32 3
  invoke void @_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %3, i32 0, i32 4
  invoke void @_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %3, i32 0, i32 4
  call void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %3, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %3, i32 0, i32 2
  call void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %3, i32 0, i32 1
  call void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  ret void

16:                                               ; preds = %9, %7, %5, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %6 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %7 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !263
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !263
  %10 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !263
  %17 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %39

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !265
  %27 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %28 = getelementptr inbounds nuw %struct._key_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = getelementptr inbounds nuw %struct._key_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  call void @_Z7deallocI3mpzEvPT_(ptr noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = call { ptr, ptr } @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %15, !llvm.loop !269

39:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI3mpzEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !277
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i32 %1, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !278
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !283
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !279
  store ptr %9, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !279
  store ptr %11, ptr %10, align 8, !tbaa !284
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !274
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !274
  br label %4, !llvm.loop !285

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !288
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !283
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !283
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !274
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !283
  call void @_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !279
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !279
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjP3mpzEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjP3mpzEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZSt7advanceIP17default_map_entryIjP3mpzEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !279
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIjP3mpzEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !291
  %9 = load i64, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !291
  call void @_ZSt19__iterator_categoryIP17default_map_entryIjP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIjP3mpzElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIjP3mpzElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !291
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !279
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !102
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !291
  %22 = load ptr, ptr %21, align 8, !tbaa !279
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !279
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !102
  %26 = load ptr, ptr %3, align 8, !tbaa !291
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !279
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIjP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !293
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = load i32, ptr %29, align 4, !tbaa !57
  store i32 %30, ptr %28, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !260
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
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
  store ptr %0, ptr %2, align 8, !tbaa !258
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !82
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !82
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !82
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !260
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !57
  %54 = load i32, ptr %7, align 4, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %6, align 4, !tbaa !57
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !260
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !82
  %81 = load ptr, ptr %15, align 8, !tbaa !82
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !82
  %85 = load ptr, ptr %14, align 8, !tbaa !82
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !260
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !82
  store i32 %88, ptr %89, align 4, !tbaa !57
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
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
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !294
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.117) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = load ptr, ptr %9, align 8, !tbaa !74
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !304
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
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
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !102
  %15 = load i64, ptr %7, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !102
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
  %25 = load ptr, ptr %5, align 8, !tbaa !74
  %26 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !306
  %28 = load i64, ptr %7, align 8, !tbaa !102
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.118) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !310
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = load i64, ptr %6, align 8, !tbaa !102
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !310
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = load i64, ptr %6, align 8, !tbaa !102
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !102
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !310
  store i64 %26, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %5, align 8, !tbaa !310
  %29 = load i64, ptr %28, align 8, !tbaa !102
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !310
  store i64 %33, ptr %34, align 8, !tbaa !102
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !310
  %39 = load i64, ptr %38, align 8, !tbaa !102
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !311
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr %7, ptr %6, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !74
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !311
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !294
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !102
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = load i64, ptr %6, align 8, !tbaa !102
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i8, ptr %5, align 1, !tbaa !311
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  store i8 %6, ptr %7, align 1, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !102
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = load i64, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !316
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !102
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %6, align 8, !tbaa !102
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !296
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !296
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !296
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !296
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !296
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !296
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !296
  %34 = load ptr, ptr %4, align 8, !tbaa !296
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !296
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !316
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !57
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !107
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %class.parameter, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !107
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !57
  br label %5, !llvm.loop !325

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  call void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRjvvjvEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEjvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEjvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 6, ptr %8, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm5EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm5EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm4EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm4EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm3EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm3EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2ILm2EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2ILm2EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdjEEC2ILm1EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJdjEEC2ILm1EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJjEEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJjEEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant14_UninitializedIjLb1EEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIjLb1EEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %8, ptr %6, align 4, !tbaa !360
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load i32, ptr %5, align 4, !tbaa !57
  %11 = load i32, ptr %6, align 4, !tbaa !57
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !362
  %10 = load i32, ptr %5, align 4, !tbaa !57
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !364
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 6, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8, !tbaa !326
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 6
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !326
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !326
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !342
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !109
  %4 = load i8, ptr %2, align 1, !tbaa !109, !range !202, !noundef !203
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.119)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.120)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !367
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8, !tbaa !326
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !326
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !326
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !293
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !293
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %8, ptr %6, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_sizeC2ENS_6kind_tEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i32 %1, ptr %5, align 4, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.sort_size, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !100
  store i32 %9, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %class.sort_size, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %11, ptr %10, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !362
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8, !tbaa !326
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !326
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !326
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = call noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %20, %18, %16, %14, %12, %10, %8, %6, %1
  %24 = phi i1 [ false, %18 ], [ false, %16 ], [ false, %14 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %1 ], [ %22, %20 ]
  ret i1 %24
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %8, ptr %6, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !376
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !377
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !239
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !239
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !239
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !364
  ret i32 %5
}

declare noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
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
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !378
  call void @_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS3_11mpf_eq_procEE4cellEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS3_11mpf_eq_procEE4cellEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZSt7advanceIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !379
  %9 = load i64, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !379
  call void @_ZSt19__iterator_categoryIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !379
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !85
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !102
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !379
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !85
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !102
  %26 = load ptr, ptr %3, align 8, !tbaa !379
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i32 %1, ptr %4, align 4, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !383
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !383
  %5 = load i32, ptr %3, align 4, !tbaa !383
  %6 = load i32, ptr %4, align 4, !tbaa !383
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !385
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI3mpfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 3
  store i32 %10, ptr %11, align 8, !tbaa !378
  %12 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !378
  %14 = call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !84
  %16 = load i32, ptr %5, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 6
  store i32 %16, ptr %17, align 4, !tbaa !83
  %18 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 8
  store i32 0, ptr %19, align 4, !tbaa !86
  %20 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load i32, ptr %5, align 4, !tbaa !57
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 10
  store ptr %24, ptr %25, align 8, !tbaa !395
  %26 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !396
  %27 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 12
  store ptr null, ptr %27, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !57
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = load i32, ptr %2, align 4, !tbaa !57
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS3_11mpf_eq_procEE4cellEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS3_11mpf_eq_procEE4cellEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %8, ptr %5, align 8, !tbaa !85
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  invoke void @_ZSt18_Construct_novalueIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !57
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !85
  br label %9, !llvm.loop !398

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
  %27 = load ptr, ptr %3, align 8, !tbaa !85
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  invoke void @_ZSt8_DestroyIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !85
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS3_11mpf_eq_procEE4cellEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS3_11mpf_eq_procEE4cellEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = load i32, ptr %3, align 4, !tbaa !57
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !57
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !57
  br label %7, !llvm.loop !399

19:                                               ; preds = %11
  call void @_ZN6vectorI3mpfLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI3mpfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !57
  %11 = load i32, ptr %4, align 4, !tbaa !57
  %12 = load i32, ptr %5, align 4, !tbaa !57
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZN6vectorI3mpfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !57
  %19 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !401

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = load i32, ptr %5, align 4, !tbaa !57
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.mpf, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.mpf, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !78
  %39 = load ptr, ptr %8, align 8, !tbaa !78
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %class.mpf, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !78
  br label %37, !llvm.loop !402

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
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !57
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !82
  %29 = load i32, ptr %3, align 4, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 %29, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !82
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 0, ptr %33, align 4, !tbaa !57
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !82
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !57
  store i32 %42, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !57
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !57
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !57
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !57
  %57 = load i32, ptr %7, align 4, !tbaa !57
  %58 = load i32, ptr %5, align 4, !tbaa !57
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !57
  %62 = load i32, ptr %6, align 4, !tbaa !57
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !82
  %84 = load i32, ptr %8, align 4, !tbaa !57
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !57
  %88 = load i32, ptr %16, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !82
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !82
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = load i32, ptr %16, align 4, !tbaa !57
  %96 = load ptr, ptr %17, align 8, !tbaa !78
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !57
  %105 = load ptr, ptr %14, align 8, !tbaa !82
  store i32 %104, ptr %105, align 4, !tbaa !57
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.63", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = call ptr @_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP3mpfS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.63", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  call void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3mpfS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !407
  store ptr %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !407
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %10, ptr %8, align 8, !tbaa !409
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !407
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %11, align 8, !tbaa !411
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.63", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP3mpfEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP3mpfEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store i64 %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = load i64, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds %class.mpf, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !102
  %7 = load i64, ptr %5, align 8, !tbaa !102
  call void @_ZSt7advanceISt13move_iteratorIP3mpfElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !407
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %12, ptr %10, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %12, ptr %7, align 8, !tbaa !78
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %class.mpf, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !78
  br label %13, !llvm.loop !418

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
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  invoke void @_ZSt8_DestroyIP3mpfEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !78
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
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !403
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN3mpfC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpfEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw %class.mpf, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !412
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP3mpfEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpfEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpfC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %class.mpf, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %class.mpf, ptr %8, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %class.mpf, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %class.mpf, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !419
  store i64 %13, ptr %10, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !420
  store i32 %9, ptr %6, align 8, !tbaa !420
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !277
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
  %22 = load ptr, ptr %4, align 8, !tbaa !277
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
  store ptr null, ptr %34, align 8, !tbaa !421
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !277
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !422
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  store ptr %7, ptr %5, align 8, !tbaa !424
  %8 = load ptr, ptr %4, align 8, !tbaa !422
  %9 = load ptr, ptr %8, align 8, !tbaa !424
  %10 = load ptr, ptr %3, align 8, !tbaa !422
  store ptr %9, ptr %10, align 8, !tbaa !424
  %11 = load ptr, ptr %5, align 8, !tbaa !424
  %12 = load ptr, ptr %4, align 8, !tbaa !422
  store ptr %11, ptr %12, align 8, !tbaa !424
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpfEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpfEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !412
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP3mpfElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %6, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !403
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %3, align 8, !tbaa !403
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP3mpfElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP3mpfElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !403
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !102
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !102
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !403
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !102
  %24 = load ptr, ptr %3, align 8, !tbaa !403
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = getelementptr inbounds %class.mpf, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !412
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = getelementptr inbounds %class.mpf, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !412
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  %10 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !378
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !65
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !378
  %24 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !57
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !57
  %32 = load i32, ptr %4, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !57
  %38 = load i32, ptr %3, align 4, !tbaa !57
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %48

43:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %41, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %41) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %139

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %136, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %4, align 4, !tbaa !57
  %60 = load i32, ptr %5, align 4, !tbaa !57
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !57
  %62 = load i32, ptr %11, align 4, !tbaa !57
  %63 = load i32, ptr %4, align 4, !tbaa !57
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %73

68:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %66) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %137

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %82 = load i32, ptr %11, align 4, !tbaa !57
  %83 = call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !83
  %88 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !378
  %90 = load ptr, ptr %15, align 8, !tbaa !85
  %91 = load i32, ptr %4, align 4, !tbaa !57
  %92 = load i32, ptr %11, align 4, !tbaa !57
  %93 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 7
  %94 = call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !85
  %95 = load ptr, ptr %16, align 8, !tbaa !85
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !84
  %100 = load i32, ptr %11, align 4, !tbaa !57
  %101 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 3
  store i32 %100, ptr %101, align 8, !tbaa !378
  %102 = load i32, ptr %4, align 4, !tbaa !57
  %103 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 6
  store i32 %102, ptr %103, align 4, !tbaa !83
  %104 = load ptr, ptr %16, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 10
  store ptr %104, ptr %105, align 8, !tbaa !395
  %106 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 11
  store ptr null, ptr %106, align 8, !tbaa !396
  %107 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 12
  store ptr null, ptr %107, align 8, !tbaa !397
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !85
  %110 = load i32, ptr %11, align 4, !tbaa !57
  call void @_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !57
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !57
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %118 unwind label %123

118:                                              ; preds = %117
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %116, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %123

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %118, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %128 = load i1, ptr %20, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @__cxa_free_exception(ptr %116) #3
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

131:                                              ; preds = %108
  %132 = load i32, ptr %5, align 4, !tbaa !57
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !57
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %57, !llvm.loop !427

137:                                              ; preds = %130, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

139:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %118, %68, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE8get_hashERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = call noundef i32 @_ZNK15fpa_decl_plugin13mpf_hash_procclEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin11mpf_eq_procclEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !396
  store ptr %12, ptr %4, align 8, !tbaa !85
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 11
  store ptr %15, ptr %16, align 8, !tbaa !396
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !395
  store ptr %20, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !395
  %23 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !395
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !65
  store ptr %1, ptr %11, align 8, !tbaa !85
  store i32 %2, ptr %12, align 4, !tbaa !57
  store i32 %3, ptr %13, align 4, !tbaa !57
  store ptr %4, ptr %14, align 8, !tbaa !85
  store i32 %5, ptr %15, align 4, !tbaa !57
  store i32 %6, ptr %16, align 4, !tbaa !57
  store ptr %7, ptr %17, align 8, !tbaa !82
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !57
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !57
  %31 = load ptr, ptr %17, align 8, !tbaa !82
  store i32 0, ptr %31, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !85
  %33 = load i32, ptr %12, align 4, !tbaa !57
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !85
  %37 = load i32, ptr %15, align 4, !tbaa !57
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !85
  %41 = load i32, ptr %16, align 4, !tbaa !57
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %44, ptr %22, align 8, !tbaa !85
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !85
  %47 = load ptr, ptr %19, align 8, !tbaa !85
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !85
  %52 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !85
  store ptr %54, ptr %24, align 8, !tbaa !85
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE8get_hashERKj(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(4) %57)
  store i32 %58, ptr %25, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !57
  %60 = load i32, ptr %18, align 4, !tbaa !57
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !85
  %63 = load i32, ptr %26, align 4, !tbaa !57
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !85
  %66 = load ptr, ptr %27, align 8, !tbaa !85
  %67 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !88
  %72 = load ptr, ptr %27, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !88
  %74 = load ptr, ptr %27, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !90
  %76 = load ptr, ptr %17, align 8, !tbaa !82
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !57
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !85
  %81 = load ptr, ptr %21, align 8, !tbaa !85
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !85
  %86 = load ptr, ptr %20, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 12, i1 false), !tbaa.struct !93
  %87 = load ptr, ptr %24, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !88
  %90 = load ptr, ptr %27, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8, !tbaa !88
  %92 = load ptr, ptr %20, align 8, !tbaa !85
  %93 = load ptr, ptr %27, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !90
  %95 = load ptr, ptr %20, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !85
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  store ptr %100, ptr %24, align 8, !tbaa !85
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %24, align 8, !tbaa !85
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !428

107:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %109 = load i32, ptr %23, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %50
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !85
  br label %45, !llvm.loop !429

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !85
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15fpa_decl_plugin13mpf_hash_procclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fpa_decl_plugin::mpf_hash_proc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.fpa_decl_plugin::mpf_hash_proc", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !430
  %11 = load i32, ptr %4, align 4, !tbaa !57
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = call noundef i32 @_ZN11mpf_manager4hashERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpf_manager4hashERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %class.mpf, ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %class.mpf, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !419
  %12 = call noundef i32 @_Z8hash_ully(i64 noundef %11)
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  %13 = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = call noundef i32 @_Z8hash_u_ujj(i32 noundef %8, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpf, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z8hash_u_ujj(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %3, align 4, !tbaa !57
  %6 = call noundef i32 @_Z6hash_uj(i32 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = call noundef i32 @_Z6hash_uj(i32 noundef %7)
  %9 = call noundef i32 @_Z12combine_hashjj(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8hash_ully(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !431
  %3 = load i64, ptr %2, align 8, !tbaa !431
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !431
  %6 = shl i64 %5, 18
  %7 = add i64 %4, %6
  store i64 %7, ptr %2, align 8, !tbaa !431
  %8 = load i64, ptr %2, align 8, !tbaa !431
  %9 = lshr i64 %8, 31
  %10 = load i64, ptr %2, align 8, !tbaa !431
  %11 = xor i64 %10, %9
  store i64 %11, ptr %2, align 8, !tbaa !431
  %12 = load i64, ptr %2, align 8, !tbaa !431
  %13 = shl i64 %12, 2
  %14 = load i64, ptr %2, align 8, !tbaa !431
  %15 = shl i64 %14, 4
  %16 = add i64 %13, %15
  %17 = load i64, ptr %2, align 8, !tbaa !431
  %18 = add i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !431
  %19 = load i64, ptr %2, align 8, !tbaa !431
  %20 = lshr i64 %19, 11
  %21 = load i64, ptr %2, align 8, !tbaa !431
  %22 = xor i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !431
  %23 = load i64, ptr %2, align 8, !tbaa !431
  %24 = shl i64 %23, 6
  %25 = load i64, ptr %2, align 8, !tbaa !431
  %26 = add i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !431
  %27 = load i64, ptr %2, align 8, !tbaa !431
  %28 = lshr i64 %27, 22
  %29 = load i64, ptr %2, align 8, !tbaa !431
  %30 = xor i64 %29, %28
  store i64 %30, ptr %2, align 8, !tbaa !431
  %31 = load i64, ptr %2, align 8, !tbaa !431
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !57
  store i32 %7, ptr %6, align 8, !tbaa !420
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
  store ptr null, ptr %16, align 8, !tbaa !421
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %3, align 4, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = sub i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !57
  %8 = load i32, ptr %3, align 4, !tbaa !57
  %9 = shl i32 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = xor i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !57
  %12 = load i32, ptr %4, align 4, !tbaa !57
  %13 = load i32, ptr %3, align 4, !tbaa !57
  %14 = sub i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !57
  %15 = load i32, ptr %3, align 4, !tbaa !57
  %16 = shl i32 %15, 16
  %17 = load i32, ptr %4, align 4, !tbaa !57
  %18 = xor i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !57
  %19 = load i32, ptr %3, align 4, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !57
  %21 = sub i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !57
  %22 = load i32, ptr %3, align 4, !tbaa !57
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %4, align 4, !tbaa !57
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !57
  %26 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6hash_uj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = add i32 %3, 2127912214
  %5 = load i32, ptr %2, align 4, !tbaa !57
  %6 = shl i32 %5, 12
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4, !tbaa !57
  %8 = load i32, ptr %2, align 4, !tbaa !57
  %9 = xor i32 %8, -949894596
  %10 = load i32, ptr %2, align 4, !tbaa !57
  %11 = lshr i32 %10, 19
  %12 = xor i32 %9, %11
  store i32 %12, ptr %2, align 4, !tbaa !57
  %13 = load i32, ptr %2, align 4, !tbaa !57
  %14 = add i32 %13, 374761393
  %15 = load i32, ptr %2, align 4, !tbaa !57
  %16 = shl i32 %15, 5
  %17 = add i32 %14, %16
  store i32 %17, ptr %2, align 4, !tbaa !57
  %18 = load i32, ptr %2, align 4, !tbaa !57
  %19 = add i32 %18, -744332180
  %20 = load i32, ptr %2, align 4, !tbaa !57
  %21 = shl i32 %20, 9
  %22 = xor i32 %19, %21
  store i32 %22, ptr %2, align 4, !tbaa !57
  %23 = load i32, ptr %2, align 4, !tbaa !57
  %24 = add i32 %23, -42973499
  %25 = load i32, ptr %2, align 4, !tbaa !57
  %26 = shl i32 %25, 3
  %27 = add i32 %24, %26
  store i32 %27, ptr %2, align 4, !tbaa !57
  %28 = load i32, ptr %2, align 4, !tbaa !57
  %29 = xor i32 %28, -1252372727
  %30 = load i32, ptr %2, align 4, !tbaa !57
  %31 = lshr i32 %30, 16
  %32 = xor i32 %29, %31
  store i32 %32, ptr %2, align 4, !tbaa !57
  %33 = load i32, ptr %2, align 4, !tbaa !57
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin11mpf_eq_procclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.fpa_decl_plugin::mpf_eq_proc", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !433
  %10 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.fpa_decl_plugin::mpf_eq_proc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !433
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.fpa_decl_plugin::mpf_eq_proc", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !433
  %17 = load i32, ptr %6, align 4, !tbaa !57
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = call noundef zeroext i1 @_ZN11mpf_manager7eq_coreERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpf_manager7eq_coreERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32767
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32767
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 15
  %19 = and i32 %18, 65535
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 15
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 31
  %29 = load ptr, ptr %6, align 8, !tbaa !78
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 31
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %class.mpf_manager, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %5, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %class.mpf, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %class.mpf, ptr %38, i32 0, i32 1
  %40 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %class.mpf, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !419
  %45 = load ptr, ptr %6, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %class.mpf, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !419
  %48 = icmp eq i64 %44, %47
  br label %49

49:                                               ; preds = %41, %33, %25, %15, %3
  %50 = phi i1 [ false, %33 ], [ false, %25 ], [ false, %15 ], [ false, %3 ], [ %48, %41 ]
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !276
  store ptr %1, ptr %6, align 8, !tbaa !277
  store ptr %2, ptr %7, align 8, !tbaa !277
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !277
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !277
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !277
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !277
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !277
  %22 = load ptr, ptr %7, align 8, !tbaa !277
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !420
  ret i32 %5
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12recycle_cellEPNS3_4cellE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.chashtable, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %class.chashtable, ptr %5, i32 0, i32 11
  store ptr %10, ptr %11, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !211
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !82
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !82
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !82
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !215
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !57
  %54 = load i32, ptr %7, align 4, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %6, align 4, !tbaa !57
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !215
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !82
  %81 = load ptr, ptr %15, align 8, !tbaa !82
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !82
  %85 = load ptr, ptr %14, align 8, !tbaa !82
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !215
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !82
  store i32 %88, ptr %89, align 4, !tbaa !57
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
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !420
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
  store ptr null, ptr %13, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  %7 = call noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

declare noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !420
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_decl_plugin.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !47, i64 976}
!11 = !{!"_ZTS15fpa_decl_plugin", !12, i64 0, !15, i64 24, !33, i64 864, !37, i64 880, !42, i64 896, !47, i64 976, !47, i64 984, !14, i64 992, !14, i64 996, !48, i64 1000}
!12 = !{!"_ZTS11decl_plugin", !13, i64 8, !14, i64 16}
!13 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTS11mpf_manager", !16, i64 0, !26, i64 728, !27, i64 736}
!16 = !{!"_ZTS11mpq_managerILb0EE", !17, i64 0, !23, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 696}
!17 = !{!"_ZTS11mpz_managerILb0EE", !18, i64 0, !20, i64 520, !22, i64 560, !14, i64 564, !23, i64 568, !23, i64 584}
!18 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !19, i64 512}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt15recursive_mutex", !21, i64 0}
!21 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!22 = !{!"_ZTS11mpn_manager"}
!23 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !24, i64 8}
!24 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!25 = !{!"_ZTS3mpq", !23, i64 0, !23, i64 16}
!26 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!27 = !{!"_ZTSN11mpf_manager7powers2E", !26, i64 0, !28, i64 8, !28, i64 32, !28, i64 56, !28, i64 80}
!28 = !{!"_ZTS5u_mapIP3mpzE", !29, i64 0}
!29 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !30, i64 0}
!30 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !31, i64 0}
!31 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !32, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!32 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !5, i64 0}
!33 = !{!"_ZTS6id_gen", !14, i64 0, !34, i64 8}
!34 = !{!"_ZTS7svectorIjjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIjLb0EjE", !36, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!"_ZTS22_scoped_numeral_vectorI11mpf_managerE", !38, i64 0, !41, i64 8}
!38 = !{!"_ZTS7svectorI3mpfjE", !39, i64 0}
!39 = !{!"_ZTS6vectorI3mpfLb0EjE", !40, i64 0}
!40 = !{!"p1 _ZTS3mpf", !5, i64 0}
!41 = !{!"p1 _ZTS11mpf_manager", !5, i64 0}
!42 = !{!"_ZTS10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE", !43, i64 0, !45, i64 8, !46, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !46, i64 56, !46, i64 64, !46, i64 72}
!43 = !{!"_ZTSN15fpa_decl_plugin13mpf_hash_procE", !44, i64 0}
!44 = !{!"p1 _ZTS22_scoped_numeral_vectorI11mpf_managerE", !5, i64 0}
!45 = !{!"_ZTSN15fpa_decl_plugin11mpf_eq_procE", !44, i64 0}
!46 = !{!"p1 _ZTSN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellE", !5, i64 0}
!47 = !{!"p1 _ZTS4sort", !5, i64 0}
!48 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!49 = !{!11, !47, i64 984}
!50 = !{!11, !48, i64 1000}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!53 = !{!12, !13, i64 8}
!54 = !{!12, !14, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS6id_gen", !5, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{!33, !14, i64 0}
!59 = !{!44, !44, i64 0}
!60 = !{!41, !41, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN15fpa_decl_plugin13mpf_hash_procE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN15fpa_decl_plugin11mpf_eq_procE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE", !5, i64 0}
!67 = !{i64 0, i64 8, !59}
!68 = !{!42, !14, i64 28}
!69 = !{!42, !14, i64 32}
!70 = !{!42, !14, i64 48}
!71 = !{!13, !13, i64 0}
!72 = !{!11, !14, i64 992}
!73 = !{!11, !14, i64 996}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS3ast", !5, i64 0}
!78 = !{!40, !40, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS6vectorI3mpfLb0EjE", !5, i64 0}
!81 = !{!39, !40, i64 0}
!82 = !{!36, !36, i64 0}
!83 = !{!42, !14, i64 36}
!84 = !{!42, !46, i64 16}
!85 = !{!46, !46, i64 0}
!86 = !{!42, !14, i64 44}
!87 = !{!42, !14, i64 40}
!88 = !{!89, !14, i64 8}
!89 = !{!"_ZTSN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellE", !46, i64 0, !14, i64 8}
!90 = !{!89, !46, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{i64 0, i64 8, !85, i64 8, i64 4, !57}
!94 = !{!15, !26, i64 728}
!95 = distinct !{!95, !92}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!98 = !{!47, !47, i64 0}
!99 = !{i64 0, i64 4, !100, i64 8, i64 8, !102}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!102 = !{!19, !19, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS6symbol", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS9parameter", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"bool", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS3app", !5, i64 0}
!113 = !{!114, !163, i64 912}
!114 = !{!"_ZTS11ast_manager", !115, i64 0, !18, i64 40, !125, i64 560, !135, i64 616, !140, i64 648, !144, i64 672, !148, i64 704, !151, i64 712, !110, i64 716, !152, i64 720, !155, i64 784, !33, i64 808, !33, i64 824, !47, i64 840, !47, i64 848, !112, i64 856, !112, i64 864, !112, i64 872, !14, i64 880, !110, i64 884, !158, i64 888, !163, i64 912, !110, i64 920, !110, i64 921, !13, i64 928, !164, i64 936, !165, i64 944, !168, i64 968}
!115 = !{!"_ZTS8reslimit", !116, i64 0, !110, i64 4, !19, i64 8, !19, i64 16, !118, i64 24, !121, i64 32}
!116 = !{!"_ZTSSt6atomicIjE", !117, i64 0}
!117 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!118 = !{!"_ZTS7svectorImjE", !119, i64 0}
!119 = !{!"_ZTS6vectorImLb0EjE", !120, i64 0}
!120 = !{!"p1 long", !5, i64 0}
!121 = !{!"_ZTS10ptr_vectorI8reslimitE", !122, i64 0}
!122 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTS8reslimit", !124, i64 0}
!124 = !{!"any p2 pointer", !5, i64 0}
!125 = !{!"_ZTS14family_manager", !14, i64 0, !126, i64 8, !133, i64 48}
!126 = !{!"_ZTS12symbol_tableIiE", !127, i64 0, !129, i64 24, !131, i64 32}
!127 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !128, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!128 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!129 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!131 = !{!"_ZTS7svectorIijE", !132, i64 0}
!132 = !{!"_ZTS6vectorIiLb0EjE", !36, i64 0}
!133 = !{!"_ZTS7svectorI6symboljE", !134, i64 0}
!134 = !{!"_ZTS6vectorI6symbolLb0EjE", !104, i64 0}
!135 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !13, i64 0, !136, i64 8, !137, i64 16, !137, i64 24}
!136 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!137 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !138, i64 0}
!138 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !124, i64 0}
!140 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !13, i64 0, !136, i64 8, !141, i64 16}
!141 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !142, i64 0}
!142 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !143, i64 0}
!143 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !124, i64 0}
!144 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !13, i64 0, !136, i64 8, !145, i64 16, !145, i64 24}
!145 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !146, i64 0}
!146 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !124, i64 0}
!148 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !149, i64 0}
!149 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTS11decl_plugin", !124, i64 0}
!151 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!152 = !{!"_ZTS9ast_table", !153, i64 0}
!153 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !154, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !154, i64 40, !154, i64 48, !154, i64 56}
!154 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!155 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !157, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!157 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!158 = !{!"_ZTS5u_mapIjE", !159, i64 0}
!159 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !160, i64 0}
!160 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !162, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!162 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!163 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!164 = !{!"_ZTS6symbol", !75, i64 0}
!165 = !{!"_ZTS7obj_mapI9func_declPS0_E", !166, i64 0}
!166 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !167, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!167 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!168 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSo", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS4expr", !5, i64 0}
!173 = !{!174, !97, i64 16}
!174 = !{!"_ZTS3app", !175, i64 0, !97, i64 16, !14, i64 24, !177, i64 28, !6, i64 32}
!175 = !{!"_ZTS4expr", !176, i64 0}
!176 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!177 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS4decl", !5, i64 0}
!180 = !{!181, !182, i64 24}
!181 = !{!"_ZTS4decl", !176, i64 0, !164, i64 16, !182, i64 24}
!182 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!183 = !{!184, !47, i64 40}
!184 = !{!"_ZTS9func_decl", !181, i64 0, !14, i64 32, !47, i64 40, !6, i64 48}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS10scoped_mpf", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS15_scoped_numeralI11mpf_managerE", !5, i64 0}
!189 = !{!190, !41, i64 0}
!190 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !41, i64 0, !191, i64 8}
!191 = !{!"_ZTS3mpf", !14, i64 0, !14, i64 1, !14, i64 3, !23, i64 8, !19, i64 24}
!192 = !{!5, !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"_ZTS17mpf_rounding_mode", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS9sort_size", !5, i64 0}
!197 = !{!198, !101, i64 0}
!198 = !{!"_ZTS9sort_size", !101, i64 0, !19, i64 8}
!199 = !{!198, !19, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS9sort_info", !5, i64 0}
!202 = !{i8 0, i8 2}
!203 = !{}
!204 = !{!182, !182, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTS4sort", !124, i64 0}
!207 = !{!164, !75, i64 0}
!208 = !{!114, !47, i64 840}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS7svectorI12builtin_namejE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS6vectorI12builtin_nameLb0EjE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS12builtin_name", !5, i64 0}
!215 = !{!216, !214, i64 0}
!216 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !214, i64 0}
!217 = !{i64 0, i64 4, !57, i64 8, i64 8, !74}
!218 = !{!219, !14, i64 0}
!219 = !{!"_ZTS12builtin_name", !14, i64 0, !164, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS8fpa_util", !5, i64 0}
!222 = !{!223, !14, i64 16}
!223 = !{!"_ZTS8fpa_util", !13, i64 0, !4, i64 8, !14, i64 16, !224, i64 24, !226, i64 40}
!224 = !{!"_ZTS10arith_util", !13, i64 0, !225, i64 8}
!225 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!226 = !{!"_ZTS7bv_util", !227, i64 0, !13, i64 8, !48, i64 16}
!227 = !{!"_ZTS14bv_recognizers", !14, i64 0}
!228 = !{!223, !4, i64 8}
!229 = !{!223, !13, i64 0}
!230 = distinct !{!230, !92}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!233 = distinct !{!233, !92}
!234 = distinct !{!234, !92}
!235 = distinct !{!235, !92}
!236 = distinct !{!236, !92}
!237 = distinct !{!237, !92}
!238 = !{!174, !14, i64 24}
!239 = !{!240, !14, i64 20}
!240 = !{!"_ZTS10quantifier", !175, i64 0, !241, i64 16, !14, i64 20, !172, i64 24, !47, i64 32, !14, i64 40, !14, i64 44, !110, i64 48, !110, i64 49, !164, i64 56, !164, i64 64, !14, i64 72, !14, i64 76, !6, i64 80}
!241 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!242 = !{!240, !172, i64 24}
!243 = !{!184, !14, i64 32}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 _ZTS4expr", !124, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS15_scoped_numeralI11mpq_managerILb0EEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS3mpq", !5, i64 0}
!252 = !{!253, !247, i64 0}
!253 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !247, i64 0, !25, i64 8}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS15ast_translation", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!260 = !{!35, !36, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN11mpf_manager7powers2E", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS5u_mapIP3mpzE", !5, i64 0}
!265 = !{!27, !26, i64 0}
!266 = !{!267, !268, i64 8}
!267 = !{!"_ZTS9_key_dataIjP3mpzE", !14, i64 0, !268, i64 8}
!268 = !{!"p1 _ZTS3mpz", !5, i64 0}
!269 = distinct !{!269, !92}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorE", !5, i64 0}
!274 = !{!275, !32, i64 0}
!275 = !{!"_ZTSN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorE", !32, i64 0, !32, i64 8}
!276 = !{!26, !26, i64 0}
!277 = !{!268, !268, i64 0}
!278 = !{i64 0, i64 8, !279, i64 8, i64 8, !279}
!279 = !{!32, !32, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !5, i64 0}
!282 = !{!31, !32, i64 0}
!283 = !{!31, !14, i64 8}
!284 = !{!275, !32, i64 8}
!285 = distinct !{!285, !92}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !5, i64 0}
!288 = !{!289, !290, i64 4}
!289 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !14, i64 0, !290, i64 4, !267, i64 8}
!290 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTS17default_map_entryIjP3mpzE", !124, i64 0}
!293 = !{!176, !14, i64 8}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!304 = !{!305, !75, i64 0}
!305 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!306 = !{!307, !297, i64 0}
!307 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !297, i64 0}
!308 = !{!309, !75, i64 0}
!309 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !305, i64 0, !19, i64 8, !6, i64 16}
!310 = !{!120, !120, i64 0}
!311 = !{!6, !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 omnipotent char", !124, i64 0}
!316 = !{!309, !19, i64 8}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!323 = !{!324, !108, i64 0}
!324 = !{!"_ZTS6vectorI9parameterLb1EjE", !108, i64 0}
!325 = distinct !{!325, !92}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!342 = !{!343, !6, i64 8}
!343 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJdjEEE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJjEEE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIjLb1EEE", !5, i64 0}
!360 = !{!361, !14, i64 0}
!361 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIjLb1EEE", !14, i64 0}
!362 = !{!363, !14, i64 0}
!363 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !324, i64 8, !110, i64 16}
!364 = !{!363, !14, i64 4}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!367 = !{!368, !75, i64 8}
!368 = !{!"_ZTSSt18bad_variant_access", !369, i64 0, !75, i64 8}
!369 = !{!"_ZTSSt9exception"}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!372 = !{!373, !14, i64 0}
!373 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !14, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!376 = !{!240, !14, i64 72}
!377 = !{!240, !14, i64 76}
!378 = !{!42, !14, i64 24}
!379 = !{!380, !380, i64 0}
!380 = !{!"p2 _ZTSN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellE", !124, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!385 = !{!386, !384, i64 32}
!386 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !387, i64 24, !384, i64 28, !384, i64 32, !388, i64 40, !389, i64 48, !6, i64 64, !14, i64 192, !390, i64 200, !391, i64 208}
!387 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!388 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!389 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!390 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!391 = !{!"_ZTSSt6locale", !392, i64 0}
!392 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTS7svectorI3mpfjE", !5, i64 0}
!395 = !{!42, !46, i64 56}
!396 = !{!42, !46, i64 64}
!397 = !{!42, !46, i64 72}
!398 = distinct !{!398, !92}
!399 = distinct !{!399, !92}
!400 = !{!37, !41, i64 8}
!401 = distinct !{!401, !92}
!402 = distinct !{!402, !92}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt13move_iteratorIP3mpfE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt4pairIP3mpfS1_E", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p2 _ZTS3mpf", !124, i64 0}
!409 = !{!410, !40, i64 0}
!410 = !{!"_ZTSSt4pairIP3mpfS1_E", !40, i64 0, !40, i64 8}
!411 = !{!410, !40, i64 8}
!412 = !{!413, !40, i64 0}
!413 = !{!"_ZTSSt13move_iteratorIP3mpfE", !40, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP3mpfES2_E", !5, i64 0}
!416 = !{!417, !40, i64 8}
!417 = !{!"_ZTSSt4pairISt13move_iteratorIP3mpfES2_E", !413, i64 0, !40, i64 8}
!418 = distinct !{!418, !92}
!419 = !{!191, !19, i64 24}
!420 = !{!23, !14, i64 0}
!421 = !{!23, !24, i64 8}
!422 = !{!423, !423, i64 0}
!423 = !{!"p2 _ZTS8mpz_cell", !124, i64 0}
!424 = !{!24, !24, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!427 = distinct !{!427, !92}
!428 = distinct !{!428, !92}
!429 = distinct !{!429, !92}
!430 = !{!43, !44, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"long long", !6, i64 0}
!433 = !{!45, !44, i64 0}
