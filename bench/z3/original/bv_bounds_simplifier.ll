target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.dom_bv_bounds_simplifier = type { %class.dom_simplifier, %"struct.bv::bv_bounds_base", %class.params_ref }
%class.dom_simplifier = type { ptr }
%"struct.bv::bv_bounds_base" = type { ptr, ptr, %class.bv_util, %class.vector.55, %class.svector.56, %class.svector.58, %class.obj_map.60, i8, %class.ptr_vector, %class.ptr_vector }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.vector.55 = type { ptr }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.params_ref = type { ptr }
%class.dominator_simplifier = type <{ %class.dependent_expr_simplifier, ptr, ptr, %class.params_ref, %class.ref_vector, %class.ref_vector, %class.obj_map, %class.expr_dominators, i32, i32, %class.ptr_vector, %class.obj_pair_map, i8, [7 x i8] }>
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_dominators = type { ptr, %class.obj_ref, %class.obj_map.0, %class.ptr_vector, %class.obj_map.5, %class.obj_map, %class.obj_map.5 }
%class.obj_ref = type { ptr, ptr }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map = type { %class.core_hashtable.10 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_hash.62 = type { i8 }
%struct.default_eq.63 = type { i8 }
%"class.obj_map<expr, bv::interval>::obj_map_entry" = type { %"struct.obj_map<expr, bv::interval>::key_data" }
%"struct.obj_map<expr, bv::interval>::key_data" = type { ptr, %"struct.bv::interval" }
%"struct.bv::interval" = type { i8, [7 x i8], %"struct.bv::iinterval", %"struct.bv::rinterval" }
%"struct.bv::iinterval" = type { %"struct.bv::interval_tpl.base", [3 x i8] }
%"struct.bv::interval_tpl.base" = type <{ i64, i64, i32, i8 }>
%"struct.bv::rinterval" = type { %"struct.bv::interval_tpl.base.66", [3 x i8] }
%"struct.bv::interval_tpl.base.66" = type <{ %class.rational, %class.rational, i32, i8 }>
%"struct.bv::interval_tpl" = type <{ i64, i64, i32, i8, [3 x i8] }>
%"struct.bv::interval_tpl.65" = type <{ %class.rational, %class.rational, i32, i8, [3 x i8] }>
%"struct.bv::undo_bound" = type <{ ptr, %"struct.bv::interval", i8, [7 x i8] }>
%class.obj_map.67 = type { %class.core_hashtable.68 }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.72, i8, [7 x i8] }>
%class.vector.72 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.73" }
%"union.std::__detail::__variant::_Variadic_union.73" = type { %"struct.std::__detail::__variant::_Uninitialized.74" }
%"struct.std::__detail::__variant::_Uninitialized.74" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"struct.std::pair.86" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.28, %class.ptr_vector.31, i32, i8, %class.ast_table, %class.obj_map.33, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.42, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.15 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.22 }
%class.symbol_table = type { %class.core_hashtable.17, %class.vector.19, %class.svector.20 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.24, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.parray_manager.28 = type { ptr, ptr, %class.ptr_vector.29, %class.ptr_vector.29 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.38 }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.48, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.47 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.47 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.53, %class.svector.38, %class.region }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%struct.obj_hash.11 = type { i8 }
%struct.default_eq.12 = type { i8 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%struct.obj_hash.2 = type { i8 }
%struct.default_eq.3 = type { i8 }
%struct.obj_hash.7 = type { i8 }
%struct.default_eq.8 = type { i8 }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%"class.obj_pair_map<expr, expr, bool>::entry" = type { %"class.obj_pair_map<expr, expr, bool>::key_data" }
%"class.obj_pair_map<expr, expr, bool>::key_data" = type { ptr, ptr, i8, i32 }

$_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref = comdat any

$_ZN20dominator_simplifierC2ER11ast_managerR20dependent_expr_stateP14dom_simplifierRK10params_ref = comdat any

$_ZN14dom_simplifierC2Ev = comdat any

$_ZN2bv14bv_bounds_baseC2ER11ast_manager = comdat any

$_ZN24dom_bv_bounds_simplifierD2Ev = comdat any

$_ZN24dom_bv_bounds_simplifierD0Ev = comdat any

$_ZN24dom_bv_bounds_simplifier11assert_exprEP4exprb = comdat any

$_ZN24dom_bv_bounds_simplifierclER7obj_refI4expr11ast_managerE = comdat any

$_ZN24dom_bv_bounds_simplifier3popEj = comdat any

$_ZN24dom_bv_bounds_simplifier9translateER11ast_manager = comdat any

$_ZNK24dom_bv_bounds_simplifier11scope_levelEv = comdat any

$_ZN24dom_bv_bounds_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN24dom_bv_bounds_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZThn8_N24dom_bv_bounds_simplifierD1Ev = comdat any

$_ZThn8_N24dom_bv_bounds_simplifierD0Ev = comdat any

$_ZN14dom_simplifierD2Ev = comdat any

$_ZN14dom_simplifierD0Ev = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjEC2Ev = comdat any

$_ZN7svectorIP7obj_mapI4exprbEjEC2Ev = comdat any

$_ZN7svectorIP7obj_mapI4exprjEjEC2Ev = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev = comdat any

$_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjED2Ev = comdat any

$_ZN2bv14bv_bounds_baseD2Ev = comdat any

$_ZN2bv14bv_bounds_baseD0Ev = comdat any

$_ZN6vectorIP7obj_mapI4exprbELb0EjEC2Ev = comdat any

$_ZN6vectorIP7obj_mapI4exprjELb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE8key_dataC2Ev = comdat any

$_ZN2bv8intervalC2Ev = comdat any

$_ZN2bv9iintervalC2Ev = comdat any

$_ZN2bv9rintervalC2Ev = comdat any

$_ZN2bv12interval_tplImNS_14iinterval_baseEEC2Ev = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2Ev = comdat any

$_ZN8rationalaSEi = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEEvT_S9_ = comdat any

$_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev = comdat any

$_ZN2bv8intervalD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP7obj_mapI4exprjELb0EjE7destroyEv = comdat any

$_ZN6vectorIP7obj_mapI4exprjELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP7obj_mapI4exprbELb0EjE7destroyEv = comdat any

$_ZN6vectorIP7obj_mapI4exprbELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_ = comdat any

$_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN2bv10undo_boundEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2bv10undo_boundEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN2bv10undo_boundEEvPT_ = comdat any

$_ZSt10destroy_atIN2bv10undo_boundEEvPT_ = comdat any

$_ZN2bv10undo_boundD2Ev = comdat any

$_ZN6vectorIP7obj_mapI4exprbELb0EjE5beginEv = comdat any

$_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv = comdat any

$_Z7deallocI7obj_mapI4exprbEEvPT_ = comdat any

$_ZN6vectorIP7obj_mapI4exprjELb0EjE5beginEv = comdat any

$_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv = comdat any

$_Z7deallocI7obj_mapI4exprjEEvPT_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEED2Ev = comdat any

$_ZNK6vectorIP7obj_mapI4exprbELb0EjE4sizeEv = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNK6vectorIP7obj_mapI4exprjELb0EjE4sizeEv = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZN2bv14bv_bounds_base16assert_expr_coreEP4exprb = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE = comdat any

$_ZNK2bv8interval6negateERS0_ = comdat any

$_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_dataEv = comdat any

$_ZNK2bv8interval9intersectERKS0_RS0_ = comdat any

$_ZNK2bv8intervaleqERKS0_ = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_ = comdat any

$_ZN2bv10undo_boundC2EP4exprRKNS_8intervalEb = comdat any

$_ZN2bv8intervalaSERKS0_ = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_ = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK14bv_recognizers9is_bv_uleEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers10is_numeralEPK4expr = comdat any

$_ZmiRK8rationali = comdat any

$_ZN2bv8intervalC2ERK8rationalS3_jb = comdat any

$_ZN2bv8intervalaSEOS0_ = comdat any

$_ZN8rational4zeroEv = comdat any

$_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZeqRK8rationali = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZNK14bv_recognizers9is_bv_uleEPK4expr = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZNK8rational10get_uint64Ev = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

$_ZN2bv9rintervalaSEOS0_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK14bv_recognizers9is_bv_sleEPK4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4sort = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_intEv = comdat any

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

$_ZNK2bv12interval_tplImNS_14iinterval_baseEE6negateERS2_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_ = comdat any

$_ZN2bv14iinterval_base4zeroEv = comdat any

$_ZN2bv14iinterval_base5boundEj = comdat any

$_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb = comdat any

$_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv = comdat any

$_ZN2bv14iinterval_base7uMaxIntEj = comdat any

$_ZN2bv14rinterval_base4zeroEv = comdat any

$_ZN2bv14rinterval_base5boundEj = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv = comdat any

$_ZplRK8rationali = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_ = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_ = comdat any

$_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_ = comdat any

$_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprN2bv8intervalEE8key_dataEEclERKS5_ = comdat any

$_ZNK7obj_mapI4exprN2bv8intervalEE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprN2bv8intervalEE8key_dataEEclERKS5_S8_ = comdat any

$_ZNK7obj_mapI4exprN2bv8intervalEE8key_dataeqERKS4_ = comdat any

$_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_ = comdat any

$_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_ = comdat any

$_ZNK2bv12interval_tplImNS_14iinterval_baseEE10is_wrappedEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv = comdat any

$_ZgeRK8rationalS1_ = comdat any

$_ZSt3maxI8rationalERKT_S3_S3_ = comdat any

$_ZSt3minI8rationalERKT_S3_S3_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZleRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE13expand_vectorEv = comdat any

$_ZN2bv10undo_boundC2EOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt20uninitialized_move_nIPN2bv10undo_boundEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2bv10undo_boundEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN2bv10undo_boundEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN2bv10undo_boundEE4baseEv = comdat any

$_ZNSt4pairIPN2bv10undo_boundES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2bv10undo_boundEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN2bv10undo_boundEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN2bv10undo_boundEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN2bv10undo_boundEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN2bv10undo_boundEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2bv10undo_boundEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN2bv10undo_boundEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN2bv10undo_boundEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN2bv10undo_boundEEdeEv = comdat any

$_ZNSt13move_iteratorIPN2bv10undo_boundEEppEv = comdat any

$_ZSt8_DestroyIPN2bv10undo_boundEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN2bv10undo_boundEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2bv10undo_boundEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPN2bv10undo_boundEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN2bv10undo_boundEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN2bv10undo_boundEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN2bv10undo_boundEEmmEv = comdat any

$_ZNSt13move_iteratorIPN2bv10undo_boundEEpLEl = comdat any

$_ZN2bv8intervalC2EOS0_ = comdat any

$_ZN2bv9rintervalC2EOS0_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2EOS3_ = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZN2bv8intervalC2ERKS0_ = comdat any

$_ZN2bv9rintervalC2ERKS0_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_ = comdat any

$_ZN2bv9rintervalaSERKS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE8key_dataC2EPS0_RKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8set_dataEONS3_8key_dataE = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryaSEOS4_ = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE8key_dataaSEOS4_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN2bv14bv_bounds_base13simplify_coreEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvbEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_ = comdat any

$_ZNK2bv8interval12is_singletonEv = comdat any

$_ZNK2bv8interval2loEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN2bv14bv_bounds_base10zero_patchEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZNK2bv8interval5tightEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK2bv8interval7is_fullEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZNK2bv8interval7impliesERKS0_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK2bv12interval_tplImNS_14iinterval_baseEE12is_singletonEv = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE12is_singletonEv = comdat any

$_ZN8rationalC2EmNS_4ui64E = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqm = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzm = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzm = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK14bv_recognizers10is_extractEPK4expr = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK14bv_recognizers5is_bvEPK4expr = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZNK2bv8interval2hiEv = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN7bv_util9mk_concatEP4exprS1_ = comdat any

$_ZNK7bv_util7mk_zeroEj = comdat any

$_ZN7bv_util10mk_extractEjjP4expr = comdat any

$_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_Z3divRK8rationalS1_ = comdat any

$_ZNK8rational6is_posEv = comdat any

$_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_posERK3mpz = comdat any

$_ZN7bv_util9mk_concatEjPKP4expr = comdat any

$_ZN9parameterC2Ej = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK2bv12interval_tplImNS_14iinterval_baseEE7impliesERKS2_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7impliesERKS3_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN2bv14bv_bounds_base8pop_coreEj = comdat any

$_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE5resetEv = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE5resetEv = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjEixEj = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE5eraseEPS0_ = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE6shrinkEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry15mark_as_deletedEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE3endEv = comdat any

$_ZN25dependent_expr_simplifierC2ER11ast_managerR20dependent_expr_state = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI4exprPS0_EC2Ev = comdat any

$_ZN15expr_dominatorsC2ER11ast_manager = comdat any

$_ZN12obj_pair_mapI4exprS0_bEC2Ev = comdat any

$_ZN15expr_dominatorsD2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN25dependent_expr_simplifierD2Ev = comdat any

$_ZN25dependent_expr_simplifierD0Ev = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics = comdat any

$_ZN25dependent_expr_simplifier16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN7obj_mapI4exprjEC2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI4exprjE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprjE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr10ptr_vectorIS3_EE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr10ptr_vectorIS3_EE13obj_map_entryEEEvT_S9_ = comdat any

$_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr10ptr_vectorIS3_EE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN12obj_pair_mapI4exprS1_bE5entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI4exprS1_bE5entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI4exprS1_bE5entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI4exprS3_bE5entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN12obj_pair_mapI4exprS1_bE5entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN12obj_pair_mapI4exprS1_bE5entryEEvT_S5_ = comdat any

$_ZN12obj_pair_mapI4exprS0_bE5entryC2Ev = comdat any

$_ZN12obj_pair_mapI4exprS0_bE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI4exprS3_bE5entryEEEvT_S7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZTV24dom_bv_bounds_simplifier = comdat any

$_ZTI24dom_bv_bounds_simplifier = comdat any

$_ZTS24dom_bv_bounds_simplifier = comdat any

$_ZTI14dom_simplifier = comdat any

$_ZTS14dom_simplifier = comdat any

$_ZTIN2bv14bv_bounds_baseE = comdat any

$_ZTSN2bv14bv_bounds_baseE = comdat any

$_ZTV14dom_simplifier = comdat any

$_ZTVN2bv14bv_bounds_baseE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTV25dependent_expr_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV24dom_bv_bounds_simplifier = linkonce_odr hidden unnamed_addr constant { [11 x ptr], [4 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI24dom_bv_bounds_simplifier, ptr @_ZN24dom_bv_bounds_simplifierD2Ev, ptr @_ZN24dom_bv_bounds_simplifierD0Ev, ptr @_ZN24dom_bv_bounds_simplifier11assert_exprEP4exprb, ptr @_ZN24dom_bv_bounds_simplifierclER7obj_refI4expr11ast_managerE, ptr @_ZN24dom_bv_bounds_simplifier3popEj, ptr @_ZN24dom_bv_bounds_simplifier9translateER11ast_manager, ptr @_ZNK24dom_bv_bounds_simplifier11scope_levelEv, ptr @_ZN24dom_bv_bounds_simplifier11updt_paramsERK10params_ref, ptr @_ZN24dom_bv_bounds_simplifier20collect_param_descrsER12param_descrs], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI24dom_bv_bounds_simplifier, ptr @_ZThn8_N24dom_bv_bounds_simplifierD1Ev, ptr @_ZThn8_N24dom_bv_bounds_simplifierD0Ev] }, comdat, align 8
@_ZTI24dom_bv_bounds_simplifier = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS24dom_bv_bounds_simplifier, i32 0, i32 2, ptr @_ZTI14dom_simplifier, i64 2, ptr @_ZTIN2bv14bv_bounds_baseE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS24dom_bv_bounds_simplifier = linkonce_odr hidden constant [27 x i8] c"24dom_bv_bounds_simplifier\00", comdat, align 1
@_ZTI14dom_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14dom_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14dom_simplifier = linkonce_odr hidden constant [17 x i8] c"14dom_simplifier\00", comdat, align 1
@_ZTIN2bv14bv_bounds_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2bv14bv_bounds_baseE }, comdat, align 8
@_ZTSN2bv14bv_bounds_baseE = linkonce_odr hidden constant [22 x i8] c"N2bv14bv_bounds_baseE\00", comdat, align 1
@_ZTV14dom_simplifier = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI14dom_simplifier, ptr @_ZN14dom_simplifierD2Ev, ptr @_ZN14dom_simplifierD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2bv14bv_bounds_baseE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2bv14bv_bounds_baseE, ptr @_ZN2bv14bv_bounds_baseD2Ev, ptr @_ZN2bv14bv_bounds_baseD0Ev] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"propagate_eq\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"propagate-eq\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"propagate equalities from inequalities\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV20dominator_simplifier = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV25dependent_expr_simplifier = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI25dependent_expr_simplifier, ptr @_ZN25dependent_expr_simplifierD2Ev, ptr @_ZN25dependent_expr_simplifierD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @__cxa_pure_virtual, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, comdat, align 8
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_bounds_simplifier.cpp, ptr null }]

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
define hidden noundef ptr @_Z23mk_bv_bounds_simplifierR11ast_managerRK10params_refR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 288)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN20dominator_simplifierC2ER11ast_managerR20dependent_expr_stateP14dom_simplifierRK10params_ref(ptr noundef nonnull align 8 dereferenceable(281) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14dom_simplifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN2bv14bv_bounds_baseC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %12 unwind label %22

12:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.dom_bv_bounds_simplifier, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %30

21:                                               ; preds = %16
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %36

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #3
  br label %36

36:                                               ; preds = %34, %22
  call void @_ZN14dom_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dominator_simplifierC2ER11ast_managerR20dependent_expr_stateP14dom_simplifierRK10params_ref(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN25dependent_expr_simplifierC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(160) %15)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV20dominator_simplifier, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %19, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %40

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %44

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 6
  invoke void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 7
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN15expr_dominatorsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %33 unwind label %56

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 8
  store i32 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 9
  store i32 1024, ptr %35, align 4, !tbaa !51
  %36 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 10
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %37 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 11
  invoke void @_ZN12obj_pair_mapI4exprS0_bEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %60

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %class.dominator_simplifier, ptr %13, i32 0, i32 12
  store i8 1, ptr %39, align 8, !tbaa !52
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %68

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %67

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %66

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %65

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN15expr_dominatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %67

67:                                               ; preds = %66, %44
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %68

68:                                               ; preds = %67, %40
  call void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dom_simplifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14dom_simplifier, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_baseC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2bv14bv_bounds_baseE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %7, i32 0, i32 3
  call void @_ZN6vectorIN2bv10undo_boundELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %7, i32 0, i32 4
  call void @_ZN7svectorIP7obj_mapI4exprbEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %7, i32 0, i32 5
  call void @_ZN7svectorIP7obj_mapI4exprjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %7, i32 0, i32 6
  invoke void @_ZN7obj_mapI4exprN2bv8intervalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %7, i32 0, i32 7
  store i8 0, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %7, i32 0, i32 8
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %7, i32 0, i32 9
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN6vectorIN2bv10undo_boundELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %class.dom_bv_bounds_simplifier, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  call void @_ZN14dom_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24dom_bv_bounds_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24dom_bv_bounds_simplifier11assert_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !71
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load i8, ptr %6, align 1, !tbaa !72, !range !73, !noundef !74
  %12 = trunc i8 %11 to i1
  %13 = call noundef zeroext i1 @_ZN2bv14bv_bounds_base16assert_expr_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %10, i1 noundef zeroext %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %24

15:                                               ; preds = %2
  %16 = invoke noundef zeroext i1 @_ZN2bv14bv_bounds_base13simplify_coreEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %24

19:                                               ; preds = %17
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %23 unwind label %24

23:                                               ; preds = %20
  br label %28

24:                                               ; preds = %20, %17, %15, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %29

28:                                               ; preds = %23, %19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZN2bv14bv_bounds_base8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN24dom_bv_bounds_simplifier9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.dom_bv_bounds_simplifier, ptr %5, i32 0, i32 2
  call void @_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24dom_bv_bounds_simplifier11scope_levelEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %4, i32 0, i32 3
  %6 = call noundef i32 @_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.7, i1 noundef zeroext false)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %8, i32 0, i32 7
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.8, i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N24dom_bv_bounds_simplifierD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN24dom_bv_bounds_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N24dom_bv_bounds_simplifierD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN24dom_bv_bounds_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dom_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dom_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP7obj_mapI4exprbEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP7obj_mapI4exprbELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP7obj_mapI4exprjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP7obj_mapI4exprjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.62, align 1
  %4 = alloca %struct.default_eq.63, align 1
  store ptr %0, ptr %2, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.60, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP7obj_mapI4exprjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP7obj_mapI4exprbELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %11 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2bv14bv_bounds_baseE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %11, i32 0, i32 4
  store ptr %12, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = invoke noundef ptr @_ZN6vectorIP7obj_mapI4exprbELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %60

15:                                               ; preds = %1
  store ptr %14, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !84
  %17 = invoke noundef ptr @_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %60

18:                                               ; preds = %15
  store ptr %17, ptr %5, align 8, !tbaa !96
  br label %19

19:                                               ; preds = %29, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %32

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  store ptr %26, ptr %6, align 8, !tbaa !97
  %27 = load ptr, ptr %6, align 8, !tbaa !97
  invoke void @_Z7deallocI7obj_mapI4exprbEEvPT_(ptr noundef %27)
          to label %28 unwind label %60

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !96
  br label %19

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %11, i32 0, i32 5
  store ptr %33, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !86
  %35 = invoke noundef ptr @_ZN6vectorIP7obj_mapI4exprjELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %60

36:                                               ; preds = %32
  store ptr %35, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !86
  %38 = invoke noundef ptr @_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %60

39:                                               ; preds = %36
  store ptr %38, ptr %9, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %50, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !99
  %42 = load ptr, ptr %9, align 8, !tbaa !99
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %53

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !99
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  store ptr %47, ptr %10, align 8, !tbaa !100
  %48 = load ptr, ptr %10, align 8, !tbaa !100
  invoke void @_Z7deallocI7obj_mapI4exprjEEvPT_(ptr noundef %48)
          to label %49 unwind label %60

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !99
  br label %40

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %11, i32 0, i32 9
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  %55 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %11, i32 0, i32 8
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %56 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %11, i32 0, i32 6
  call void @_ZN7obj_mapI4exprN2bv8intervalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  %57 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %11, i32 0, i32 5
  call void @_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %58 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %11, i32 0, i32 4
  call void @_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  %59 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %11, i32 0, i32 3
  call void @_ZN6vectorIN2bv10undo_boundELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  ret void

60:                                               ; preds = %45, %36, %32, %24, %15, %1
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7obj_mapI4exprbELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7obj_mapI4exprjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !110
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !112
  %16 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !113
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !78
  %5 = zext i32 %4 to i64
  %6 = mul i64 112, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = load i32, ptr %2, align 4, !tbaa !78
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr %8, ptr %5, align 8, !tbaa !114
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !78
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !78
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !114
  br label %9, !llvm.loop !115

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
  %27 = load ptr, ptr %3, align 8, !tbaa !114
  %28 = load ptr, ptr %5, align 8, !tbaa !114
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !114
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  call void @_ZN2bv8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 2
  call void @_ZN2bv9iintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %5)
  %6 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 3
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv9iintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #3
  %4 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 3
  store i8 1, ptr %7, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %5)
  %6 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 0
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 1
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %11 unwind label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 3
  store i8 1, ptr %12, align 4, !tbaa !142
  ret void

13:                                               ; preds = %8, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 0
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 1
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 3
  store i8 1, ptr %10, align 4, !tbaa !142
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !156
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
  store ptr null, ptr %13, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %7, ptr %6, align 8, !tbaa !156
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
  store ptr null, ptr %16, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !150
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #6 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !78
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i32, ptr %6, align 4, !tbaa !78
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i32, ptr %6, align 4, !tbaa !78
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !114
  call void @_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !114
  br label %5, !llvm.loop !160

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  call void @_ZSt10destroy_atIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7obj_mapI4exprjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP7obj_mapI4exprjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7obj_mapI4exprjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7obj_mapI4exprbELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP7obj_mapI4exprbELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7obj_mapI4exprbELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN2bv10undo_boundELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call noundef i32 @_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN2bv10undo_boundEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.55, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.55, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN2bv10undo_boundEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2bv10undo_boundEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2bv10undo_boundEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !78
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  call void @_ZSt8_DestroyIN2bv10undo_boundEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !164
  %13 = load i32, ptr %4, align 4, !tbaa !78
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !78
  br label %5, !llvm.loop !165

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !164
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2bv10undo_boundEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  call void @_ZSt10destroy_atIN2bv10undo_boundEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN2bv10undo_boundEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  call void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %3, i32 0, i32 1
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP7obj_mapI4exprbELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call noundef i32 @_ZNK6vectorIP7obj_mapI4exprbELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI7obj_mapI4exprbEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP7obj_mapI4exprjELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef i32 @_ZNK6vectorIP7obj_mapI4exprjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI7obj_mapI4exprjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.60, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP7obj_mapI4exprbELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.67, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.68, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %class.core_hashtable.68, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !171
  call void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.68, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8, !tbaa !173
  %9 = load i64, ptr %5, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !175
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !173
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !172
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !175
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !175
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !173
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !172
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !175
  %26 = load ptr, ptr %3, align 8, !tbaa !173
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !172
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP7obj_mapI4exprjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.59, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.59, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.0, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !179
  call void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !180
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8, !tbaa !181
  %9 = load i64, ptr %5, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8, !tbaa !181
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !175
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !181
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !180
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !175
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !175
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !181
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !180
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !175
  %26 = load ptr, ptr %3, align 8, !tbaa !181
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !180
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !111
  call void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !78
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  call void @_ZSt8_DestroyIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !114
  %13 = load i32, ptr %4, align 4, !tbaa !78
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !78
  br label %5, !llvm.loop !183

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2bv14bv_bounds_base16assert_expr_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.bv::interval", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.bv::interval", align 8
  %16 = alloca %"struct.bv::undo_bound", align 8
  %17 = alloca %"struct.bv::undo_bound", align 8
  %18 = alloca %"struct.bv::interval", align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !71
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !72
  %20 = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %26, %3
  %22 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %6, align 8, !tbaa !71
  %25 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i8, ptr %7, align 1, !tbaa !72, !range !73, !noundef !74
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !72
  br label %21, !llvm.loop !184

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #3
  call void @_ZN2bv8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = invoke noundef zeroext i1 @_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %34 unwind label %42

34:                                               ; preds = %31
  br i1 %33, label %35, label %138

35:                                               ; preds = %34
  %36 = load i8, ptr %7, align 1, !tbaa !72, !range !73, !noundef !74
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @_ZNK2bv8interval6negateERS0_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %40 unwind label %42

40:                                               ; preds = %38
  br i1 %39, label %46, label %41

41:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %139

42:                                               ; preds = %38, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %141

46:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %20, i32 0, i32 6
  %48 = load ptr, ptr %9, align 8, !tbaa !71
  %49 = invoke noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %48)
          to label %50 unwind label %63

50:                                               ; preds = %46
  store ptr %49, ptr %13, align 8, !tbaa !114
  %51 = load ptr, ptr %13, align 8, !tbaa !114
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %109

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %54 = load ptr, ptr %13, align 8, !tbaa !114
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %56 unwind label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %55, i32 0, i32 1
  store ptr %57, ptr %14, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #3
  invoke void @_ZN2bv8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8, !tbaa !131
  %60 = invoke noundef zeroext i1 @_ZNK2bv8interval9intersectERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %61 unwind label %75

61:                                               ; preds = %58
  br i1 %60, label %79, label %62

62:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %94

63:                                               ; preds = %109, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %137

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %108

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %107

75:                                               ; preds = %90, %79, %58
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %106

79:                                               ; preds = %61
  %80 = load ptr, ptr %14, align 8, !tbaa !131
  %81 = invoke noundef zeroext i1 @_ZNK2bv8intervaleqERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %82 unwind label %75

82:                                               ; preds = %79
  br i1 %81, label %83, label %84

83:                                               ; preds = %82
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %94

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %20, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #3
  %86 = load ptr, ptr %9, align 8, !tbaa !71
  %87 = load ptr, ptr %14, align 8, !tbaa !131
  invoke void @_ZN2bv10undo_boundC2EP4exprRKNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(113) %16, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(104) %87, i1 noundef zeroext false)
          to label %88 unwind label %97

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(113) %16)
          to label %90 unwind label %101

90:                                               ; preds = %88
  call void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %16) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !131
  %92 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %93 unwind label %75

93:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %83, %62
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %134 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %133

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  br label %105

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  call void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %16) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #3
  br label %106

106:                                              ; preds = %105, %75
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #3
  br label %107

107:                                              ; preds = %106, %71
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #3
  br label %108

108:                                              ; preds = %107, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %137

109:                                              ; preds = %50
  %110 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %20, i32 0, i32 6
  %111 = load ptr, ptr %9, align 8, !tbaa !71
  invoke void @_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %112 unwind label %63

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %20, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 120, ptr %17) #3
  %114 = load ptr, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 104, ptr %18) #3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 104, i1 false)
  invoke void @_ZN2bv8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %115 unwind label %119

115:                                              ; preds = %112
  invoke void @_ZN2bv10undo_boundC2EP4exprRKNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(113) %17, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(104) %18, i1 noundef zeroext true)
          to label %116 unwind label %123

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(113) %17)
          to label %118 unwind label %127

118:                                              ; preds = %116
  call void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %17) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #3
  br label %133

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  br label %132

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  br label %131

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %17) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #3
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 104, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #3
  br label %137

133:                                              ; preds = %118, %96
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %133, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %139 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %138

137:                                              ; preds = %132, %108, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %141

138:                                              ; preds = %136, %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %138, %134, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #3
  %140 = load i1, ptr %4, align 1
  ret i1 %140

141:                                              ; preds = %137, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %19, ptr %20, align 8, !tbaa !71
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.bv::interval", align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %"struct.bv::interval", align 8
  %21 = alloca %"struct.bv::interval", align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %"struct.bv::interval", align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.bv::interval", align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  %33 = alloca %"struct.bv::interval", align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !185
  store ptr %3, ptr %9, align 8, !tbaa !131
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %35 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %7, align 8, !tbaa !71
  %37 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_uleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %38 unwind label %50

38:                                               ; preds = %4
  br i1 %37, label %39, label %97

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %41 = load ptr, ptr %11, align 8, !tbaa !71
  %42 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %43 unwind label %50

43:                                               ; preds = %39
  br i1 %42, label %44, label %78

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %46 = load ptr, ptr %12, align 8, !tbaa !71
  %47 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef %46)
          to label %48 unwind label %50

48:                                               ; preds = %44
  br i1 %47, label %49, label %54

49:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

50:                                               ; preds = %181, %175, %169, %163, %138, %107, %102, %97, %78, %44, %39, %4
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  br label %266

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 104, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %55 = load i32, ptr %13, align 4, !tbaa !78
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, i32 noundef %55)
          to label %56 unwind label %64

56:                                               ; preds = %54
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !78
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %58, i1 noundef zeroext true)
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8, !tbaa !131
  %61 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %17) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !71
  %63 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %62, ptr %63, align 8, !tbaa !71
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %77

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  br label %76

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %17) #3
  br label %266

78:                                               ; preds = %43
  %79 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %80 = load ptr, ptr %12, align 8, !tbaa !71
  %81 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %82 unwind label %50

82:                                               ; preds = %78
  br i1 %81, label %83, label %96

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #3
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
          to label %85 unwind label %92

85:                                               ; preds = %83
  %86 = load i32, ptr %13, align 4, !tbaa !78
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %86, i1 noundef zeroext true)
          to label %87 unwind label %92

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8, !tbaa !131
  %89 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %88, ptr noundef nonnull align 8 dereferenceable(104) %20) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #3
  %90 = load ptr, ptr %11, align 8, !tbaa !71
  %91 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %90, ptr %91, align 8, !tbaa !71
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

92:                                               ; preds = %85, %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #3
  br label %266

96:                                               ; preds = %82
  br label %263

97:                                               ; preds = %38
  %98 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %99 = load ptr, ptr %7, align 8, !tbaa !71
  %100 = invoke noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %101 unwind label %50

101:                                              ; preds = %97
  br i1 %100, label %102, label %163

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %104 = load ptr, ptr %11, align 8, !tbaa !71
  %105 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %106 unwind label %50

106:                                              ; preds = %102
  br i1 %105, label %107, label %138

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %109 = load ptr, ptr %12, align 8, !tbaa !71
  %110 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef %109)
          to label %111 unwind label %50

111:                                              ; preds = %107
  br i1 %110, label %112, label %113

112:                                              ; preds = %111
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 104, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %114 = load i32, ptr %13, align 4, !tbaa !78
  %115 = sub i32 %114, 1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, i32 noundef %115)
          to label %116 unwind label %124

116:                                              ; preds = %113
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %117 unwind label %128

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !78
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %118, i1 noundef zeroext true)
          to label %119 unwind label %132

119:                                              ; preds = %117
  %120 = load ptr, ptr %9, align 8, !tbaa !131
  %121 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %120, ptr noundef nonnull align 8 dereferenceable(104) %21) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %21) #3
  %122 = load ptr, ptr %12, align 8, !tbaa !71
  %123 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %122, ptr %123, align 8, !tbaa !71
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %14, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %15, align 4
  br label %137

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %14, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %15, align 4
  br label %136

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %14, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %137

137:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %21) #3
  br label %266

138:                                              ; preds = %106
  %139 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %140 = load ptr, ptr %12, align 8, !tbaa !71
  %141 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %142 unwind label %50

142:                                              ; preds = %138
  br i1 %141, label %143, label %162

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 104, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %144 = load i32, ptr %13, align 4, !tbaa !78
  %145 = sub i32 %144, 1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, i32 noundef %145)
          to label %146 unwind label %153

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4, !tbaa !78
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %147, i1 noundef zeroext true)
          to label %148 unwind label %157

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !131
  %150 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %149, ptr noundef nonnull align 8 dereferenceable(104) %24) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #3
  %151 = load ptr, ptr %11, align 8, !tbaa !71
  %152 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %151, ptr %152, align 8, !tbaa !71
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %14, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %15, align 4
  br label %161

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %14, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #3
  br label %266

162:                                              ; preds = %142
  br label %262

163:                                              ; preds = %101
  %164 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !77
  %166 = load ptr, ptr %7, align 8, !tbaa !71
  %167 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %168 unwind label %50

168:                                              ; preds = %163
  br i1 %167, label %169, label %261

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %171 = load ptr, ptr %12, align 8, !tbaa !71
  %172 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %170, ptr noundef %171)
          to label %173 unwind label %50

173:                                              ; preds = %169
  br i1 %172, label %174, label %175

174:                                              ; preds = %173
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %175

175:                                              ; preds = %174, %173
  %176 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %177 = load ptr, ptr %12, align 8, !tbaa !71
  %178 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef %177)
          to label %179 unwind label %50

179:                                              ; preds = %175
  br i1 %178, label %180, label %181

180:                                              ; preds = %179
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %183 = load ptr, ptr %11, align 8, !tbaa !71
  %184 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %185 unwind label %50

185:                                              ; preds = %181
  br i1 %184, label %186, label %260

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %187 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %188 = load ptr, ptr %12, align 8, !tbaa !71
  %189 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef %188, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %190 unwind label %215

190:                                              ; preds = %186
  br i1 %189, label %191, label %247

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %193 unwind label %215

193:                                              ; preds = %191
  br i1 %192, label %194, label %247

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %195 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %34, i32 0, i32 2
  %196 = load ptr, ptr %28, align 8, !tbaa !71
  %197 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef %196)
          to label %198 unwind label %219

198:                                              ; preds = %194
  store i32 %197, ptr %29, align 4, !tbaa !78
  %199 = load i32, ptr %29, align 4, !tbaa !78
  %200 = sub i32 %199, 1
  %201 = load i32, ptr %27, align 4, !tbaa !78
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %242

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 104, ptr %30) #3
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
          to label %205 unwind label %223

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %206 = load i32, ptr %26, align 4, !tbaa !78
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %32, i32 noundef %206)
          to label %207 unwind label %227

207:                                              ; preds = %205
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1)
          to label %208 unwind label %231

208:                                              ; preds = %207
  %209 = load i32, ptr %29, align 4, !tbaa !78
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %209, i1 noundef zeroext false)
          to label %210 unwind label %235

210:                                              ; preds = %208
  %211 = load ptr, ptr %9, align 8, !tbaa !131
  %212 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %211, ptr noundef nonnull align 8 dereferenceable(104) %30) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %30) #3
  %213 = load ptr, ptr %28, align 8, !tbaa !71
  %214 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %213, ptr %214, align 8, !tbaa !71
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %243

215:                                              ; preds = %191, %186
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %14, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %15, align 4
  br label %259

219:                                              ; preds = %194
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %14, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %15, align 4
  br label %246

223:                                              ; preds = %203
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %14, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %15, align 4
  br label %241

227:                                              ; preds = %205
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %14, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %15, align 4
  br label %240

231:                                              ; preds = %207
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %14, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %15, align 4
  br label %239

235:                                              ; preds = %208
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %14, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %240

240:                                              ; preds = %239, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %241

241:                                              ; preds = %240, %223
  call void @llvm.lifetime.end.p0(i64 104, ptr %30) #3
  br label %246

242:                                              ; preds = %198
  store i32 0, ptr %16, align 4
  br label %243

243:                                              ; preds = %242, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %244 = load i32, ptr %16, align 4
  switch i32 %244, label %258 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %247

246:                                              ; preds = %241, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %259

247:                                              ; preds = %245, %193, %190
  call void @llvm.lifetime.start.p0(i64 104, ptr %33) #3
  %248 = load i32, ptr %13, align 4, !tbaa !78
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %248, i1 noundef zeroext true)
          to label %249 unwind label %254

249:                                              ; preds = %247
  %250 = load ptr, ptr %9, align 8, !tbaa !131
  %251 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %250, ptr noundef nonnull align 8 dereferenceable(104) %33) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %33) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %33) #3
  %252 = load ptr, ptr %12, align 8, !tbaa !71
  %253 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %252, ptr %253, align 8, !tbaa !71
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %258

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %14, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %33) #3
  br label %259

258:                                              ; preds = %249, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %264

259:                                              ; preds = %254, %246, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %266

260:                                              ; preds = %185
  br label %261

261:                                              ; preds = %260, %168
  br label %262

262:                                              ; preds = %261, %162
  br label %263

263:                                              ; preds = %262, %96
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

264:                                              ; preds = %263, %258, %180, %148, %119, %112, %87, %59, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %265 = load i1, ptr %5, align 1
  ret i1 %265

266:                                              ; preds = %259, %161, %137, %92, %77, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %15, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8interval6negateERS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.bv::interval", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !133, !range !73, !noundef !74
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"struct.bv::interval", ptr %10, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"struct.bv::interval", ptr %6, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !133, !range !73, !noundef !74
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.bv::interval", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %"struct.bv::interval", ptr %18, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE6negateERS2_(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %19)
  store i1 %20, ptr %3, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.bv::interval", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %"struct.bv::interval", ptr %23, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_(ptr noundef nonnull align 8 dereferenceable(69) %22, ptr noundef nonnull align 8 dereferenceable(69) %24)
  store i1 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, bv::interval>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.60, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8interval9intersectERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.bv::interval", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !133, !range !73, !noundef !74
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"struct.bv::interval", ptr %12, i32 0, i32 0
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %"struct.bv::interval", ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !133, !range !73, !noundef !74
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.bv::interval", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %"struct.bv::interval", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %7, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"struct.bv::interval", ptr %22, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %23)
  store i1 %24, ptr %4, align 1
  br label %32

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.bv::interval", ptr %8, i32 0, i32 3
  %27 = load ptr, ptr %6, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %"struct.bv::interval", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %7, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw %"struct.bv::interval", ptr %29, i32 0, i32 3
  %31 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(69) %26, ptr noundef nonnull align 8 dereferenceable(69) %28, ptr noundef nonnull align 8 dereferenceable(69) %30)
  store i1 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %25, %18
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8intervaleqERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !133, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %"struct.bv::interval", ptr %11, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %12)
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %"struct.bv::interval", ptr %16, i32 0, i32 3
  %18 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %15, ptr noundef nonnull align 8 dereferenceable(69) %17)
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ %13, %9 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN2bv10undo_boundELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN2bv10undo_boundC2EOS0_(ptr noundef nonnull align 8 dereferenceable(113) %28, ptr noundef nonnull align 8 dereferenceable(113) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv10undo_boundC2EP4exprRKNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !131
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !72
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %12, ptr %11, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !131
  call void @_ZN2bv8intervalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %14)
  %15 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %10, i32 0, i32 2
  %16 = load i8, ptr %8, align 1, !tbaa !72, !range !73, !noundef !74
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.bv::interval", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 29, i1 false)
  %9 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"struct.bv::interval", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv9rintervalaSERKS0_(ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(69) %11)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, bv::interval>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !131
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map.60, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(104) %13)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !193
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !78
  %14 = load i32, ptr %6, align 4, !tbaa !78
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
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
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = load i32, ptr %5, align 4, !tbaa !78
  %11 = load i32, ptr %6, align 4, !tbaa !78
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = load i32, ptr %5, align 4, !tbaa !78
  %15 = load i32, ptr %6, align 4, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !208
  %10 = load i32, ptr %5, align 4, !tbaa !78
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !212
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_uleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !185
  store ptr %3, ptr %9, align 8, !tbaa !185
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_uleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %21, ptr %22, align 8, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr %25, ptr %26, align 8, !tbaa !71
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i32 %2, ptr %6, align 4, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !78
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !148
  store ptr %2, ptr %8, align 8, !tbaa !148
  store i32 %3, ptr %9, align 4, !tbaa !78
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !72
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 0
  store i8 1, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 2
  call void @_ZN2bv9iintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %16)
  %17 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 3
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %17)
  %18 = load i32, ptr %9, align 4, !tbaa !78
  %19 = icmp ule i32 %18, 64
  br i1 %19, label %20, label %44

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 0
  store i8 1, ptr %21, align 8, !tbaa !133
  %22 = load ptr, ptr %7, align 8, !tbaa !148
  %23 = invoke noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8, !tbaa !136
  %27 = load ptr, ptr %8, align 8, !tbaa !148
  %28 = invoke noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %30, i32 0, i32 1
  store i64 %28, ptr %31, align 8, !tbaa !137
  %32 = load i8, ptr %10, align 1, !tbaa !72, !range !73, !noundef !74
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %34, i32 0, i32 3
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 4, !tbaa !139
  %37 = load i32, ptr %9, align 4, !tbaa !78
  %38 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !138
  br label %64

40:                                               ; preds = %50, %44, %24, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %17) #3
  br label %65

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 0
  store i8 0, ptr %45, align 8, !tbaa !133
  %46 = load ptr, ptr %7, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 3
  %48 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %47, i32 0, i32 0
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %50 unwind label %40

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 3
  %53 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %52, i32 0, i32 1
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %55 unwind label %40

55:                                               ; preds = %50
  %56 = load i8, ptr %10, align 1, !tbaa !72, !range !73, !noundef !74
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 3
  %59 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %58, i32 0, i32 3
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 4, !tbaa !142
  %61 = load i32, ptr %9, align 4, !tbaa !78
  %62 = getelementptr inbounds nuw %"struct.bv::interval", ptr %14, i32 0, i32 3
  %63 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !147
  br label %64

64:                                               ; preds = %55, %29
  ret void

65:                                               ; preds = %40
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.bv::interval", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 29, i1 false)
  %9 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"struct.bv::interval", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv9rintervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(69) %11) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv() #6 comdat align 2 {
  ret ptr @_ZN8rational6m_zeroE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !185
  store ptr %3, ptr %9, align 8, !tbaa !185
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %21, ptr %22, align 8, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr %25, ptr %26, align 8, !tbaa !71
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !185
  store ptr %3, ptr %9, align 8, !tbaa !185
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %21, ptr %22, align 8, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr %25, ptr %26, align 8, !tbaa !71
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %7, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %3, align 8, !tbaa !185
  store ptr %9, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %11, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_uleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 22)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  %12 = load ptr, ptr %6, align 8, !tbaa !154
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !154
  %16 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !152
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !152
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !152
  %25 = load ptr, ptr %7, align 8, !tbaa !152
  %26 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !154
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv9rintervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(69) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 5, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !154
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
  %32 = load i32, ptr %5, align 4, !tbaa !78
  %33 = load ptr, ptr %4, align 8, !tbaa !154
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
  store i32 %44, ptr %6, align 4, !tbaa !78
  %45 = load ptr, ptr %4, align 8, !tbaa !154
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
  %56 = load i32, ptr %6, align 4, !tbaa !78
  %57 = load ptr, ptr %4, align 8, !tbaa !154
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  %7 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %7, ptr %5, align 4, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !218
  store i32 %9, ptr %10, align 4, !tbaa !78
  %11 = load i32, ptr %5, align 4, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 %11, ptr %12, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  store ptr %7, ptr %5, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load ptr, ptr %3, align 8, !tbaa !220
  store ptr %9, ptr %10, align 8, !tbaa !222
  %11 = load ptr, ptr %5, align 8, !tbaa !222
  %12 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %11, ptr %12, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv_sleEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 23)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !154
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !154
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !154
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !154
  %22 = load ptr, ptr %7, align 8, !tbaa !154
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !78
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %2, align 8, !tbaa !229
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !229
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !229
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !231
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #10 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !72
  %4 = load i8, ptr %2, align 1, !tbaa !72, !range !73, !noundef !74
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !233
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %7, ptr %6, align 8, !tbaa !236
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE6negateERS2_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.bv::interval_tpl", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.bv::interval_tpl", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.bv::interval_tpl", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.bv::interval_tpl", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.bv::interval_tpl", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 4, !tbaa !139, !range !73, !noundef !74
  %24 = trunc i8 %23 to i1
  br i1 %24, label %33, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = call noundef i64 @_ZN2bv14iinterval_base4zeroEv()
  store i64 %26, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !138
  %29 = call noundef i64 @_ZN2bv14iinterval_base5boundEj(i32 noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !138
  call void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %98

33:                                               ; preds = %2
  %34 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(21) %21)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %99

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !136
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !138
  %43 = call noundef i64 @_ZN2bv14iinterval_base5boundEj(i32 noundef %42)
  %44 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !137
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = call noundef i64 @_ZN2bv14iinterval_base4zeroEv()
  store i64 %48, ptr %10, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !138
  %51 = call noundef i64 @_ZN2bv14iinterval_base5boundEj(i32 noundef %50)
  store i64 %51, ptr %11, align 8, !tbaa !175
  %52 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !138
  call void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %53, i1 noundef zeroext false)
  %54 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %9, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %96

55:                                               ; preds = %40, %36
  %56 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !136
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %60 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !137
  %62 = add i64 %61, 1
  store i64 %62, ptr %13, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %63 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !138
  %65 = call noundef i64 @_ZN2bv14iinterval_base5boundEj(i32 noundef %64)
  store i64 %65, ptr %14, align 8, !tbaa !175
  %66 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !138
  call void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %67, i1 noundef zeroext false)
  %68 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %12, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %95

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !138
  %72 = call noundef i64 @_ZN2bv14iinterval_base5boundEj(i32 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !137
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %77 = call noundef i64 @_ZN2bv14iinterval_base4zeroEv()
  store i64 %77, ptr %16, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %78 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !136
  %80 = sub i64 %79, 1
  store i64 %80, ptr %17, align 8, !tbaa !175
  %81 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !138
  call void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %82, i1 noundef zeroext false)
  %83 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %15, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %94

84:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %85 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !137
  %87 = add i64 %86, 1
  store i64 %87, ptr %19, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %88 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !136
  %90 = sub i64 %89, 1
  store i64 %90, ptr %20, align 8, !tbaa !175
  %91 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !138
  call void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %92, i1 noundef zeroext false)
  %93 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %18, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %94

94:                                               ; preds = %84, %76
  br label %95

95:                                               ; preds = %94, %59
  br label %96

96:                                               ; preds = %95, %47
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %25
  store i1 true, ptr %3, align 1
  br label %99

99:                                               ; preds = %98, %35
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.bv::interval_tpl.65", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"struct.bv::interval_tpl.65", align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %"struct.bv::interval_tpl.65", align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %"struct.bv::interval_tpl.65", align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %"struct.bv::interval_tpl.65", align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4, !tbaa !142, !range !73, !noundef !74
  %30 = trunc i8 %29 to i1
  br i1 %30, label %49, label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN2bv14rinterval_base4zeroEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %32 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !147
  invoke void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %8, i32 noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !147
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %36, i1 noundef zeroext true)
          to label %37 unwind label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !145
  %39 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %38, ptr noundef nonnull align 8 dereferenceable(69) %6) #3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #3
  br label %168

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #3
  br label %171

49:                                               ; preds = %2
  %50 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %27)
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %169

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 0
  %54 = call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0)
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  store i1 true, ptr %12, align 1
  %56 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !147
  call void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %11, i32 noundef %57)
  store i1 true, ptr %13, align 1
  %58 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 1
  %59 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %60 unwind label %78

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi i1 [ false, %52 ], [ %59, %60 ]
  %63 = load i1, ptr %13, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i1, ptr %12, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %68

68:                                               ; preds = %67, %65
  br i1 %62, label %69, label %97

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZN2bv14rinterval_base4zeroEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %70 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !147
  invoke void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, i32 noundef %71)
          to label %72 unwind label %88

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !147
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %74, i1 noundef zeroext false)
          to label %75 unwind label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !145
  %77 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %76, ptr noundef nonnull align 8 dereferenceable(69) %14) #3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #3
  br label %166

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  %82 = load i1, ptr %13, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %84

84:                                               ; preds = %83, %78
  %85 = load i1, ptr %12, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %87

87:                                               ; preds = %86, %84
  br label %171

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %96

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #3
  br label %171

97:                                               ; preds = %68
  %98 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 0
  %99 = call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 0)
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %101 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 1
  call void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %102 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !147
  invoke void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, i32 noundef %103)
          to label %104 unwind label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !147
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %106, i1 noundef zeroext false)
          to label %107 unwind label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !145
  %109 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %108, ptr noundef nonnull align 8 dereferenceable(69) %17) #3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  br label %165

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %118

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  br label %171

119:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %120 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !147
  call void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, i32 noundef %121)
  %122 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 1
  %123 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %133

124:                                              ; preds = %119
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br i1 %123, label %125, label %146

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @_ZN2bv14rinterval_base4zeroEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %126 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 0
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 1)
          to label %127 unwind label %137

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !147
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %129, i1 noundef zeroext false)
          to label %130 unwind label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !145
  %132 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %131, ptr noundef nonnull align 8 dereferenceable(69) %21) #3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #3
  br label %164

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %171

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %145

141:                                              ; preds = %127
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #3
  br label %171

146:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %147 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 1
  call void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %147, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %148 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 0
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 1)
          to label %149 unwind label %155

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %27, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !147
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %151, i1 noundef zeroext false)
          to label %152 unwind label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !145
  %154 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %153, ptr noundef nonnull align 8 dereferenceable(69) %24) #3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  br label %164

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %163

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  br label %171

164:                                              ; preds = %152, %130
  br label %165

165:                                              ; preds = %164, %107
  br label %166

166:                                              ; preds = %165, %75
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %37
  store i1 true, ptr %3, align 1
  br label %169

169:                                              ; preds = %168, %51
  %170 = load i1, ptr %3, align 1
  ret i1 %170

171:                                              ; preds = %163, %145, %133, %118, %96, %87, %48
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %10, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2bv14iinterval_base4zeroEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2bv14iinterval_base5boundEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !78
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = call noundef i64 @_ZN2bv14iinterval_base7uMaxIntEj(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !247
  store ptr %2, ptr %8, align 8, !tbaa !247
  store i32 %3, ptr %9, align 4, !tbaa !78
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !72
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !247
  %15 = load i64, ptr %14, align 8, !tbaa !175
  store i64 %15, ptr %13, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !247
  %18 = load i64, ptr %17, align 8, !tbaa !175
  store i64 %18, ptr %16, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 2
  %20 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %20, ptr %19, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 3
  %22 = load i8, ptr %10, align 1, !tbaa !72, !range !73, !noundef !74
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !138
  %12 = call noundef i64 @_ZN2bv14iinterval_base5boundEj(i32 noundef %11)
  %13 = icmp eq i64 %9, %12
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2bv14iinterval_base7uMaxIntEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !78
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = sub i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv14rinterval_base4zeroEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %5, i32 noundef %8)
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !148
  store ptr %2, ptr %8, align 8, !tbaa !148
  store i32 %3, ptr %9, align 4, !tbaa !78
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !72
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !148
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !148
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %14, i32 0, i32 2
  %21 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %21, ptr %20, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %14, i32 0, i32 3
  %23 = load i8, ptr %10, align 1, !tbaa !72, !range !73, !noundef !74
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !142
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %3, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  store i1 true, ptr %5, align 1
  %14 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !147
  call void @_ZN2bv14rinterval_base5boundEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %4, i32 noundef %15)
  store i1 true, ptr %6, align 1
  %16 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %27

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %1
  %19 = phi i1 [ false, %1 ], [ %16, %17 ]
  store i1 %19, ptr %2, align 1
  %20 = load i1, ptr %6, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %5, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %5, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i32 %2, ptr %6, align 4, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !78
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !152
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !152
  %14 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !152
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !152
  %20 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !152
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !152
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !152
  %37 = load ptr, ptr %7, align 8, !tbaa !152
  %38 = load ptr, ptr %8, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !117
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(112) %14)
  store i32 %15, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !111
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = load i32, ptr %7, align 4, !tbaa !78
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = load i32, ptr %8, align 4, !tbaa !78
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !111
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %33, ptr %11, align 8, !tbaa !114
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !114
  %36 = load ptr, ptr %10, align 8, !tbaa !114
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !114
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !114
  %43 = call noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(112) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !78
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !114
  %48 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !117
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !114
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !114
  br label %34, !llvm.loop !249

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  store ptr %66, ptr %11, align 8, !tbaa !114
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !114
  %69 = load ptr, ptr %9, align 8, !tbaa !114
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !114
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(112) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !114
  %76 = call noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(112) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !78
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !114
  %81 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !117
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(112) %81, ptr noundef nonnull align 8 dereferenceable(112) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !114
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !114
  br label %67, !llvm.loop !250

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
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  call void @_ZN2bv8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprN2bv8intervalEE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprN2bv8intervalEE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprN2bv8intervalEE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !253
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprN2bv8intervalEE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.bv::interval_tpl", align 8
  %9 = alloca %"struct.bv::interval_tpl", align 8
  %10 = alloca %"struct.bv::interval_tpl", align 8
  %11 = alloca %"struct.bv::interval_tpl", align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(21) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !143
  %16 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  %19 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 21, i1 false)
  store i1 true, ptr %4, align 1
  br label %167

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !143
  %22 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(21) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 21, i1 false)
  store i1 true, ptr %4, align 1
  br label %167

25:                                               ; preds = %20
  %26 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(21) %12)
  br i1 %26, label %27, label %68

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !143
  %29 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(21) %28)
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !137
  %33 = load ptr, ptr %6, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !136
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !143
  %39 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 21, i1 false)
  br label %62

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !136
  %46 = icmp uge i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %12, i64 21, i1 false)
  br label %61

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %50 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %6, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %6, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %55, i32 0, i32 1
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !138
  call void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %59, i1 noundef zeroext false)
  %60 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %8, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %61

61:                                               ; preds = %49, %47
  br label %62

62:                                               ; preds = %61, %37
  br label %67

63:                                               ; preds = %27
  %64 = load ptr, ptr %6, align 8, !tbaa !143
  %65 = load ptr, ptr %7, align 8, !tbaa !143
  %66 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(21) %64, ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %65)
  store i1 %66, ptr %4, align 1
  br label %167

67:                                               ; preds = %62
  br label %166

68:                                               ; preds = %25
  %69 = load ptr, ptr %6, align 8, !tbaa !143
  %70 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(21) %69)
  br i1 %70, label %71, label %128

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !137
  %74 = load ptr, ptr %6, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !136
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !136
  %81 = load ptr, ptr %6, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !137
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  br label %167

86:                                               ; preds = %78, %71
  %87 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !137
  %89 = load ptr, ptr %6, align 8, !tbaa !143
  %90 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !136
  %92 = icmp uge i64 %88, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !136
  %96 = load ptr, ptr %6, align 8, !tbaa !143
  %97 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !137
  %99 = icmp ule i64 %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !143
  %102 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %101, i64 21, i1 false)
  br label %127

103:                                              ; preds = %93, %86
  %104 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !137
  %106 = load ptr, ptr %6, align 8, !tbaa !143
  %107 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !136
  %109 = icmp uge i64 %105, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %111 = load ptr, ptr %6, align 8, !tbaa !143
  %112 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 1
  %114 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !138
  call void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115, i1 noundef zeroext false)
  %116 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %9, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %126

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %118 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 1
  %120 = load ptr, ptr %6, align 8, !tbaa !143
  %121 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %120, i32 0, i32 1
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !138
  call void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %124, i1 noundef zeroext false)
  %125 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %10, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %126

126:                                              ; preds = %117, %110
  br label %127

127:                                              ; preds = %126, %100
  br label %165

128:                                              ; preds = %68
  %129 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !136
  %131 = load ptr, ptr %6, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !137
  %134 = icmp ugt i64 %130, %133
  br i1 %134, label %142, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !137
  %138 = load ptr, ptr %6, align 8, !tbaa !143
  %139 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !136
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135, %128
  store i1 false, ptr %4, align 1
  br label %167

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %144 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 0
  %145 = load ptr, ptr %6, align 8, !tbaa !143
  %146 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %145, i32 0, i32 0
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 1
  %149 = load ptr, ptr %6, align 8, !tbaa !143
  %150 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %149, i32 0, i32 1
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %150)
  %152 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !138
  %154 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %12, i32 0, i32 3
  %155 = load i8, ptr %154, align 4, !tbaa !139, !range !73, !noundef !74
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %162

157:                                              ; preds = %143
  %158 = load ptr, ptr %6, align 8, !tbaa !143
  %159 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 4, !tbaa !139, !range !73, !noundef !74
  %161 = trunc i8 %160 to i1
  br label %162

162:                                              ; preds = %157, %143
  %163 = phi i1 [ false, %143 ], [ %161, %157 ]
  call void @_ZN2bv12interval_tplImNS_14iinterval_baseEEC2ERKmS4_jb(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %153, i1 noundef zeroext %163)
  %164 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %11, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %165

165:                                              ; preds = %162, %127
  br label %166

166:                                              ; preds = %165, %67
  store i1 true, ptr %4, align 1
  br label %167

167:                                              ; preds = %166, %142, %85, %63, %23, %17
  %168 = load i1, ptr %4, align 1
  ret i1 %168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1, ptr noundef nonnull align 8 dereferenceable(69) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.bv::interval_tpl.65", align 8
  %9 = alloca %"struct.bv::interval_tpl.65", align 8
  %10 = alloca %"struct.bv::interval_tpl.65", align 8
  %11 = alloca %"struct.bv::interval_tpl.65", align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !145
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !145
  %16 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !145
  %19 = load ptr, ptr %7, align 8, !tbaa !145
  %20 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %19, ptr noundef nonnull align 8 dereferenceable(69) %18)
  store i1 true, ptr %4, align 1
  br label %158

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !145
  %23 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !145
  %26 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %25, ptr noundef nonnull align 8 dereferenceable(69) %12)
  store i1 true, ptr %4, align 1
  br label %158

27:                                               ; preds = %21
  %28 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(69) %12)
  br i1 %28, label %29, label %69

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !145
  %31 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(69) %30)
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %34, i32 0, i32 0
  %36 = call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !145
  %39 = load ptr, ptr %7, align 8, !tbaa !145
  %40 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %39, ptr noundef nonnull align 8 dereferenceable(69) %38)
  br label %63

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 0
  %45 = call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !145
  %48 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %47, ptr noundef nonnull align 8 dereferenceable(69) %12)
  br label %62

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #3
  %50 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %6, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3maxI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %6, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %55, i32 0, i32 1
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !147
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %59, i1 noundef zeroext false)
  %60 = load ptr, ptr %7, align 8, !tbaa !145
  %61 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %60, ptr noundef nonnull align 8 dereferenceable(69) %8) #3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  br label %62

62:                                               ; preds = %49, %46
  br label %63

63:                                               ; preds = %62, %37
  br label %68

64:                                               ; preds = %29
  %65 = load ptr, ptr %6, align 8, !tbaa !145
  %66 = load ptr, ptr %7, align 8, !tbaa !145
  %67 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(69) %65, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(69) %66)
  store i1 %67, ptr %4, align 1
  br label %158

68:                                               ; preds = %63
  br label %157

69:                                               ; preds = %27
  %70 = load ptr, ptr %6, align 8, !tbaa !145
  %71 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(69) %70)
  br i1 %71, label %72, label %122

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %6, align 8, !tbaa !145
  %75 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %74, i32 0, i32 0
  %76 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75)
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8, !tbaa !145
  %80 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %79, i32 0, i32 1
  %81 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  br label %158

83:                                               ; preds = %77, %72
  %84 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  %85 = load ptr, ptr %6, align 8, !tbaa !145
  %86 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %85, i32 0, i32 0
  %87 = call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %6, align 8, !tbaa !145
  %91 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %90, i32 0, i32 1
  %92 = call noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !145
  %95 = load ptr, ptr %7, align 8, !tbaa !145
  %96 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %95, ptr noundef nonnull align 8 dereferenceable(69) %94)
  br label %121

97:                                               ; preds = %88, %83
  %98 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  %99 = load ptr, ptr %6, align 8, !tbaa !145
  %100 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %99, i32 0, i32 0
  %101 = call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100)
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #3
  %103 = load ptr, ptr %6, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !147
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %107, i1 noundef zeroext false)
  %108 = load ptr, ptr %7, align 8, !tbaa !145
  %109 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %108, ptr noundef nonnull align 8 dereferenceable(69) %9) #3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %9) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #3
  br label %120

110:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #3
  %111 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  %113 = load ptr, ptr %6, align 8, !tbaa !145
  %114 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %113, i32 0, i32 1
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %114)
  %116 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !147
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef %117, i1 noundef zeroext false)
  %118 = load ptr, ptr %7, align 8, !tbaa !145
  %119 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %118, ptr noundef nonnull align 8 dereferenceable(69) %10) #3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %10) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #3
  br label %120

120:                                              ; preds = %110, %102
  br label %121

121:                                              ; preds = %120, %93
  br label %156

122:                                              ; preds = %69
  %123 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 0
  %124 = load ptr, ptr %6, align 8, !tbaa !145
  %125 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %124, i32 0, i32 1
  %126 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %125)
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  %129 = load ptr, ptr %6, align 8, !tbaa !145
  %130 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %129, i32 0, i32 0
  %131 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %122
  store i1 false, ptr %4, align 1
  br label %158

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #3
  %134 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 0
  %135 = load ptr, ptr %6, align 8, !tbaa !145
  %136 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %135, i32 0, i32 0
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3maxI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %136)
  %138 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  %139 = load ptr, ptr %6, align 8, !tbaa !145
  %140 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %139, i32 0, i32 1
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %140)
  %142 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !147
  %144 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 3
  %145 = load i8, ptr %144, align 4, !tbaa !142, !range !73, !noundef !74
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %133
  %148 = load ptr, ptr %6, align 8, !tbaa !145
  %149 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 4, !tbaa !142, !range !73, !noundef !74
  %151 = trunc i8 %150 to i1
  br label %152

152:                                              ; preds = %147, %133
  %153 = phi i1 [ false, %133 ], [ %151, %147 ]
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %11, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef %143, i1 noundef zeroext %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !145
  %155 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %154, ptr noundef nonnull align 8 dereferenceable(69) %11) #3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %11) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #3
  br label %156

156:                                              ; preds = %152, %121
  br label %157

157:                                              ; preds = %156, %68
  store i1 true, ptr %4, align 1
  br label %158

158:                                              ; preds = %157, %132, %82, %64, %24, %17
  %159 = load i1, ptr %4, align 1
  ret i1 %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !137
  %15 = load ptr, ptr %4, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !137
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %5, i32 0, i32 3
  %21 = load i8, ptr %20, align 4, !tbaa !139, !range !73, !noundef !74
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4, !tbaa !139, !range !73, !noundef !74
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %23, %28
  br label %30

30:                                               ; preds = %19, %12, %2
  %31 = phi i1 [ false, %12 ], [ false, %2 ], [ %29, %19 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !137
  %8 = icmp ugt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  %7 = load i64, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  %9 = load i64, ptr %8, align 8, !tbaa !175
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !247
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !247
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !247
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = load i64, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = load i64, ptr %8, align 8, !tbaa !175
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !247
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !247
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 3
  %17 = load i8, ptr %16, align 4, !tbaa !142, !range !73, !noundef !74
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4, !tbaa !142, !range !73, !noundef !74
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %19, %24
  br label %26

26:                                               ; preds = %15, %10, %2
  %27 = phi i1 [ false, %10 ], [ false, %2 ], [ %25, %15 ]
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 5, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3maxI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !152
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !152
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !152
  %22 = load ptr, ptr %7, align 8, !tbaa !152
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
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
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !154
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !154
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !154
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !154
  %22 = load ptr, ptr %7, align 8, !tbaa !154
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !81
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.55, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !78
  %25 = zext i32 %24 to i64
  %26 = mul i64 120, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !218
  %29 = load i32, ptr %3, align 4, !tbaa !78
  %30 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 %29, ptr %30, align 4, !tbaa !78
  %31 = load ptr, ptr %4, align 8, !tbaa !218
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !218
  %33 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 0, ptr %33, align 4, !tbaa !78
  %34 = load ptr, ptr %4, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !218
  %36 = load ptr, ptr %4, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw %class.vector.55, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.55, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !78
  store i32 %42, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !78
  %44 = zext i32 %43 to i64
  %45 = mul i64 120, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !78
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !78
  %53 = zext i32 %52 to i64
  %54 = mul i64 120, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !78
  %57 = load i32, ptr %7, align 4, !tbaa !78
  %58 = load i32, ptr %5, align 4, !tbaa !78
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !78
  %62 = load i32, ptr %6, align 4, !tbaa !78
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %81 = getelementptr inbounds nuw %class.vector.55, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !218
  %84 = load i32, ptr %8, align 4, !tbaa !78
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !78
  %88 = load i32, ptr %16, align 4, !tbaa !78
  %89 = load ptr, ptr %14, align 8, !tbaa !218
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !218
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !164
  %93 = getelementptr inbounds nuw %class.vector.55, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = load i32, ptr %16, align 4, !tbaa !78
  %96 = load ptr, ptr %17, align 8, !tbaa !164
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN2bv10undo_boundEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw %class.vector.55, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !78
  %105 = load ptr, ptr %14, align 8, !tbaa !218
  store i32 %104, ptr %105, align 4, !tbaa !78
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv10undo_boundC2EOS0_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  store ptr %9, ptr %6, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %11, i32 0, i32 1
  call void @_ZN2bv8intervalC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %12) #3
  %13 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !188, !range !73, !noundef !74
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
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
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !254
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !233
  %24 = load ptr, ptr %5, align 8, !tbaa !233
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !233
  %28 = load ptr, ptr %5, align 8, !tbaa !233
  %29 = load ptr, ptr %9, align 8, !tbaa !233
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
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN2bv10undo_boundEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.86", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !164
  %11 = call ptr @_ZSt18make_move_iteratorIPN2bv10undo_boundEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = load ptr, ptr %7, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2bv10undo_boundEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN2bv10undo_boundEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN2bv10undo_boundES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
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
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %10, ptr %9, align 8, !tbaa !264
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
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
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !233
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !233
  %13 = load ptr, ptr %6, align 8, !tbaa !233
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !175
  %15 = load i64, ptr %7, align 8, !tbaa !175
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !175
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
  %25 = load ptr, ptr %5, align 8, !tbaa !233
  %26 = load ptr, ptr %6, align 8, !tbaa !233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !266
  %28 = load i64, ptr %7, align 8, !tbaa !175
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !247
  store i64 %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  %9 = load i64, ptr %8, align 8, !tbaa !175
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !247
  %15 = load i64, ptr %14, align 8, !tbaa !175
  %16 = load i64, ptr %6, align 8, !tbaa !175
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !247
  %20 = load i64, ptr %19, align 8, !tbaa !175
  %21 = load i64, ptr %6, align 8, !tbaa !175
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !175
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !247
  store i64 %26, ptr %27, align 8, !tbaa !175
  %28 = load ptr, ptr %5, align 8, !tbaa !247
  %29 = load i64, ptr %28, align 8, !tbaa !175
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !247
  store i64 %33, ptr %34, align 8, !tbaa !175
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !247
  %39 = load i64, ptr %38, align 8, !tbaa !175
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !270
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  store ptr %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = load ptr, ptr %6, align 8, !tbaa !233
  %10 = load ptr, ptr %5, align 8, !tbaa !233
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !270
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !266
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %3, align 8, !tbaa !233
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = load i64, ptr %4, align 8, !tbaa !175
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #19 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !175
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i64 %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !175
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !175
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !175
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i64 %2, ptr %6, align 8, !tbaa !175
  %7 = load i64, ptr %6, align 8, !tbaa !175
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !233
  %11 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !233
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  %15 = load i64, ptr %6, align 8, !tbaa !175
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load i8, ptr %5, align 1, !tbaa !270
  %7 = load ptr, ptr %3, align 8, !tbaa !233
  store i8 %6, ptr %7, align 1, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !233
  store i64 %2, ptr %7, align 8, !tbaa !175
  %8 = load i64, ptr %7, align 8, !tbaa !175
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !233
  %14 = load ptr, ptr %6, align 8, !tbaa !233
  %15 = load i64, ptr %7, align 8, !tbaa !175
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
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !276
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
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !175
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i64 %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = load i64, ptr %6, align 8, !tbaa !175
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #19 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i64 %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = load i64, ptr %6, align 8, !tbaa !175
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !233
  store i64 %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !233
  %8 = load i64, ptr %6, align 8, !tbaa !175
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !256
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !256
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !256
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !256
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !256
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !256
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !256
  %34 = load ptr, ptr %4, align 8, !tbaa !256
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %10, ptr %9, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !276
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2bv10undo_boundEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.86", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = load ptr, ptr %7, align 8, !tbaa !164
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN2bv10undo_boundEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2bv10undo_boundEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN2bv10undo_boundEESt13move_iteratorIT_ES4_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  call void @_ZNSt13move_iteratorIPN2bv10undo_boundEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN2bv10undo_boundEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN2bv10undo_boundES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %8, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !283
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  store ptr %13, ptr %11, align 8, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN2bv10undo_boundEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.86", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !78
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN2bv10undo_boundEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !78
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN2bv10undo_boundEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN2bv10undo_boundEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN2bv10undo_boundEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2bv10undo_boundEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN2bv10undo_boundEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store i64 %1, ptr %5, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = load i64, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds %"struct.bv::undo_bound", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN2bv10undo_boundEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN2bv10undo_boundEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !175
  %7 = load i64, ptr %5, align 8, !tbaa !175
  call void @_ZSt7advanceISt13move_iteratorIPN2bv10undo_boundEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN2bv10undo_boundEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !283
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  store ptr %12, ptr %10, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2bv10undo_boundEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %12, ptr %7, align 8, !tbaa !164
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN2bv10undo_boundEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !164
  %19 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZNKSt13move_iteratorIPN2bv10undo_boundEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN2bv10undo_boundEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(113) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2bv10undo_boundEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !164
  br label %13, !llvm.loop !294

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
  %34 = load ptr, ptr %6, align 8, !tbaa !164
  %35 = load ptr, ptr %7, align 8, !tbaa !164
  invoke void @_ZSt8_DestroyIPN2bv10undo_boundEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !164
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
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN2bv10undo_boundEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN2bv10undo_boundEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN2bv10undo_boundEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2bv10undo_boundEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(113) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN2bv10undo_boundC2EOS0_(ptr noundef nonnull align 8 dereferenceable(113) %5, ptr noundef nonnull align 8 dereferenceable(113) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(113) ptr @_ZNKSt13move_iteratorIPN2bv10undo_boundEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN2bv10undo_boundEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2bv10undo_boundEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !288
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2bv10undo_boundEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2bv10undo_boundEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(113) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN2bv10undo_boundEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2bv10undo_boundEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !164
  call void @_ZSt8_DestroyIN2bv10undo_boundEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !164
  br label %5, !llvm.loop !297

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN2bv10undo_boundEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %7, ptr %6, align 8, !tbaa !288
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN2bv10undo_boundEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !175
  store i64 %6, ptr %5, align 8, !tbaa !175
  %7 = load ptr, ptr %3, align 8, !tbaa !279
  %8 = load i64, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %3, align 8, !tbaa !279
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN2bv10undo_boundEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN2bv10undo_boundEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN2bv10undo_boundEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !175
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !279
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2bv10undo_boundEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !175
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !175
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !279
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2bv10undo_boundEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !175
  %24 = load ptr, ptr %3, align 8, !tbaa !279
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2bv10undo_boundEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2bv10undo_boundEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = getelementptr inbounds %"struct.bv::undo_bound", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !288
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2bv10undo_boundEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = getelementptr inbounds %"struct.bv::undo_bound", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !288
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv8intervalC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.bv::interval", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 29, i1 false)
  %9 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"struct.bv::interval", ptr %10, i32 0, i32 3
  call void @_ZN2bv9rintervalC2EOS0_(ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(69) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv9rintervalC2EOS0_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(69) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %7, i32 0, i32 0
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %10, i32 0, i32 1
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !156
  store i32 %9, ptr %6, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !154
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
  %22 = load ptr, ptr %4, align 8, !tbaa !154
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
  store ptr null, ptr %34, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv8intervalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.bv::interval", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 29, i1 false)
  %9 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"struct.bv::interval", ptr %10, i32 0, i32 3
  call void @_ZN2bv9rintervalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(69) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv9rintervalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(69) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %9, i32 0, i32 0
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %12, i32 0, i32 1
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 5, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv9rintervalaSERKS0_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(69) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !117
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %18 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !117
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(112) %28)
  store i32 %29, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !111
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !78
  %34 = load i32, ptr %6, align 4, !tbaa !78
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = load i32, ptr %7, align 4, !tbaa !78
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !111
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %47, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !114
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !114
  %50 = load ptr, ptr %9, align 8, !tbaa !114
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !114
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(112) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !114
  %57 = call noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(112) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !78
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !114
  %62 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !117
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(112) %62, ptr noundef nonnull align 8 dereferenceable(112) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !114
  %67 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(112) %66, ptr noundef nonnull align 8 dereferenceable(112) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !114
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !114
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %76, ptr %13, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !113
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !113
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %81, ptr %13, align 8, !tbaa !114
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !114
  %84 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(112) %83, ptr noundef nonnull align 8 dereferenceable(112) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !114
  %86 = load i32, ptr %5, align 4, !tbaa !78
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(112) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !112
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !112
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %91, ptr %11, align 8, !tbaa !114
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !114
  br label %48, !llvm.loop !298

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  store ptr %99, ptr %10, align 8, !tbaa !114
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !114
  %102 = load ptr, ptr %8, align 8, !tbaa !114
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !114
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(112) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !114
  %109 = call noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(112) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !78
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !114
  %114 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !117
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(112) %114, ptr noundef nonnull align 8 dereferenceable(112) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !114
  %119 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(112) %118, ptr noundef nonnull align 8 dereferenceable(112) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !114
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !114
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %128, ptr %14, align 8, !tbaa !114
  %129 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !113
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !113
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %133, ptr %14, align 8, !tbaa !114
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !114
  %136 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(112) %135, ptr noundef nonnull align 8 dereferenceable(112) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !114
  %138 = load i32, ptr %5, align 4, !tbaa !78
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(112) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !112
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !112
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %143, ptr %11, align 8, !tbaa !114
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !114
  br label %100, !llvm.loop !299

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 405, ptr noundef @.str.6)
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %9, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZN2bv8intervalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !78
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = load i32, ptr %3, align 4, !tbaa !78
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !110
  %19 = load i32, ptr %3, align 4, !tbaa !78
  %20 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !78
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !114
  store i32 %3, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !78
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !114
  %20 = load i32, ptr %6, align 4, !tbaa !78
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !114
  %24 = load i32, ptr %8, align 4, !tbaa !78
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %27, ptr %12, align 8, !tbaa !114
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !114
  %30 = load ptr, ptr %10, align 8, !tbaa !114
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !114
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !114
  %38 = call noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(112) %37)
  store i32 %38, ptr %13, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !78
  %40 = load i32, ptr %9, align 4, !tbaa !78
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !114
  %43 = load i32, ptr %14, align 4, !tbaa !78
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !114
  store ptr %46, ptr %16, align 8, !tbaa !114
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !114
  %49 = load ptr, ptr %11, align 8, !tbaa !114
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !114
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !114
  %56 = load ptr, ptr %16, align 8, !tbaa !114
  %57 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %56, ptr noundef nonnull align 8 dereferenceable(112) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !114
  br label %47, !llvm.loop !300

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %63, ptr %16, align 8, !tbaa !114
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !114
  %66 = load ptr, ptr %15, align 8, !tbaa !114
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !114
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !114
  %73 = load ptr, ptr %16, align 8, !tbaa !114
  %74 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %73, ptr noundef nonnull align 8 dereferenceable(112) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !114
  br label %64, !llvm.loop !301

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 213, ptr noundef @.str.6)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !114
  br label %28, !llvm.loop !302

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2bv14bv_bounds_base13simplify_coreEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.bv::interval", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.rational, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"struct.bv::interval", align 8
  %16 = alloca %"struct.bv::interval", align 8
  %17 = alloca %class.rational, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !75
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #3
  call void @_ZN2bv8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %19 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %22 unwind label %38

22:                                               ; preds = %3
  br i1 %21, label %23, label %51

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK2bv8interval12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %25 unwind label %38

25:                                               ; preds = %23
  br i1 %24, label %26, label %51

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZNK2bv8interval2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  %31 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30)
          to label %32 unwind label %46

32:                                               ; preds = %28
  %33 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %31)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %33)
          to label %37 unwind label %46

37:                                               ; preds = %34
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %230

38:                                               ; preds = %60, %56, %51, %23, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %232

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %34, %32, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %232

51:                                               ; preds = %25, %22
  %52 = load ptr, ptr %6, align 8, !tbaa !71
  %53 = load ptr, ptr %7, align 8, !tbaa !75
  %54 = invoke noundef zeroext i1 @_ZN2bv14bv_bounds_base10zero_patchEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %38

55:                                               ; preds = %51
  br i1 %54, label %56, label %60

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  %58 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %38

59:                                               ; preds = %56
  store i1 %58, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %230

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = load ptr, ptr %6, align 8, !tbaa !71
  %64 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %63)
          to label %65 unwind label %38

65:                                               ; preds = %60
  br i1 %64, label %67, label %66

66:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %230

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !72
  br label %68

68:                                               ; preds = %74, %67
  %69 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = load ptr, ptr %6, align 8, !tbaa !71
  %72 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %79

73:                                               ; preds = %68
  br i1 %72, label %74, label %83

74:                                               ; preds = %73
  %75 = load i8, ptr %14, align 1, !tbaa !72, !range !73, !noundef !74
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %14, align 1, !tbaa !72
  br label %68, !llvm.loop !304

79:                                               ; preds = %101, %97, %94, %91, %83, %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %229

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8, !tbaa !71
  %85 = invoke noundef zeroext i1 @_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %86 unwind label %79

86:                                               ; preds = %83
  br i1 %85, label %88, label %87

87:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %228

88:                                               ; preds = %86
  %89 = load i8, ptr %14, align 1, !tbaa !72, !range !73, !noundef !74
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = invoke noundef zeroext i1 @_ZNK2bv8interval5tightEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %93 unwind label %79

93:                                               ; preds = %91
  br i1 %92, label %94, label %106

94:                                               ; preds = %93
  store i8 0, ptr %14, align 1, !tbaa !72
  %95 = invoke noundef zeroext i1 @_ZNK2bv8interval6negateERS0_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %96 unwind label %79

96:                                               ; preds = %94
  br i1 %95, label %105, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  %100 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %99)
          to label %101 unwind label %79

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !75
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %100)
          to label %104 unwind label %79

104:                                              ; preds = %101
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %228

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %93, %88
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #3
  invoke void @_ZN2bv8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %107 unwind label %125

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 104, ptr %16) #3
  invoke void @_ZN2bv8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %108 unwind label %129

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8, !tbaa !75
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef null)
          to label %111 unwind label %133

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 @_ZNK2bv8interval7is_fullEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %113 unwind label %133

113:                                              ; preds = %111
  br i1 %112, label %114, label %137

114:                                              ; preds = %113
  %115 = invoke noundef zeroext i1 @_ZNK2bv8interval5tightEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %116 unwind label %133

116:                                              ; preds = %114
  br i1 %115, label %117, label %137

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %120 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %119)
          to label %121 unwind label %133

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !75
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %120)
          to label %124 unwind label %133

124:                                              ; preds = %121
  br label %202

125:                                              ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  br label %227

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %226

133:                                              ; preds = %220, %216, %214, %209, %205, %169, %161, %157, %154, %150, %146, %143, %137, %121, %117, %114, %111, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  br label %225

137:                                              ; preds = %116, %113
  %138 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 6
  %139 = load ptr, ptr %8, align 8, !tbaa !71
  %140 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %141 unwind label %133

141:                                              ; preds = %137
  br i1 %140, label %143, label %142

142:                                              ; preds = %141
  br label %201

143:                                              ; preds = %141
  %144 = invoke noundef zeroext i1 @_ZNK2bv8interval7impliesERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %145 unwind label %133

145:                                              ; preds = %143
  br i1 %144, label %146, label %154

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !77
  %149 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %148)
          to label %150 unwind label %133

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !75
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef %149)
          to label %153 unwind label %133

153:                                              ; preds = %150
  br label %200

154:                                              ; preds = %145
  %155 = invoke noundef zeroext i1 @_ZNK2bv8interval9intersectERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %156 unwind label %133

156:                                              ; preds = %154
  br i1 %155, label %165, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %159)
          to label %161 unwind label %133

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8, !tbaa !75
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef %160)
          to label %164 unwind label %133

164:                                              ; preds = %161
  br label %199

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 7
  %167 = load i8, ptr %166, align 8, !tbaa !55, !range !73, !noundef !74
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %197

169:                                              ; preds = %165
  %170 = invoke noundef zeroext i1 @_ZNK2bv8interval12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %171 unwind label %133

171:                                              ; preds = %169
  br i1 %170, label %172, label %197

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %175 = load ptr, ptr %8, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZNK2bv8interval2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %177 unwind label %188

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !71
  %179 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %178)
          to label %180 unwind label %192

180:                                              ; preds = %177
  %181 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %179)
          to label %182 unwind label %192

182:                                              ; preds = %180
  %183 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef %175, ptr noundef %181)
          to label %184 unwind label %192

184:                                              ; preds = %182
  %185 = load ptr, ptr %7, align 8, !tbaa !75
  %186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef %183)
          to label %187 unwind label %192

187:                                              ; preds = %184
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %198

188:                                              ; preds = %172
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %196

192:                                              ; preds = %184, %182, %180, %177
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %225

197:                                              ; preds = %171, %165
  br label %198

198:                                              ; preds = %197, %187
  br label %199

199:                                              ; preds = %198, %164
  br label %200

200:                                              ; preds = %199, %153
  br label %201

201:                                              ; preds = %200, %142
  br label %202

202:                                              ; preds = %201, %124
  %203 = load i8, ptr %14, align 1, !tbaa !72, !range !73, !noundef !74
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8, !tbaa !75
  %207 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %208 unwind label %133

208:                                              ; preds = %205
  br i1 %207, label %209, label %220

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %18, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %212 = load ptr, ptr %7, align 8, !tbaa !75
  %213 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %214 unwind label %133

214:                                              ; preds = %209
  %215 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef %213)
          to label %216 unwind label %133

216:                                              ; preds = %214
  %217 = load ptr, ptr %7, align 8, !tbaa !75
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef %215)
          to label %219 unwind label %133

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219, %208, %202
  %221 = load ptr, ptr %7, align 8, !tbaa !75
  %222 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %223 unwind label %133

223:                                              ; preds = %220
  %224 = icmp ne ptr %222, null
  store i1 %224, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #3
  br label %228

225:                                              ; preds = %196, %133
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #3
  br label %226

226:                                              ; preds = %225, %129
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #3
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #3
  br label %227

227:                                              ; preds = %226, %125
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #3
  br label %229

228:                                              ; preds = %223, %104, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %230

229:                                              ; preds = %227, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %232

230:                                              ; preds = %228, %66, %59, %37
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %231 = load i1, ptr %4, align 1
  ret i1 %231

232:                                              ; preds = %229, %50, %38
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !303
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !303
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !114
  %11 = load ptr, ptr %7, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !114
  %15 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %18 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2bv8intervalaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %16)
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !114
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8interval12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !133, !range !73, !noundef !74
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(69) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ %9, %7 ], [ %12, %10 ]
  ret i1 %14
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2bv8interval2loEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !133, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !136
  call void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %14, i32 0, i32 0
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !305
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2bv14bv_bounds_base10zero_patchEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.bv::interval", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %class.rational, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca i32, align 4
  %24 = alloca %class.rational, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !75
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  %29 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %230

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  %34 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %230

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 8
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #3
  call void @_ZN2bv8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !71
  %39 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %38)
          to label %40 unwind label %52

40:                                               ; preds = %36
  store ptr %39, ptr %10, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !191
  %42 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %56

43:                                               ; preds = %40
  store ptr %42, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %44 = load ptr, ptr %10, align 8, !tbaa !191
  %45 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %60

46:                                               ; preds = %43
  store ptr %45, ptr %14, align 8, !tbaa !185
  br label %47

47:                                               ; preds = %199, %46
  %48 = load ptr, ptr %13, align 8, !tbaa !185
  %49 = load ptr, ptr %14, align 8, !tbaa !185
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %206

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %205

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %204

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %203

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %65 = load ptr, ptr %13, align 8, !tbaa !185
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  store ptr %66, ptr %16, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 2
  %68 = load ptr, ptr %16, align 8, !tbaa !71
  %69 = invoke noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef %68)
          to label %70 unwind label %75

70:                                               ; preds = %64
  br i1 %69, label %79, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 8
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %74 unwind label %75

74:                                               ; preds = %71
  store i32 3, ptr %15, align 4
  br label %196

75:                                               ; preds = %191, %84, %79, %71, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %202

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 2
  %81 = load ptr, ptr %16, align 8, !tbaa !71
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  %82 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef %81)
          to label %83 unwind label %75

83:                                               ; preds = %79
  br i1 %82, label %94, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 6
  %86 = load ptr, ptr %16, align 8, !tbaa !71
  %87 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %88 unwind label %75

88:                                               ; preds = %84
  br i1 %87, label %89, label %94

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  store i1 true, ptr %18, align 1
  invoke void @_ZNK2bv8interval2loEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %90 unwind label %141

90:                                               ; preds = %89
  store i1 true, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  store i1 true, ptr %21, align 1
  invoke void @_ZNK2bv8interval2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %91 unwind label %145

91:                                               ; preds = %90
  store i1 true, ptr %22, align 1
  %92 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %93 unwind label %149

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %88, %83
  %95 = phi i1 [ false, %88 ], [ false, %83 ], [ %92, %93 ]
  %96 = load i1, ptr %22, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i1, ptr %21, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %19, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i1, ptr %18, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %107

107:                                              ; preds = %106, %104
  br i1 %95, label %108, label %191

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  invoke void @_ZNK2bv8interval2hiEv(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %109 unwind label %167

109:                                              ; preds = %108
  %110 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %111 unwind label %171

111:                                              ; preds = %109
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  store i32 %110, ptr %23, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %112 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 2
  %113 = load ptr, ptr %16, align 8, !tbaa !71
  %114 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef %113)
          to label %115 unwind label %176

115:                                              ; preds = %111
  store i32 %114, ptr %25, align 4, !tbaa !78
  %116 = load i32, ptr %23, align 4, !tbaa !78
  %117 = icmp ult i32 0, %116
  br i1 %117, label %118, label %184

118:                                              ; preds = %115
  %119 = load i32, ptr %23, align 4, !tbaa !78
  %120 = load i32, ptr %25, align 4, !tbaa !78
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %184

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %124 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 2
  %125 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 2
  %126 = load i32, ptr %25, align 4, !tbaa !78
  %127 = load i32, ptr %23, align 4, !tbaa !78
  %128 = sub i32 %126, %127
  %129 = invoke noundef ptr @_ZNK7bv_util7mk_zeroEj(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef %128)
          to label %130 unwind label %180

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 2
  %132 = load i32, ptr %23, align 4, !tbaa !78
  %133 = sub i32 %132, 1
  %134 = load ptr, ptr %16, align 8, !tbaa !71
  %135 = invoke noundef ptr @_ZN7bv_util10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef %133, i32 noundef 0, ptr noundef %134)
          to label %136 unwind label %180

136:                                              ; preds = %130
  %137 = invoke noundef ptr @_ZN7bv_util9mk_concatEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef %129, ptr noundef %135)
          to label %138 unwind label %180

138:                                              ; preds = %136
  store ptr %137, ptr %26, align 8, !tbaa !71
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %140 unwind label %180

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  store i8 1, ptr %8, align 1, !tbaa !72
  br label %188

141:                                              ; preds = %89
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %163

145:                                              ; preds = %90
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %156

149:                                              ; preds = %91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  %153 = load i1, ptr %22, align 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %155

155:                                              ; preds = %154, %149
  br label %156

156:                                              ; preds = %155, %145
  %157 = load i1, ptr %21, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i1, ptr %19, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %162

162:                                              ; preds = %161, %159
  br label %163

163:                                              ; preds = %162, %141
  %164 = load i1, ptr %18, align 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %166

166:                                              ; preds = %165, %163
  br label %202

167:                                              ; preds = %108
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  br label %175

171:                                              ; preds = %109
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %190

176:                                              ; preds = %184, %111
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  br label %189

180:                                              ; preds = %138, %136, %130, %122
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %189

184:                                              ; preds = %118, %115
  %185 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 8
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %187 unwind label %176

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %195

189:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %190

190:                                              ; preds = %189, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %202

191:                                              ; preds = %107
  %192 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 8
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %194 unwind label %75

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %188
  store i32 0, ptr %15, align 4
  br label %196

196:                                              ; preds = %195, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %197 = load i32, ptr %15, align 4
  switch i32 %197, label %237 [
    i32 0, label %198
    i32 3, label %199
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr %13, align 8, !tbaa !185
  %201 = getelementptr inbounds nuw ptr, ptr %200, i32 1
  store ptr %201, ptr %13, align 8, !tbaa !185
  br label %47

202:                                              ; preds = %190, %166, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %203

203:                                              ; preds = %202, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %204

204:                                              ; preds = %203, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %205

205:                                              ; preds = %204, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %229

206:                                              ; preds = %51
  %207 = load i8, ptr %8, align 1, !tbaa !72, !range !73, !noundef !74
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %212 = load ptr, ptr %6, align 8, !tbaa !71
  %213 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %212)
          to label %214 unwind label %223

214:                                              ; preds = %209
  %215 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %216 unwind label %223

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %27, i32 0, i32 8
  %218 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %219 unwind label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !75
  %221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef %218)
          to label %222 unwind label %223

222:                                              ; preds = %219
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %228

223:                                              ; preds = %219, %216, %214, %209
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %11, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %12, align 4
  br label %229

227:                                              ; preds = %206
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %228

228:                                              ; preds = %227, %222
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %230

229:                                              ; preds = %223, %205
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %232

230:                                              ; preds = %228, %35, %30
  %231 = load i1, ptr %4, align 1
  ret i1 %231

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %12, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236

237:                                              ; preds = %196
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8interval5tightEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !133, !range !73, !noundef !74
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 4, !tbaa !139, !range !73, !noundef !74
  %11 = trunc i8 %10 to i1
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4, !tbaa !142, !range !73, !noundef !74
  %16 = trunc i8 %15 to i1
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ %11, %7 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8interval7is_fullEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !133, !range !73, !noundef !74
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(21) %8)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.bv::interval", ptr %3, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ %9, %7 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8interval7impliesERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !133, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %"struct.bv::interval", ptr %11, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE7impliesERKS2_(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %12)
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %"struct.bv::interval", ptr %16, i32 0, i32 3
  %18 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7impliesERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %15, ptr noundef nonnull align 8 dereferenceable(69) %17)
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ %13, %9 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !137
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !175
  call void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !175
  call void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !175
  call void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !175
  %9 = icmp ult i64 %8, 2147483647
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  %12 = load i64, ptr %6, align 8, !tbaa !175
  %13 = trunc i64 %12 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !154
  %16 = load i64, ptr %6, align 8, !tbaa !175
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !365
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !365
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !365
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 40)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !193
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !185
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  store ptr %30, ptr %28, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2bv8interval2hiEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !133, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !137
  call void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.bv::interval", ptr %5, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %14, i32 0, i32 1
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !148
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  %7 = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i32 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !185
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  store ptr %30, ptr %28, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_concatEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %9, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %11, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = call noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util7mk_zeroEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %class.parameter], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !215
  store i32 %1, ptr %7, align 4, !tbaa !78
  store i32 %2, ptr %8, align 4, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  store ptr %10, ptr %11, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !78
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %15)
          to label %16 unwind label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.parameter, ptr %10, i64 1
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %8, align 4, !tbaa !78
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.bv_util, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !366
  %22 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %23 = getelementptr inbounds [2 x %class.parameter], ptr %10, i64 0, i64 0
  %24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, i32 noundef 40, i32 noundef 2, ptr noundef %23, i32 noundef 1, ptr noundef %9, ptr noundef null)
          to label %25 unwind label %39

25:                                               ; preds = %19
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds [2 x %class.parameter], ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %class.parameter, ptr %26, i64 2
  br label %45

28:                                               ; preds = %16, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %10, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %34, %28
  %35 = phi ptr [ %32, %28 ], [ %36, %34 ]
  %36 = getelementptr inbounds %class.parameter, ptr %35, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %38, label %34

38:                                               ; preds = %34, %28
  br label %56

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  %43 = getelementptr inbounds [2 x %class.parameter], ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds %class.parameter, ptr %43, i64 2
  br label %51

45:                                               ; preds = %45, %25
  %46 = phi ptr [ %27, %25 ], [ %47, %45 ]
  %47 = getelementptr inbounds %class.parameter, ptr %46, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  %48 = icmp eq ptr %47, %26
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %50 = load ptr, ptr %5, align 8
  ret ptr %50

51:                                               ; preds = %51, %39
  %52 = phi ptr [ %44, %39 ], [ %53, %51 ]
  %53 = getelementptr inbounds %class.parameter, ptr %52, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %55, label %51

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !161
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !78
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !218
  %26 = load i32, ptr %3, align 4, !tbaa !78
  %27 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 %26, ptr %27, align 4, !tbaa !78
  %28 = load ptr, ptr %4, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !218
  %30 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 0, ptr %30, align 4, !tbaa !78
  %31 = load ptr, ptr %4, align 8, !tbaa !218
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !218
  %33 = load ptr, ptr %4, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !78
  store i32 %39, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !78
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !78
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !78
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !78
  %54 = load i32, ptr %7, align 4, !tbaa !78
  %55 = load i32, ptr %5, align 4, !tbaa !78
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !78
  %59 = load i32, ptr %6, align 4, !tbaa !78
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !218
  %81 = load ptr, ptr %15, align 8, !tbaa !218
  %82 = load i32, ptr %8, align 4, !tbaa !78
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !218
  %85 = load ptr, ptr %14, align 8, !tbaa !218
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !163
  %88 = load i32, ptr %7, align 4, !tbaa !78
  %89 = load ptr, ptr %14, align 8, !tbaa !218
  store i32 %88, ptr %89, align 4, !tbaa !78
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !148
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %15

15:                                               ; preds = %22, %13
  %16 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  br i1 %16, label %18, label %36

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !148
  invoke void @_Z3divRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %15, !llvm.loop !368

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %38

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %38

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %38

36:                                               ; preds = %17
  %37 = load i32, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i32 %37

38:                                               ; preds = %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3divRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %class.rational, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

22:                                               ; preds = %16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  %12 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load i32, ptr %5, align 4, !tbaa !78
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 37, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %8, ptr %5, align 4, !tbaa !78
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load i32, ptr %7, align 4, !tbaa !78
  store i32 %8, ptr %6, align 4, !tbaa !381
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE7impliesERKS2_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %69

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %69

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !143
  %17 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(21) %16)
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !137
  %21 = load ptr, ptr %5, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !137
  %24 = icmp ule i64 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !136
  %28 = load ptr, ptr %5, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !136
  %31 = icmp uge i64 %27, %30
  br label %32

32:                                               ; preds = %25, %18, %15
  %33 = phi i1 [ false, %18 ], [ false, %15 ], [ %31, %25 ]
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !143
  %36 = call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(21) %35)
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !137
  %40 = load ptr, ptr %5, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !137
  %43 = icmp ule i64 %39, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !136
  %47 = load ptr, ptr %5, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !136
  %50 = icmp uge i64 %46, %49
  br label %51

51:                                               ; preds = %44, %37
  %52 = phi i1 [ true, %37 ], [ %50, %44 ]
  store i1 %52, ptr %3, align 1
  br label %69

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %6, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !136
  %56 = load ptr, ptr %5, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !136
  %59 = icmp uge i64 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !137
  %63 = load ptr, ptr %5, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw %"struct.bv::interval_tpl", ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !137
  %66 = icmp ule i64 %62, %65
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi i1 [ false, %53 ], [ %66, %60 ]
  store i1 %68, ptr %3, align 1
  br label %69

69:                                               ; preds = %67, %51, %32, %12, %9
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7impliesERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(69) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %57

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %57

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(69) %6)
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !145
  %17 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(69) %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %25, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %28

28:                                               ; preds = %23, %18, %15
  %29 = phi i1 [ false, %18 ], [ false, %15 ], [ %27, %23 ]
  store i1 %29, ptr %3, align 1
  br label %57

30:                                               ; preds = %13
  %31 = load ptr, ptr %5, align 8, !tbaa !145
  %32 = call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv(ptr noundef nonnull align 8 dereferenceable(69) %31)
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %35, i32 0, i32 1
  %37 = call noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %40, i32 0, i32 0
  %42 = call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ true, %33 ], [ %42, %38 ]
  store i1 %44, ptr %3, align 1
  br label %57

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %5, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %47, i32 0, i32 0
  %49 = call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %6, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw %"struct.bv::interval_tpl.65", ptr %52, i32 0, i32 1
  %54 = call noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  store i1 %56, ptr %3, align 1
  br label %57

57:                                               ; preds = %55, %43, %28, %12, %9
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i32 2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_base8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !78
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %9, i32 0, i32 3
  %11 = call noundef zeroext i1 @_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %58

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %9, i32 0, i32 3
  %15 = call noundef i32 @_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i32, ptr %4, align 4, !tbaa !78
  %17 = sub i32 %15, %16
  store i32 %17, ptr %5, align 4, !tbaa !78
  %18 = load i32, ptr %5, align 4, !tbaa !78
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %9, i32 0, i32 6
  call void @_ZN7obj_mapI4exprN2bv8intervalEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %9, i32 0, i32 3
  call void @_ZN6vectorIN2bv10undo_boundELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 1, ptr %6, align 4
  br label %56

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %24 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %9, i32 0, i32 3
  %25 = call noundef i32 @_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i32 %25, ptr %7, align 4, !tbaa !78
  br label %26

26:                                               ; preds = %52, %23
  %27 = load i32, ptr %7, align 4, !tbaa !78
  %28 = add i32 %27, -1
  store i32 %28, ptr %7, align 4, !tbaa !78
  %29 = load i32, ptr %5, align 4, !tbaa !78
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %9, i32 0, i32 3
  %34 = load i32, ptr %7, align 4, !tbaa !78
  %35 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN6vectorIN2bv10undo_boundELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !164
  %36 = load ptr, ptr %8, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8, !tbaa !188, !range !73, !noundef !74
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %9, i32 0, i32 6
  %42 = load ptr, ptr %8, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !186
  call void @_ZN7obj_mapI4exprN2bv8intervalEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %44)
  br label %52

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %9, i32 0, i32 6
  %47 = load ptr, ptr %8, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !186
  %50 = load ptr, ptr %8, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %50, i32 0, i32 1
  call void @_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(104) %51)
  br label %52

52:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %26, !llvm.loop !383

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw %"struct.bv::bv_bounds_base", ptr %9, i32 0, i32 3
  %55 = load i32, ptr %5, align 4, !tbaa !78
  call void @_ZN6vectorIN2bv10undo_boundELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %12, %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.60, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(113) ptr @_ZN6vectorIN2bv10undo_boundELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN7obj_mapI4exprN2bv8intervalEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !78
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.55, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.55, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load i32, ptr %4, align 4, !tbaa !78
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN2bv10undo_boundELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !164
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !164
  %20 = load ptr, ptr %6, align 8, !tbaa !164
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !164
  call void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !164
  br label %18, !llvm.loop !384

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !78
  %29 = getelementptr inbounds nuw %class.vector.55, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !78
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  store ptr %17, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !111
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !114
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !114
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !114
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !78
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !78
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !114
  br label %24, !llvm.loop !385

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !78
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !111
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !111
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !111
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !110
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !112
  %62 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, bv::interval>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.60, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %10)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !117
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(112) %14)
  store i32 %15, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !111
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !78
  %20 = load i32, ptr %6, align 4, !tbaa !78
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = load i32, ptr %7, align 4, !tbaa !78
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !111
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %33, ptr %10, align 8, !tbaa !114
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !114
  %36 = load ptr, ptr %9, align 8, !tbaa !114
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !114
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !114
  %43 = call noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(112) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !78
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !114
  %48 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !117
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !114
  %55 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !114
  br label %34, !llvm.loop !386

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  store ptr %64, ptr %10, align 8, !tbaa !114
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !114
  %67 = load ptr, ptr %8, align 8, !tbaa !114
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !114
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(112) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !114
  %74 = call noundef i32 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(112) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !78
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !114
  %79 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !117
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(112) %79, ptr noundef nonnull align 8 dereferenceable(112) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !114
  %86 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !114
  br label %65, !llvm.loop !387

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !114
  %96 = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !114
  %97 = load ptr, ptr %12, align 8, !tbaa !114
  %98 = load ptr, ptr %9, align 8, !tbaa !114
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !110
  store ptr %102, ptr %12, align 8, !tbaa !114
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !114
  %105 = call noundef zeroext i1 @_ZNK7obj_mapI4exprN2bv8intervalEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !114
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(112) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !112
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !112
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !114
  call void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(112) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !113
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !113
  %116 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !112
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !112
  %119 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !112
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !113
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bv::interval>::key_data", ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !111
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !111
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN2bv10undo_boundELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call noundef i32 @_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.bv::undo_bound", ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV25dependent_expr_simplifier, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %13, i32 0, i32 8
  store ptr %14, ptr %12, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !393
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_dominatorsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.expr_dominators, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %class.expr_dominators, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %class.expr_dominators, ptr %7, i32 0, i32 2
  invoke void @_ZN7obj_mapI4exprjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.expr_dominators, ptr %7, i32 0, i32 3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %class.expr_dominators, ptr %7, i32 0, i32 4
  invoke void @_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %class.expr_dominators, ptr %7, i32 0, i32 5
  invoke void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %class.expr_dominators, ptr %7, i32 0, i32 6
  invoke void @_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %33

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %39

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4exprS0_bEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.11, align 1
  %4 = alloca %struct.default_eq.12, align 1
  store ptr %0, ptr %2, align 8, !tbaa !397
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_pair_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_dominatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_dominators, ptr %3, i32 0, i32 6
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_dominators, ptr %3, i32 0, i32 5
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_dominators, ptr %3, i32 0, i32 4
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %class.expr_dominators, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.expr_dominators, ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %class.expr_dominators, ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !405
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !406
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !408
  store ptr %3, ptr %8, align 8, !tbaa !410
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !412
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !413
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !414
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !416
  %8 = load ptr, ptr %5, align 8, !tbaa !416
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !78
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !416
  %8 = load ptr, ptr %3, align 8, !tbaa !416
  %9 = load i32, ptr %2, align 4, !tbaa !78
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !416
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !416
  store ptr %8, ptr %5, align 8, !tbaa !416
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !416
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !78
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !78
  %18 = load ptr, ptr %5, align 8, !tbaa !416
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !416
  br label %9, !llvm.loop !417

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
  %27 = load ptr, ptr %3, align 8, !tbaa !416
  %28 = load ptr, ptr %5, align 8, !tbaa !416
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !416
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !420
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.2, align 1
  %4 = alloca %struct.default_eq.3, align 1
  store ptr %0, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.0, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.7, align 1
  %4 = alloca %struct.default_eq.8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !423
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.5, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.5, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !425
  store ptr %3, ptr %8, align 8, !tbaa !427
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !178
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !429
  %16 = getelementptr inbounds nuw %class.core_hashtable.1, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprjE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !78
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !180
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = load i32, ptr %2, align 4, !tbaa !78
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  store ptr %8, ptr %5, align 8, !tbaa !180
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !180
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !78
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !78
  %18 = load ptr, ptr %5, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !180
  br label %9, !llvm.loop !431

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
  %27 = load ptr, ptr %3, align 8, !tbaa !180
  %28 = load ptr, ptr %5, align 8, !tbaa !180
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !180
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprjE13obj_map_entryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  call void @_ZN7obj_mapI4exprjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprjE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !434
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprjE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !437
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !439
  store ptr %3, ptr %8, align 8, !tbaa !441
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !443
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !444
  %15 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !445
  %16 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !447
  %8 = load ptr, ptr %5, align 8, !tbaa !447
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !78
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !447
  %8 = load ptr, ptr %3, align 8, !tbaa !447
  %9 = load i32, ptr %2, align 4, !tbaa !78
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !447
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !447
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !447
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr10ptr_vectorIS3_EE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr10ptr_vectorIS3_EE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !447
  store ptr %8, ptr %5, align 8, !tbaa !447
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !447
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !78
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !78
  %18 = load ptr, ptr %5, align 8, !tbaa !447
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !447
  br label %9, !llvm.loop !448

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
  %27 = load ptr, ptr %3, align 8, !tbaa !447
  %28 = load ptr, ptr %5, align 8, !tbaa !447
  invoke void @_ZSt8_DestroyIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !447
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8, !tbaa !447
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr10ptr_vectorIS3_EE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !451
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr10ptr_vectorIS3_EE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !447
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !447
  %7 = load ptr, ptr %4, align 8, !tbaa !447
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !447
  call void @_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !447
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !447
  br label %5, !llvm.loop !453

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  call void @_ZSt10destroy_atIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !444
  call void @_Z12dealloc_vectIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !447
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !447
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !447
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !447
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !447
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr10ptr_vectorIS3_EE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr10ptr_vectorIS3_EE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !78
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !447
  call void @_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !447
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !447
  %13 = load i32, ptr %4, align 4, !tbaa !78
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !78
  br label %5, !llvm.loop !454

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !447
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !455
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !457
  store ptr %3, ptr %8, align 8, !tbaa !459
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !461
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !462
  %15 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !463
  %16 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapI4exprS1_bE5entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !465
  %8 = load ptr, ptr %5, align 8, !tbaa !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapI4exprS1_bE5entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !78
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !465
  %8 = load ptr, ptr %3, align 8, !tbaa !465
  %9 = load i32, ptr %2, align 4, !tbaa !78
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI4exprS1_bE5entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI4exprS1_bE5entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !465
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI4exprS1_bE5entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI4exprS1_bE5entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !465
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI4exprS3_bE5entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI4exprS3_bE5entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !465
  store ptr %8, ptr %5, align 8, !tbaa !465
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !465
  invoke void @_ZSt18_Construct_novalueIN12obj_pair_mapI4exprS1_bE5entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !78
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !78
  %18 = load ptr, ptr %5, align 8, !tbaa !465
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<expr, expr, bool>::entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !465
  br label %9, !llvm.loop !466

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
  %27 = load ptr, ptr %3, align 8, !tbaa !465
  %28 = load ptr, ptr %5, align 8, !tbaa !465
  invoke void @_ZSt8_DestroyIPN12obj_pair_mapI4exprS1_bE5entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !465
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN12obj_pair_mapI4exprS1_bE5entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  call void @_ZN12obj_pair_mapI4exprS0_bE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN12obj_pair_mapI4exprS1_bE5entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8, !tbaa !465
  %6 = load ptr, ptr %4, align 8, !tbaa !465
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI4exprS3_bE5entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4exprS0_bE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<expr, expr, bool>::entry", ptr %3, i32 0, i32 0
  call void @_ZN12obj_pair_mapI4exprS0_bE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4exprS0_bE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !469
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !471
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<expr, expr, bool>::key_data", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI4exprS3_bE5entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !413
  call void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !416
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !416
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !416
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8, !tbaa !473
  %9 = load i64, ptr %5, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8, !tbaa !473
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i64 %1, ptr %4, align 8, !tbaa !175
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !175
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !473
  %12 = load ptr, ptr %11, align 8, !tbaa !416
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !416
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !175
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !175
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !473
  %22 = load ptr, ptr %21, align 8, !tbaa !416
  %23 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !416
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !175
  %26 = load ptr, ptr %3, align 8, !tbaa !473
  %27 = load ptr, ptr %26, align 8, !tbaa !416
  %28 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !416
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %9, ptr %7, align 8, !tbaa !185
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !185
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !185
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !185
  br label %10, !llvm.loop !475

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !476
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_bounds_simplifier.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20dependent_expr_state", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24dom_bv_bounds_simplifier", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20dominator_simplifier", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14dom_simplifier", !5, i64 0}
!20 = !{!21, !19, i64 40}
!21 = !{!"_ZTS20dominator_simplifier", !22, i64 0, !4, i64 32, !19, i64 40, !24, i64 48, !26, i64 56, !26, i64 72, !33, i64 88, !37, i64 112, !36, i64 240, !36, i64 244, !29, i64 248, !46, i64 256, !49, i64 280}
!22 = !{!"_ZTS25dependent_expr_simplifier", !4, i64 8, !11, i64 16, !23, i64 24}
!23 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!24 = !{!"_ZTS10params_ref", !25, i64 0}
!25 = !{!"p1 _ZTS6params", !5, i64 0}
!26 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !27, i64 0}
!27 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!29 = !{!"_ZTS10ptr_vectorI4exprE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP4exprLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS4expr", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!"_ZTS7obj_mapI4exprPS0_E", !34, i64 0}
!34 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !35, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!35 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!"_ZTS15expr_dominators", !4, i64 0, !38, i64 8, !40, i64 24, !29, i64 48, !43, i64 56, !33, i64 80, !43, i64 104}
!38 = !{!"_ZTS7obj_refI4expr11ast_managerE", !39, i64 0, !4, i64 8}
!39 = !{!"p1 _ZTS4expr", !5, i64 0}
!40 = !{!"_ZTS7obj_mapI4exprjE", !41, i64 0}
!41 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !42, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!42 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!43 = !{!"_ZTS7obj_mapI4expr10ptr_vectorIS0_EE", !44, i64 0}
!44 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !45, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!45 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !5, i64 0}
!46 = !{!"_ZTS12obj_pair_mapI4exprS0_bE", !47, i64 0}
!47 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !48, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!48 = !{!"p1 _ZTSN12obj_pair_mapI4exprS0_bE5entryE", !5, i64 0}
!49 = !{!"bool", !6, i64 0}
!50 = !{!21, !36, i64 240}
!51 = !{!21, !36, i64 244}
!52 = !{!21, !49, i64 280}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2bv14bv_bounds_baseE", !5, i64 0}
!55 = !{!56, !49, i64 88}
!56 = !{!"_ZTSN2bv14bv_bounds_baseE", !4, i64 8, !57, i64 16, !60, i64 40, !62, i64 48, !65, i64 56, !68, i64 64, !49, i64 88, !29, i64 96, !29, i64 104}
!57 = !{!"_ZTS7bv_util", !58, i64 0, !4, i64 8, !59, i64 16}
!58 = !{!"_ZTS14bv_recognizers", !36, i64 0}
!59 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!60 = !{!"_ZTS6vectorIN2bv10undo_boundELb1EjE", !61, i64 0}
!61 = !{!"p1 _ZTSN2bv10undo_boundE", !5, i64 0}
!62 = !{!"_ZTS7svectorIP7obj_mapI4exprbEjE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP7obj_mapI4exprbELb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS7obj_mapI4exprbE", !32, i64 0}
!65 = !{!"_ZTS7svectorIP7obj_mapI4exprjEjE", !66, i64 0}
!66 = !{!"_ZTS6vectorIP7obj_mapI4exprjELb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTS7obj_mapI4exprjE", !32, i64 0}
!68 = !{!"_ZTS7obj_mapI4exprN2bv8intervalEE", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !70, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!70 = !{!"p1 _ZTSN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE", !5, i64 0}
!71 = !{!39, !39, i64 0}
!72 = !{!49, !49, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!77 = !{!56, !4, i64 8}
!78 = !{!36, !36, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6vectorIN2bv10undo_boundELb1EjE", !5, i64 0}
!83 = !{!60, !61, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS7svectorIP7obj_mapI4exprbEjE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS7svectorIP7obj_mapI4exprjEjE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS7obj_mapI4exprN2bv8intervalEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS6vectorIP7obj_mapI4exprjELb0EjE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6vectorIP7obj_mapI4exprbELb0EjE", !5, i64 0}
!96 = !{!64, !64, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7obj_mapI4exprbE", !5, i64 0}
!99 = !{!67, !67, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7obj_mapI4exprjE", !5, i64 0}
!102 = !{!63, !64, i64 0}
!103 = !{!66, !67, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprN2bv8intervalEE8key_dataEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprN2bv8intervalEE8key_dataEE", !5, i64 0}
!110 = !{!69, !70, i64 0}
!111 = !{!69, !36, i64 8}
!112 = !{!69, !36, i64 12}
!113 = !{!69, !36, i64 16}
!114 = !{!70, !70, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN7obj_mapI4exprN2bv8intervalEE8key_dataE", !5, i64 0}
!119 = !{!120, !39, i64 0}
!120 = !{!"_ZTSN7obj_mapI4exprN2bv8intervalEE8key_dataE", !39, i64 0, !121, i64 8}
!121 = !{!"_ZTSN2bv8intervalE", !49, i64 0, !122, i64 8, !125, i64 32}
!122 = !{!"_ZTSN2bv9iintervalE", !123, i64 0}
!123 = !{!"_ZTSN2bv12interval_tplImNS_14iinterval_baseEEE", !124, i64 0, !124, i64 8, !36, i64 16, !49, i64 20}
!124 = !{!"long", !6, i64 0}
!125 = !{!"_ZTSN2bv9rintervalE", !126, i64 0}
!126 = !{!"_ZTSN2bv12interval_tplI8rationalNS_14rinterval_baseEEE", !127, i64 0, !127, i64 32, !36, i64 64, !49, i64 68}
!127 = !{!"_ZTS8rational", !128, i64 0}
!128 = !{!"_ZTS3mpq", !129, i64 0, !129, i64 16}
!129 = !{!"_ZTS3mpz", !36, i64 0, !36, i64 4, !36, i64 4, !130, i64 8}
!130 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN2bv8intervalE", !5, i64 0}
!133 = !{!121, !49, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN2bv9iintervalE", !5, i64 0}
!136 = !{!123, !124, i64 0}
!137 = !{!123, !124, i64 8}
!138 = !{!123, !36, i64 16}
!139 = !{!123, !49, i64 20}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2bv9rintervalE", !5, i64 0}
!142 = !{!126, !49, i64 68}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN2bv12interval_tplImNS_14iinterval_baseEEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2bv12interval_tplI8rationalNS_14rinterval_baseEEE", !5, i64 0}
!147 = !{!126, !36, i64 64}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8rational", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS3mpq", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS3mpz", !5, i64 0}
!156 = !{!129, !36, i64 0}
!157 = !{!129, !130, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!160 = distinct !{!160, !116}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!163 = !{!30, !31, i64 0}
!164 = !{!61, !61, i64 0}
!165 = distinct !{!165, !116}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !170, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!170 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !5, i64 0}
!171 = !{!169, !36, i64 8}
!172 = !{!170, !170, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !32, i64 0}
!175 = !{!124, !124, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!178 = !{!41, !42, i64 0}
!179 = !{!41, !36, i64 8}
!180 = !{!42, !42, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !32, i64 0}
!183 = distinct !{!183, !116}
!184 = distinct !{!184, !116}
!185 = !{!31, !31, i64 0}
!186 = !{!187, !39, i64 0}
!187 = !{!"_ZTSN2bv10undo_boundE", !39, i64 0, !121, i64 8, !49, i64 112}
!188 = !{!187, !49, i64 112}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS3ast", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS3app", !5, i64 0}
!193 = !{!194, !36, i64 24}
!194 = !{!"_ZTS3app", !195, i64 0, !197, i64 16, !36, i64 24, !198, i64 28, !6, i64 32}
!195 = !{!"_ZTS4expr", !196, i64 0}
!196 = !{!"_ZTS3ast", !36, i64 0, !36, i64 4, !36, i64 6, !36, i64 6, !36, i64 6, !36, i64 8, !36, i64 12}
!197 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!198 = !{!"_ZTS9app_flags", !36, i64 0, !36, i64 2, !36, i64 2, !36, i64 2}
!199 = !{!194, !197, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS4decl", !5, i64 0}
!202 = !{!203, !206, i64 24}
!203 = !{!"_ZTS4decl", !196, i64 0, !204, i64 16, !206, i64 24}
!204 = !{!"_ZTS6symbol", !205, i64 0}
!205 = !{!"p1 omnipotent char", !5, i64 0}
!206 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!207 = !{!206, !206, i64 0}
!208 = !{!209, !36, i64 0}
!209 = !{!"_ZTS9decl_info", !36, i64 0, !36, i64 4, !210, i64 8, !49, i64 16}
!210 = !{!"_ZTS6vectorI9parameterLb1EjE", !211, i64 0}
!211 = !{!"p1 _ZTS9parameter", !5, i64 0}
!212 = !{!209, !36, i64 4}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!217 = !{!58, !36, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 int", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 _ZTS8mpz_cell", !32, i64 0}
!222 = !{!130, !130, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS4sort", !5, i64 0}
!225 = !{!211, !211, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!228 = !{!210, !211, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!231 = !{!232, !6, i64 8}
!232 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!233 = !{!205, !205, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!236 = !{!237, !205, i64 8}
!237 = !{!"_ZTSSt18bad_variant_access", !238, i64 0, !205, i64 8}
!238 = !{!"_ZTSSt9exception"}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 long", !5, i64 0}
!249 = distinct !{!249, !116}
!250 = distinct !{!250, !116}
!251 = !{!252, !39, i64 0}
!252 = !{!"_ZTSN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE", !120, i64 0}
!253 = !{!196, !36, i64 12}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!264 = !{!265, !205, i64 0}
!265 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !205, i64 0}
!266 = !{!267, !257, i64 0}
!267 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !257, i64 0}
!268 = !{!269, !205, i64 0}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !265, i64 0, !124, i64 8, !6, i64 16}
!270 = !{!6, !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 omnipotent char", !32, i64 0}
!275 = !{!5, !5, i64 0}
!276 = !{!269, !124, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt13move_iteratorIPN2bv10undo_boundEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4pairIPN2bv10undo_boundES2_E", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p2 _ZTSN2bv10undo_boundE", !32, i64 0}
!285 = !{!286, !61, i64 0}
!286 = !{!"_ZTSSt4pairIPN2bv10undo_boundES2_E", !61, i64 0, !61, i64 8}
!287 = !{!286, !61, i64 8}
!288 = !{!289, !61, i64 0}
!289 = !{!"_ZTSSt13move_iteratorIPN2bv10undo_boundEE", !61, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN2bv10undo_boundEES3_E", !5, i64 0}
!292 = !{!293, !61, i64 8}
!293 = !{!"_ZTSSt4pairISt13move_iteratorIPN2bv10undo_boundEES3_E", !289, i64 0, !61, i64 8}
!294 = distinct !{!294, !116}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!297 = distinct !{!297, !116}
!298 = distinct !{!298, !116}
!299 = distinct !{!299, !116}
!300 = distinct !{!300, !116}
!301 = distinct !{!301, !116}
!302 = distinct !{!302, !116}
!303 = !{!38, !39, i64 0}
!304 = distinct !{!304, !116}
!305 = !{!38, !4, i64 8}
!306 = !{!307, !192, i64 864}
!307 = !{!"_ZTS11ast_manager", !308, i64 0, !316, i64 40, !317, i64 560, !328, i64 616, !333, i64 648, !337, i64 672, !341, i64 704, !344, i64 712, !49, i64 716, !345, i64 720, !348, i64 784, !351, i64 808, !351, i64 824, !224, i64 840, !224, i64 848, !192, i64 856, !192, i64 864, !192, i64 872, !36, i64 880, !49, i64 884, !354, i64 888, !359, i64 912, !49, i64 920, !49, i64 921, !4, i64 928, !204, i64 936, !360, i64 944, !363, i64 968}
!308 = !{!"_ZTS8reslimit", !309, i64 0, !49, i64 4, !124, i64 8, !124, i64 16, !311, i64 24, !313, i64 32}
!309 = !{!"_ZTSSt6atomicIjE", !310, i64 0}
!310 = !{!"_ZTSSt13__atomic_baseIjE", !36, i64 0}
!311 = !{!"_ZTS7svectorImjE", !312, i64 0}
!312 = !{!"_ZTS6vectorImLb0EjE", !248, i64 0}
!313 = !{!"_ZTS10ptr_vectorI8reslimitE", !314, i64 0}
!314 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !315, i64 0}
!315 = !{!"p2 _ZTS8reslimit", !32, i64 0}
!316 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !124, i64 512}
!317 = !{!"_ZTS14family_manager", !36, i64 0, !318, i64 8, !325, i64 48}
!318 = !{!"_ZTS12symbol_tableIiE", !319, i64 0, !321, i64 24, !323, i64 32}
!319 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !320, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!320 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!321 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!323 = !{!"_ZTS7svectorIijE", !324, i64 0}
!324 = !{!"_ZTS6vectorIiLb0EjE", !219, i64 0}
!325 = !{!"_ZTS7svectorI6symboljE", !326, i64 0}
!326 = !{!"_ZTS6vectorI6symbolLb0EjE", !327, i64 0}
!327 = !{!"p1 _ZTS6symbol", !5, i64 0}
!328 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !329, i64 8, !330, i64 16, !330, i64 24}
!329 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!330 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !331, i64 0}
!331 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !332, i64 0}
!332 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !32, i64 0}
!333 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !329, i64 8, !334, i64 16}
!334 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !335, i64 0}
!335 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !336, i64 0}
!336 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !32, i64 0}
!337 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !329, i64 8, !338, i64 16, !338, i64 24}
!338 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !339, i64 0}
!339 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !340, i64 0}
!340 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !32, i64 0}
!341 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !342, i64 0}
!342 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !343, i64 0}
!343 = !{!"p2 _ZTS11decl_plugin", !32, i64 0}
!344 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!345 = !{!"_ZTS9ast_table", !346, i64 0}
!346 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !347, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !347, i64 40, !347, i64 48, !347, i64 56}
!347 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!348 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !349, i64 0}
!349 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !350, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!350 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!351 = !{!"_ZTS6id_gen", !36, i64 0, !352, i64 8}
!352 = !{!"_ZTS7svectorIjjE", !353, i64 0}
!353 = !{!"_ZTS6vectorIjLb0EjE", !219, i64 0}
!354 = !{!"_ZTS5u_mapIjE", !355, i64 0}
!355 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !356, i64 0}
!356 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !357, i64 0}
!357 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !358, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!358 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!359 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!360 = !{!"_ZTS7obj_mapI9func_declPS0_E", !361, i64 0}
!361 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !362, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!362 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!363 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!364 = !{!307, !192, i64 856}
!365 = !{!196, !36, i64 8}
!366 = !{!57, !4, i64 8}
!367 = !{!197, !197, i64 0}
!368 = distinct !{!368, !116}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!381 = !{!382, !36, i64 0}
!382 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !36, i64 0}
!383 = distinct !{!383, !116}
!384 = distinct !{!384, !116}
!385 = distinct !{!385, !116}
!386 = distinct !{!386, !116}
!387 = distinct !{!387, !116}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS25dependent_expr_simplifier", !5, i64 0}
!390 = !{!23, !23, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTS15expr_dominators", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS12obj_pair_mapI4exprS0_bE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTS10statistics", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!405 = !{i64 0, i64 8, !3}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprPS1_E8key_dataEE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprPS1_E8key_dataEE", !5, i64 0}
!412 = !{!34, !35, i64 0}
!413 = !{!34, !36, i64 8}
!414 = !{!34, !36, i64 12}
!415 = !{!34, !36, i64 16}
!416 = !{!35, !35, i64 0}
!417 = distinct !{!417, !116}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E8key_dataE", !5, i64 0}
!420 = !{!421, !39, i64 0}
!421 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !39, i64 0, !39, i64 8}
!422 = !{!421, !39, i64 8}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS7obj_mapI4expr10ptr_vectorIS0_EE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprjE8key_dataEE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprjE8key_dataEE", !5, i64 0}
!429 = !{!41, !36, i64 12}
!430 = !{!41, !36, i64 16}
!431 = distinct !{!431, !116}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN7obj_mapI4exprjE8key_dataE", !5, i64 0}
!434 = !{!435, !39, i64 0}
!435 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !39, i64 0, !36, i64 8}
!436 = !{!435, !36, i64 8}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4expr10ptr_vectorIS1_EE8key_dataEE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTS10default_eqIN7obj_mapI4expr10ptr_vectorIS1_EE8key_dataEE", !5, i64 0}
!443 = !{!44, !45, i64 0}
!444 = !{!44, !36, i64 8}
!445 = !{!44, !36, i64 12}
!446 = !{!44, !36, i64 16}
!447 = !{!45, !45, i64 0}
!448 = distinct !{!448, !116}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !5, i64 0}
!451 = !{!452, !39, i64 0}
!452 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !39, i64 0, !29, i64 8}
!453 = distinct !{!453, !116}
!454 = distinct !{!454, !116}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTS14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTS8obj_hashIN12obj_pair_mapI4exprS1_bE8key_dataEE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTS10default_eqIN12obj_pair_mapI4exprS1_bE8key_dataEE", !5, i64 0}
!461 = !{!47, !48, i64 0}
!462 = !{!47, !36, i64 8}
!463 = !{!47, !36, i64 12}
!464 = !{!47, !36, i64 16}
!465 = !{!48, !48, i64 0}
!466 = distinct !{!466, !116}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN12obj_pair_mapI4exprS0_bE8key_dataE", !5, i64 0}
!469 = !{!470, !39, i64 0}
!470 = !{!"_ZTSN12obj_pair_mapI4exprS0_bE8key_dataE", !39, i64 0, !39, i64 8, !49, i64 16, !36, i64 20}
!471 = !{!470, !39, i64 8}
!472 = !{!470, !36, i64 20}
!473 = !{!474, !474, i64 0}
!474 = !{!"p2 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !32, i64 0}
!475 = distinct !{!475, !116}
!476 = !{!28, !4, i64 0}
