target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.symbol = type { ptr }
%"class.(anonymous namespace)::get_implied_equalities_impl" = type { ptr, ptr, %class.union_find_default_ctx, %class.union_find, %class.array_util, %class.stopwatch, i32, [4 x i8], %class.stopwatch }
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector, %class.svector, %class.region }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.params_ref = type { ptr }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.35 = type { ptr }
%"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator" = type { ptr, ptr }
%"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data" = type { ptr, %class.vector.36 }
%class.vector.36 = type { ptr }
%"struct.(anonymous namespace)::get_implied_equalities_impl::term_id" = type <{ %class.obj_ref.37, i32, [4 x i8] }>
%class.obj_ref.37 = type { ptr, ptr }
%struct.obj_hash.32 = type { i8 }
%struct.default_eq.33 = type { i8 }
%"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry" = type { %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data" }
%"class.std::chrono::duration.82" = type { i64 }
%class.ast = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.14, %class.ptr_vector.17, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.1, %class.ptr_vector.3 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.8 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.5, %class.svector.6 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.10, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager.14 = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.38, i8, [7 x i8] }>
%class.vector.38 = type { ptr }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.39" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.uint_set = type { %class.svector }
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%struct.obj_hash.43 = type { i8 }
%struct.default_eq.44 = type { i8 }
%"struct.obj_map<expr, svector<unsigned int>>::key_data" = type { ptr, %class.svector }
%"class.union_find<>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.67" }
%"union.std::__detail::__variant::_Variadic_union.67" = type { %"struct.std::__detail::__variant::_Uninitialized.68" }
%"struct.std::__detail::__variant::_Uninitialized.68" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.obj_map<expr, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<expr, svector<unsigned int>>::key_data" }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.46, %class.obj_map.51, %class.ptr_vector.56, %class.ptr_vector.56, %class.ptr_vector.56 }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.func_interp = type { ptr, i32, %class.ptr_vector.80, ptr, i8, ptr, ptr }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.func_entry = type { i8, ptr, [0 x ptr] }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN9stopwatchC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN22union_find_default_ctxC2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxEC2ERS0_ = comdat any

$_ZN10union_findI22union_find_default_ctxED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN11trail_stackC2Ev = comdat any

$_ZN10ptr_vectorI5trailEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP5trailLb0EjE7destroyEv = comdat any

$_ZN6vectorIP5trailLb0EjE11free_memoryEv = comdat any

$_ZN22union_find_default_ctx15get_trail_stackEv = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trailC2ERS1_ = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZN10union_findI22union_find_default_ctxE6mk_varEv = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZN16check_sat_result9get_modelER3refI5modelE = comdat any

$_ZNK10union_findI22union_find_default_ctxE4findEj = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZNK9stopwatch11get_secondsEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN11trail_stack8push_ptrEP5trail = comdat any

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

$_ZN6vectorIP5trailLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNK17array_recognizers8is_arrayEP4sort = comdat any

$_ZN11ast_manager6mk_appEP9func_declP4expr = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_ = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK3refI5modelEcvbEv = comdat any

$_ZNK16check_sat_result3mc0Ev = comdat any

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEptEv = comdat any

$_Z15get_array_arityPK4sort = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_Z16get_array_domainPK4sortj = comdat any

$_ZN11ast_manager14mk_fresh_constEPKcP4sortb = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZNK17array_recognizers13get_family_idEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8uint_setC2Ev = comdat any

$_ZN8uint_set6insertEj = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEEC2Ev = comdat any

$_ZN3refI5modelEdeEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN10union_findI22union_find_default_ctxE5mergeEjj = comdat any

$_ZNK8uint_set5emptyEv = comdat any

$_ZN7obj_mapI4expr7svectorIjjEED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_astEv = comdat any

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

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZNK8uint_set5beginEv = comdat any

$_ZNK8uint_set3endEv = comdat any

$_ZNK8uint_set8iteratorneERKS0_ = comdat any

$_ZNK8uint_set8iteratordeEv = comdat any

$_ZNK8uint_set8containsEj = comdat any

$_ZN8uint_set8iteratorppEv = comdat any

$_ZN8uint_set8iteratorC2ERKS_b = comdat any

$_ZNK8uint_set12get_max_elemEv = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN8uint_set8iterator8scan_idxEv = comdat any

$_ZNK8uint_set8iterator8containsEv = comdat any

$_ZNK8uint_set8iterator6at_endEv = comdat any

$_ZN8uint_set8iterator9scan_wordEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEEvT_S9_ = comdat any

$_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_ = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK17array_recognizers11is_as_arrayEP4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3refI5modelEptEv = comdat any

$_ZNK10model_core15get_func_interpEP9func_decl = comdat any

$_ZNK11func_interp11num_entriesEv = comdat any

$_ZNK11func_interp9get_entryEj = comdat any

$_ZNK11func_interp9get_arityEv = comdat any

$_ZNK10func_entry7get_argEj = comdat any

$_ZNK10func_entry8get_argsEv = comdat any

$_ZNK10func_entry10get_resultEv = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_ = comdat any

$_ZN7obj_mapI9func_declP11func_interpE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_S8_ = comdat any

$_ZNK7obj_mapI9func_declP11func_interpE8key_dataeqERKS4_ = comdat any

$_ZNK6vectorIP10func_entryLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP10func_entryLb0EjEixEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE20insert_if_not_there2ERKS7_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8get_dataEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN7svectorIjjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjE9copy_coreERKS0_ = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_ = comdat any

$_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_ = comdat any

$_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataaSEOS4_ = comdat any

$_ZN7svectorIjjEaSEOS0_ = comdat any

$_ZN6vectorIjLb0EjEaSEOS0_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_Z12dealloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZNK8obj_hashIN7obj_mapI4expr7svectorIjjEE8key_dataEEclERKS5_ = comdat any

$_ZNK7obj_mapI4expr7svectorIjjEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4expr7svectorIjjEE8key_dataEEclERKS5_S8_ = comdat any

$_ZNK7obj_mapI4expr7svectorIjjEE8key_dataeqERKS4_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN22union_find_default_ctx8merge_ehEjjjj = comdat any

$_ZN11trail_stack4pushIN10union_findI22union_find_default_ctxE11merge_trailEEEvRKT_ = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERS1_j = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN22union_find_default_ctx14after_merge_ehEjjjj = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERKS2_ = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv = comdat any

$_ZN10union_findI22union_find_default_ctxE7unmergeEj = comdat any

$_ZN22union_find_default_ctx10unmerge_ehEjj = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE = internal global %class.stopwatch zeroinitializer, align 8
@_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE = internal global %class.stopwatch zeroinitializer, align 8
@_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant [55 x i8] c"N10union_findI22union_find_default_ctxE12mk_var_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"produce_models\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [10 x i8] c"Relevant!\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_implied_equalities.cpp\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Failed to verify: m_solver.check_sat(0,nullptr) != l_false\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findI22union_find_default_ctxE11merge_trailE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_implied_equalities.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !8
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt18implied_equalitiesER11ast_managerR6solverjPKP4exprPj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.(anonymous namespace)::get_implied_equalities_impl", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = invoke noundef i32 @_ZN12_GLOBAL__N_127get_implied_equalities_implclEjPKP4exprPj(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %16, ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #3
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %13, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 2
  call void @_ZN22union_find_default_ctxC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 2
  invoke void @_ZN10union_findI22union_find_default_ctxEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %17 unwind label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 5
  invoke void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %21)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 6
  store i32 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 8
  invoke void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %24)
          to label %25 unwind label %30

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %22, %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_127get_implied_equalities_implclEjPKP4exprPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.obj_map.30, align 8
  %13 = alloca %class.stopwatch, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.ref.35, align 8
  %17 = alloca %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", align 8
  %18 = alloca %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str, i1 noundef zeroext true)
          to label %22 unwind label %38

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %38

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %29 unwind label %42

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %30 unwind label %46

30:                                               ; preds = %29
  invoke void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %31 unwind label %46

31:                                               ; preds = %30
  invoke void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE)
          to label %32 unwind label %46

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %14, align 4, !tbaa !18
  %35 = load i32, ptr %6, align 4, !tbaa !18
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %61

38:                                               ; preds = %22, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %282

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %281

46:                                               ; preds = %67, %61, %31, %30, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %280

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 3
  %52 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %53 unwind label %57

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !18
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !18
  br label %33, !llvm.loop !50

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %280

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds ptr, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %67 unwind label %46

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4, !tbaa !18
  %69 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef %68, ptr noundef %69)
          to label %70 unwind label %46

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %71 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 0, ptr noundef null)
          to label %74 unwind label %112

74:                                               ; preds = %70
  store i32 %73, ptr %15, align 4, !tbaa !52
  %75 = load i32, ptr %15, align 4, !tbaa !52
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %167

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  invoke void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %80 unwind label %116

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4, !tbaa !18
  %82 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_ZN12_GLOBAL__N_127get_implied_equalities_impl15partition_termsEjPKP4exprR7obj_mapI4sort6vectorINS0_7term_idELb1EjEE(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %83 unwind label %116

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %84 = invoke { ptr, ptr } @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %85 unwind label %120

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %84, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %84, 1
  store ptr %89, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %90 = invoke { ptr, ptr } @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %91 unwind label %124

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %93 = extractvalue { ptr, ptr } %90, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %95 = extractvalue { ptr, ptr } %90, 1
  store ptr %95, ptr %94, align 8
  br label %96

96:                                               ; preds = %161, %91
  %97 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %98 unwind label %124

98:                                               ; preds = %96
  br i1 %97, label %99, label %163

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %100 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %101 unwind label %128

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %100, i32 0, i32 1
  store ptr %102, ptr %19, align 8, !tbaa !54
  %103 = load ptr, ptr %19, align 8, !tbaa !54
  invoke void @_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %104 unwind label %128

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %105

105:                                              ; preds = %155, %104
  %106 = load i32, ptr %20, align 4, !tbaa !18
  %107 = load ptr, ptr %19, align 8, !tbaa !54
  %108 = invoke noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %132

109:                                              ; preds = %105
  %110 = icmp ult i32 %106, %108
  br i1 %110, label %136, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %158

112:                                              ; preds = %273, %271, %269, %267, %265, %262, %260, %258, %255, %253, %249, %247, %245, %243, %241, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %215, %213, %211, %208, %206, %202, %200, %198, %196, %194, %191, %189, %187, %185, %183, %182, %179, %175, %174, %173, %167, %70
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %279

116:                                              ; preds = %80, %77
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %166

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %165

124:                                              ; preds = %159, %96, %85
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  br label %164

128:                                              ; preds = %101, %99
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  br label %162

132:                                              ; preds = %145, %141, %136, %105
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %162

136:                                              ; preds = %109
  %137 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 3
  %138 = load ptr, ptr %19, align 8, !tbaa !54
  %139 = load i32, ptr %20, align 4, !tbaa !18
  %140 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
          to label %141 unwind label %132

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %140, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !56
  %144 = invoke noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %137, i32 noundef %143)
          to label %145 unwind label %132

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !23
  %147 = load ptr, ptr %19, align 8, !tbaa !54
  %148 = load i32, ptr %20, align 4, !tbaa !18
  %149 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
          to label %150 unwind label %132

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %149, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !56
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %146, i64 %153
  store i32 %144, ptr %154, align 4, !tbaa !18
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %20, align 4, !tbaa !18
  %157 = add i32 %156, 1
  store i32 %157, ptr %20, align 4, !tbaa !18
  br label %105, !llvm.loop !60

158:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %159

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %161 unwind label %124

161:                                              ; preds = %159
  br label %96, !llvm.loop !61

162:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %164

163:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %167

164:                                              ; preds = %162, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %165

165:                                              ; preds = %164, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %166

166:                                              ; preds = %165, %116
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %279

167:                                              ; preds = %163, %74
  %168 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %171 = getelementptr inbounds ptr, ptr %170, i64 25
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef 1)
          to label %173 unwind label %112

173:                                              ; preds = %167
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %174 unwind label %112

174:                                              ; preds = %173
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE)
          to label %175 unwind label %112

175:                                              ; preds = %174
  %176 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %177 unwind label %112

177:                                              ; preds = %175
  %178 = icmp uge i32 %176, 1
  br i1 %178, label %179, label %277

179:                                              ; preds = %177
  %180 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %181 unwind label %112

181:                                              ; preds = %179
  br i1 %180, label %182, label %230

182:                                              ; preds = %181
  invoke void @_Z12verbose_lockv()
          to label %183 unwind label %112

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %185 unwind label %112

185:                                              ; preds = %183
  %186 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE)
          to label %187 unwind label %112

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %184, double noundef %186)
          to label %189 unwind label %112

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.3)
          to label %191 unwind label %112

191:                                              ; preds = %189
  %192 = load i32, ptr %6, align 4, !tbaa !18
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %192)
          to label %194 unwind label %112

194:                                              ; preds = %191
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.3)
          to label %196 unwind label %112

196:                                              ; preds = %194
  %197 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %198 unwind label %112

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %195, double noundef %197)
          to label %200 unwind label %112

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str.3)
          to label %202 unwind label %112

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 6
  %204 = load i32, ptr %203, align 8, !tbaa !27
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %204)
          to label %206 unwind label %112

206:                                              ; preds = %202
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str.3)
          to label %208 unwind label %112

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 5
  %210 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %209)
          to label %211 unwind label %112

211:                                              ; preds = %208
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %207, double noundef %210)
          to label %213 unwind label %112

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str.3)
          to label %215 unwind label %112

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 8
  %217 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %216)
          to label %218 unwind label %112

218:                                              ; preds = %215
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %214, double noundef %217)
          to label %220 unwind label %112

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str.3)
          to label %222 unwind label %112

222:                                              ; preds = %220
  %223 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE)
          to label %224 unwind label %112

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %221, double noundef %223)
          to label %226 unwind label %112

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str.4)
          to label %228 unwind label %112

228:                                              ; preds = %226
  invoke void @_Z14verbose_unlockv()
          to label %229 unwind label %112

229:                                              ; preds = %228
  br label %276

230:                                              ; preds = %181
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %232 unwind label %112

232:                                              ; preds = %230
  %233 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE)
          to label %234 unwind label %112

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %231, double noundef %233)
          to label %236 unwind label %112

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str.3)
          to label %238 unwind label %112

238:                                              ; preds = %236
  %239 = load i32, ptr %6, align 4, !tbaa !18
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %239)
          to label %241 unwind label %112

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str.3)
          to label %243 unwind label %112

243:                                              ; preds = %241
  %244 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %245 unwind label %112

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %242, double noundef %244)
          to label %247 unwind label %112

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str.3)
          to label %249 unwind label %112

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 6
  %251 = load i32, ptr %250, align 8, !tbaa !27
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %251)
          to label %253 unwind label %112

253:                                              ; preds = %249
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str.3)
          to label %255 unwind label %112

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 5
  %257 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %256)
          to label %258 unwind label %112

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %254, double noundef %257)
          to label %260 unwind label %112

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @.str.3)
          to label %262 unwind label %112

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %21, i32 0, i32 8
  %264 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %263)
          to label %265 unwind label %112

265:                                              ; preds = %262
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %261, double noundef %264)
          to label %267 unwind label %112

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str.3)
          to label %269 unwind label %112

269:                                              ; preds = %267
  %270 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE)
          to label %271 unwind label %112

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %268, double noundef %270)
          to label %273 unwind label %112

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str.4)
          to label %275 unwind label %112

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %229
  br label %277

277:                                              ; preds = %276, %177
  %278 = load i32, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %278

279:                                              ; preds = %166, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %280

280:                                              ; preds = %279, %57, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %281

281:                                              ; preds = %280, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %282

282:                                              ; preds = %281, %38
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr %11, align 4
  %286 = insertvalue { ptr, i32 } poison, ptr %284, 0
  %287 = insertvalue { ptr, i32 } %286, i32 %285, 1
  resume { ptr, i32 } %287
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %3, i32 0, i32 3
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %3, i32 0, i32 2
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !65
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %8, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find_default_ctx, ptr %3, i32 0, i32 0
  call void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN22union_find_default_ctx15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %12, ptr %10, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 5
  invoke void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 5
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find_default_ctx, ptr %3, i32 0, i32 0
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 0
  call void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 2
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
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
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN22union_find_default_ctx15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find_default_ctx, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.union_find<>::mk_var_trail", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.union_find<>::mk_var_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.union_find<>::mk_var_trail", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.union_find<>::mk_var_trail", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %class.union_find, ptr %11, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 2
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  ret void
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.32, align 1
  %4 = alloca %struct.default_eq.33, align 1
  store ptr %0, ptr %2, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.30, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EEC2EjRKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !8, !range !96, !noundef !97
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !18
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 5
  call void @_ZN11trail_stack8push_ptrEP5trail(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %16)
  %17 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %47

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  store ptr %22, ptr %8, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !100
  %25 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %24)
  br i1 %25, label %43, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.8)
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
  %36 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef %8, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %36, ptr noundef %41)
  call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %43

43:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !18
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !18
  br label %11, !llvm.loop !103

47:                                               ; preds = %15
  ret void
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = call noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !104
  %18 = load ptr, ptr %16, align 8, !tbaa !48
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %21

21:                                               ; preds = %15, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl15partition_termsEjPKP4exprR7obj_mapI4sort6vectorINS0_7term_idELb1EjEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.vector.36, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", align 8
  %16 = alloca %class.obj_ref.37, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !94
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %46, %4
  %19 = load i32, ptr %9, align 4, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %63

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = load i32, ptr %9, align 4, !tbaa !18
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  store ptr %29, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !94
  %31 = load ptr, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE19insert_if_not_thereEPS0_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %49

33:                                               ; preds = %23
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store ptr %32, ptr %11, align 8, !tbaa !54
  %34 = load ptr, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = load i32, ptr %9, align 4, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(976) %41)
  %42 = load i32, ptr %9, align 4, !tbaa !18
  invoke void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i32 noundef %42)
          to label %43 unwind label %53

43:                                               ; preds = %33
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %45 unwind label %57

45:                                               ; preds = %43
  call void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !18
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !18
  br label %18, !llvm.loop !111

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %62

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %61

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %64

63:                                               ; preds = %22
  ret void

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.30, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define internal { ptr, ptr } @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.30, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define internal noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %6, align 4, !tbaa !18
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %20, ptr %5, align 4, !tbaa !18
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  br label %9, !llvm.loop !120

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !114
  call void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !8, !range !96, !noundef !97
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = call i64 @_ZN9stopwatch3getEv()
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 0
  %14 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !121
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !121
  %15 = load ptr, ptr %4, align 8, !tbaa !123
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !121
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store double %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.82", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !8, !range !96, !noundef !97
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  %11 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.82", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.30, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EEC2EjRKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !132
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !135
  %16 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEPT_j(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !137
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  store ptr %8, ptr %5, align 8, !tbaa !137
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !137
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !137
  br label %9, !llvm.loop !138

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
  %27 = load ptr, ptr %3, align 8, !tbaa !137
  %28 = load ptr, ptr %5, align 8, !tbaa !137
  invoke void @_ZSt8_DestroyIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !137
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt18_Construct_novalueIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvT_SA_(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEEvT_SC_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZSt8_DestroyIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !137
  br label %5, !llvm.loop !143

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZSt10destroy_atIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10destroy_atIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define internal void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt9destroy_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt10_Destroy_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !144
  call void @_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !144
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !18
  br label %5, !llvm.loop !145

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !144
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  call void @_ZSt10destroy_atIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10destroy_atIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  call void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.37, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %class.obj_ref.37, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !150
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
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !152
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #7 comdat align 2 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %3 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = load i32, ptr %29, align 4, !tbaa !18
  store i32 %30, ptr %28, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = load i32, ptr %29, align 4, !tbaa !18
  store i32 %30, ptr %28, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack8push_ptrEP5trail(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
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
  store ptr %0, ptr %2, align 8, !tbaa !81
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !23
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  store i32 %39, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
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
  %51 = mul i64 4, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !23
  %81 = load ptr, ptr %15, align 8, !tbaa !23
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !23
  %85 = load ptr, ptr %14, align 8, !tbaa !23
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !83
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !23
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
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
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !123
  %24 = load ptr, ptr %5, align 8, !tbaa !123
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !123
  %28 = load ptr, ptr %5, align 8, !tbaa !123
  %29 = load ptr, ptr %9, align 8, !tbaa !123
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
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
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
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %10, ptr %9, align 8, !tbaa !164
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
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
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = load ptr, ptr %6, align 8, !tbaa !123
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !65
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
  %25 = load ptr, ptr %5, align 8, !tbaa !123
  %26 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !166
  %28 = load i64, ptr %7, align 8, !tbaa !65
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
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = load i64, ptr %6, align 8, !tbaa !65
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = load i64, ptr %6, align 8, !tbaa !65
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !65
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  store i64 %26, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !68
  store i64 %33, ptr %34, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !170
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %7, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %5, align 8, !tbaa !123
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !170
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
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
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load i8, ptr %5, align 1, !tbaa !170
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  store i8 %6, ptr %7, align 1, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !123
  store i64 %2, ptr %7, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  %14 = load ptr, ptr %6, align 8, !tbaa !123
  %15 = load i64, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !176
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
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !65
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !156
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !156
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !156
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !156
  %34 = load ptr, ptr %4, align 8, !tbaa !156
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !156
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
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
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %10, ptr %9, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !176
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !181
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  store ptr %30, ptr %28, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !78
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !80
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
  store ptr %25, ptr %4, align 8, !tbaa !23
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !80
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !23
  %81 = load ptr, ptr %15, align 8, !tbaa !23
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !23
  %85 = load ptr, ptr %14, align 8, !tbaa !23
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !80
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !23
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

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !184
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef 1, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !187
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !189
  store ptr %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !187
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !189
  %15 = load ptr, ptr %10, align 8, !tbaa !100
  %16 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret ptr %16
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !100
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
  store ptr %0, ptr %4, align 8, !tbaa !100
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !254
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !258
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE19insert_if_not_thereEPS0_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map.30, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE20insert_if_not_there2ERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %16, i32 0, i32 1
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %18

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.37, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %9, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %class.obj_ref.37, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %10, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE20insert_if_not_there2ERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreERKSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %9, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreERKSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !264
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !264
  %13 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %9, ptr %6, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %11, i32 0, i32 1
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !264
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !135
  %21 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !136
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !139
  %32 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = load i32, ptr %9, align 4, !tbaa !18
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = load i32, ptr %10, align 4, !tbaa !18
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !134
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !137
  store ptr %50, ptr %13, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !137
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !137
  %53 = load ptr, ptr %12, align 8, !tbaa !137
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !137
  %57 = call noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !137
  %60 = call noundef i32 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !18
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !137
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !139
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6equalsERKSA_SG_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !137
  %70 = load ptr, ptr %7, align 8, !tbaa !264
  store ptr %69, ptr %70, align 8, !tbaa !137
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !137
  %74 = call noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !137
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !137
  store ptr %79, ptr %16, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !136
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !136
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !137
  store ptr %84, ptr %16, align 8, !tbaa !137
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !137
  %87 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8set_dataEONS6_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !137
  %89 = load i32, ptr %8, align 4, !tbaa !18
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !135
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !135
  %93 = load ptr, ptr %16, align 8, !tbaa !137
  %94 = load ptr, ptr %7, align 8, !tbaa !264
  store ptr %93, ptr %94, align 8, !tbaa !137
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !137
  store ptr %96, ptr %14, align 8, !tbaa !137
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !137
  br label %51, !llvm.loop !266

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !132
  store ptr %104, ptr %13, align 8, !tbaa !137
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !137
  %107 = load ptr, ptr %11, align 8, !tbaa !137
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !137
  %111 = call noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !137
  %114 = call noundef i32 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !18
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !137
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !139
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6equalsERKSA_SG_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !137
  %124 = load ptr, ptr %7, align 8, !tbaa !264
  store ptr %123, ptr %124, align 8, !tbaa !137
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !137
  %128 = call noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !137
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !137
  store ptr %133, ptr %17, align 8, !tbaa !137
  %134 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !136
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !136
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !137
  store ptr %138, ptr %17, align 8, !tbaa !137
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !137
  %141 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8set_dataEONS6_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !137
  %143 = load i32, ptr %8, align 4, !tbaa !18
  call void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !135
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !135
  %147 = load ptr, ptr %17, align 8, !tbaa !137
  %148 = load ptr, ptr %7, align 8, !tbaa !264
  store ptr %147, ptr %148, align 8, !tbaa !137
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !137
  store ptr %150, ptr %14, align 8, !tbaa !137
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !137
  %155 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !137
  br label %105, !llvm.loop !267

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 461, ptr noundef @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %139, %122, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %class.vector.36, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = mul i64 24, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !23
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %18, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %22, ptr %23, align 4, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %class.vector.36, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !117
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = call noundef ptr @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = call noundef ptr @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKN12_GLOBAL__N_127get_implied_equalities_impl7term_idEPS2_ET0_T_S7_S6_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPKN12_GLOBAL__N_127get_implied_equalities_impl7term_idEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !268
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN12_GLOBAL__N_127get_implied_equalities_impl7term_idEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN12_GLOBAL__N_127get_implied_equalities_impl7term_idEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN12_GLOBAL__N_127get_implied_equalities_impl7term_idEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyIPKN12_GLOBAL__N_127get_implied_equalities_impl7term_idEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %10, ptr %7, align 8, !tbaa !144
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !144
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !144
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  invoke void @_ZSt10_ConstructIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !144
  %22 = load ptr, ptr %7, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !144
  br label %11, !llvm.loop !269

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !144
  %32 = load ptr, ptr %7, align 8, !tbaa !144
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !56
  store i32 %12, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %class.obj_ref.37, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %9, ptr %6, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %class.obj_ref.37, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %class.obj_ref.37, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  store ptr %13, ptr %10, align 8, !tbaa !14
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.37, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %class.obj_ref.37, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !152
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !144
  call void @_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !144
  br label %5, !llvm.loop !270

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = load i32, ptr %3, align 4, !tbaa !18
  call void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !132
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6equalsERKSA_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8set_dataEONS6_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !18
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !137
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !137
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !18
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !137
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !137
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %27, ptr %12, align 8, !tbaa !137
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !137
  %30 = load ptr, ptr %10, align 8, !tbaa !137
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !137
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !137
  %38 = call noundef i32 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !18
  %40 = load i32, ptr %9, align 4, !tbaa !18
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !137
  %43 = load i32, ptr %14, align 4, !tbaa !18
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !137
  store ptr %46, ptr %16, align 8, !tbaa !137
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !137
  %49 = load ptr, ptr %11, align 8, !tbaa !137
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !137
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !137
  %56 = load ptr, ptr %16, align 8, !tbaa !137
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !137
  br label %47, !llvm.loop !273

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %63, ptr %16, align 8, !tbaa !137
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !137
  %66 = load ptr, ptr %15, align 8, !tbaa !137
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !137
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !137
  %73 = load ptr, ptr %16, align 8, !tbaa !137
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !137
  br label %64, !llvm.loop !274

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 213, ptr noundef @.str.10)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !137
  br label %28, !llvm.loop !275

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !134
  call void @_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.36, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %class.vector.36, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %class.vector.36, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt4swapIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %7, ptr %5, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %3, align 8, !tbaa !276
  store ptr %9, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  %12 = load ptr, ptr %4, align 8, !tbaa !276
  store ptr %11, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !137
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZSt8_DestroyIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !137
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !18
  br label %5, !llvm.loop !278

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !137
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK8obj_hashIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = call noundef i32 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !279
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %8 = load ptr, ptr %6, align 8, !tbaa !139
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.36, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !23
  %29 = load i32, ptr %3, align 4, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 %29, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %33, align 4, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %class.vector.36, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.36, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !18
  store i32 %42, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !18
  %44 = zext i32 %43 to i64
  %45 = mul i64 24, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !18
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = zext i32 %52 to i64
  %54 = mul i64 24, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !18
  %57 = load i32, ptr %7, align 4, !tbaa !18
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !18
  %62 = load i32, ptr %6, align 4, !tbaa !18
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %81 = getelementptr inbounds nuw %class.vector.36, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !23
  %84 = load i32, ptr %8, align 4, !tbaa !18
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !18
  %88 = load i32, ptr %16, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !23
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !23
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw %class.vector.36, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !117
  %95 = load i32, ptr %16, align 4, !tbaa !18
  %96 = load ptr, ptr %17, align 8, !tbaa !144
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %class.vector.36, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !18
  %105 = load ptr, ptr %14, align 8, !tbaa !23
  store i32 %104, ptr %105, align 4, !tbaa !18
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
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !56
  store i32 %12, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.39", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = call ptr @_ZSt18make_move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca %"struct.std::pair.39", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !144
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define internal ptr @_ZSt18make_move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEESt13move_iteratorIT_ES5_(ptr noundef %0) #10 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  call void @_ZNSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  store ptr %10, ptr %8, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !276
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  store ptr %13, ptr %11, align 8, !tbaa !286
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca %"struct.std::pair.39", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #10 {
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
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = load i64, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt4nextISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #10 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %5, align 8, !tbaa !65
  call void @_ZSt7advanceISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !276
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  store ptr %12, ptr %10, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %12, ptr %7, align 8, !tbaa !144
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !144
  %19 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !144
  br label %13, !llvm.loop !293

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
  %34 = load ptr, ptr %6, align 8, !tbaa !144
  %35 = load ptr, ptr %7, align 8, !tbaa !144
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !144
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !287
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %7, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt7advanceISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %6, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !280
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !280
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt9__advanceISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !280
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !65
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !280
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !280
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !287
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !287
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.37, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.obj_ref.37, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %class.obj_ref.37, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %class.obj_ref.37, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %class.obj_ref.37, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %11, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !134
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorC2EPS8_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorC2EPS8_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %9, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %11, ptr %10, align 8, !tbaa !296
  call void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !114
  br label %4, !llvm.loop !297

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !134
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorC2EPS8_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry, obj_hash<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>, default_eq<obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %17 = alloca %class.ref.35, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.uint_set, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.ref_vector, align 8
  %22 = alloca %class.obj_ref.37, align 8
  %23 = alloca %class.obj_ref.37, align 8
  %24 = alloca %class.obj_map.41, align 8
  %25 = alloca %class.params_ref, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %class.obj_ref.37, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.svector, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !54
  %35 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %37, i32 0, i32 0
  %39 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  store ptr %40, ptr %7, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 4
  %42 = load ptr, ptr %7, align 8, !tbaa !100
  %43 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef %42)
  br i1 %43, label %44, label %172

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds ptr, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(96) %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !100
  %51 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %53)
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
          to label %55 unwind label %61

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %56

56:                                               ; preds = %78, %55
  %57 = load i32, ptr %12, align 4, !tbaa !18
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %90

61:                                               ; preds = %153, %152, %146, %144, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %171

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %7, align 8, !tbaa !100
  %67 = load i32, ptr %12, align 4, !tbaa !18
  %68 = invoke noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %66, i32 noundef %67)
          to label %69 unwind label %81

69:                                               ; preds = %65
  store ptr %68, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %70 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = load ptr, ptr %13, align 8, !tbaa !100
  %73 = invoke noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef @.str.11, ptr noundef %72, i1 noundef zeroext true)
          to label %74 unwind label %85

74:                                               ; preds = %69
  store ptr %73, ptr %14, align 8, !tbaa !99
  %75 = load ptr, ptr %14, align 8, !tbaa !99
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %75)
          to label %77 unwind label %85

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4, !tbaa !18
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !18
  br label %56, !llvm.loop !298

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %89

85:                                               ; preds = %74, %69
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %171

90:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %136, %90
  %92 = load i32, ptr %15, align 4, !tbaa !18
  %93 = load ptr, ptr %6, align 8, !tbaa !54
  %94 = invoke noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %98

95:                                               ; preds = %91
  %96 = icmp ult i32 %92, %94
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %144

98:                                               ; preds = %132, %128, %126, %124, %122, %117, %106, %102, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  br label %143

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !54
  %104 = load i32, ptr %15, align 4, !tbaa !18
  %105 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %104)
          to label %106 unwind label %98

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %105, i32 0, i32 0
  %108 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %109 unwind label %98

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %110 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %111 unwind label %139

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %113 = extractvalue { ptr, ptr } %110, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %115 = extractvalue { ptr, ptr } %110, 1
  store ptr %115, ptr %114, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %108)
          to label %117 unwind label %139

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %118 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 4
  %121 = invoke noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %122 unwind label %98

122:                                              ; preds = %117
  %123 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %124 unwind label %98

124:                                              ; preds = %122
  %125 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %126 unwind label %98

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %119, i32 noundef %121, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %123, ptr noundef %125, ptr noundef null)
          to label %128 unwind label %98

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8, !tbaa !54
  %130 = load i32, ptr %15, align 4, !tbaa !18
  %131 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
          to label %132 unwind label %98

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %131, i32 0, i32 0
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef %127)
          to label %135 unwind label %98

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4, !tbaa !18
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !18
  br label %91, !llvm.loop !299

139:                                              ; preds = %111, %109
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %143

143:                                              ; preds = %139, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %171

144:                                              ; preds = %97
  %145 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %146 unwind label %61

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef 0, ptr noundef null)
          to label %150 unwind label %61

150:                                              ; preds = %146
  %151 = icmp ne i32 %149, -1
  br i1 %151, label %155, label %152

152:                                              ; preds = %150
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 169, ptr noundef @.str.13)
          to label %153 unwind label %61

153:                                              ; preds = %152
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %154 unwind label %61

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %156 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  invoke void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %158 unwind label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %160 unwind label %167

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = getelementptr inbounds ptr, ptr %163, i64 25
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef 1)
          to label %166 unwind label %167

166:                                              ; preds = %160
  store i32 1, ptr %18, align 4
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %435

167:                                              ; preds = %160, %158, %155
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %171

171:                                              ; preds = %167, %143, %89, %61
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %445

172:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %173 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !102
  %175 = load ptr, ptr %7, align 8, !tbaa !100
  %176 = invoke noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef %175)
          to label %177 unwind label %186

177:                                              ; preds = %172
  br i1 %176, label %203, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %179

179:                                              ; preds = %197, %178
  %180 = load i32, ptr %20, align 4, !tbaa !18
  %181 = load ptr, ptr %6, align 8, !tbaa !54
  %182 = invoke noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %183 unwind label %190

183:                                              ; preds = %179
  %184 = icmp ult i32 %180, %182
  br i1 %184, label %194, label %185

185:                                              ; preds = %183
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %200

186:                                              ; preds = %200, %172
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  br label %444

190:                                              ; preds = %194, %179
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %444

194:                                              ; preds = %183
  %195 = load i32, ptr %20, align 4, !tbaa !18
  invoke void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %195)
          to label %196 unwind label %190

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %20, align 4, !tbaa !18
  %199 = add i32 %198, 1
  store i32 %199, ptr %20, align 4, !tbaa !18
  br label %179, !llvm.loop !300

200:                                              ; preds = %185
  %201 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %202 unwind label %186

202:                                              ; preds = %200
  store i32 1, ptr %18, align 4
  br label %434

203:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %204 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !102
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %205)
          to label %206 unwind label %231

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %207 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %208)
          to label %209 unwind label %235

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %210 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !102
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %211)
          to label %212 unwind label %239

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN7obj_mapI4expr7svectorIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %213 unwind label %243

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 8
  invoke void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %214)
          to label %215 unwind label %247

215:                                              ; preds = %213
  invoke void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE)
          to label %216 unwind label %247

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str, i1 noundef zeroext false)
          to label %217 unwind label %251

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = getelementptr inbounds ptr, ptr %220, i64 11
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %223 unwind label %251

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !18
  br label %224

224:                                              ; preds = %410, %223
  %225 = load i32, ptr %26, align 4, !tbaa !18
  %226 = load ptr, ptr %6, align 8, !tbaa !54
  %227 = invoke noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %228 unwind label %255

228:                                              ; preds = %224
  %229 = icmp ult i32 %225, %227
  br i1 %229, label %259, label %230

230:                                              ; preds = %228
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %417

231:                                              ; preds = %203
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  br label %443

235:                                              ; preds = %206
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %10, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %11, align 4
  br label %442

239:                                              ; preds = %209
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  br label %441

243:                                              ; preds = %212
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  br label %440

247:                                              ; preds = %215, %213
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  br label %439

251:                                              ; preds = %430, %427, %421, %420, %419, %417, %217, %216
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  br label %438

255:                                              ; preds = %224
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  br label %416

259:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %260 = load ptr, ptr %6, align 8, !tbaa !54
  %261 = load i32, ptr %26, align 4, !tbaa !18
  %262 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef %261)
          to label %263 unwind label %284

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %262, i32 0, i32 0
  %265 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %266 unwind label %284

266:                                              ; preds = %263
  store ptr %265, ptr %27, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %267 = load ptr, ptr %5, align 8, !tbaa !104
  %268 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN3refI5modelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %267)
          to label %269 unwind label %288

269:                                              ; preds = %266
  %270 = load ptr, ptr %27, align 8, !tbaa !99
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.37) align 8 %28, ptr noundef nonnull align 8 dereferenceable(160) %268, ptr noundef %270)
          to label %271 unwind label %288

271:                                              ; preds = %269
  %272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  %273 = load ptr, ptr %5, align 8, !tbaa !104
  invoke void @_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %274 unwind label %284

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !102
  %277 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %278 unwind label %284

278:                                              ; preds = %274
  %279 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef %277)
          to label %280 unwind label %284

280:                                              ; preds = %278
  br i1 %279, label %292, label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %26, align 4, !tbaa !18
  invoke void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %282)
          to label %283 unwind label %284

283:                                              ; preds = %281
  store i32 13, ptr %18, align 4
  br label %407

284:                                              ; preds = %294, %292, %281, %278, %274, %271, %263, %259
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  br label %415

288:                                              ; preds = %269, %266
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %415

292:                                              ; preds = %280
  %293 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %294 unwind label %284

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %293)
          to label %296 unwind label %284

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %297 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %298 unwind label %312

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %300 unwind label %316

300:                                              ; preds = %298
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  store ptr %299, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i8 0, ptr %31, align 1, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !18
  br label %301

301:                                              ; preds = %391, %300
  %302 = load i8, ptr %31, align 1, !tbaa !268, !range !96, !noundef !97
  %303 = trunc i8 %302 to i1
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %32, align 4, !tbaa !18
  %306 = load ptr, ptr %29, align 8, !tbaa !76
  %307 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %308 = icmp ult i32 %305, %307
  br label %309

309:                                              ; preds = %304, %301
  %310 = phi i1 [ false, %301 ], [ %308, %304 ]
  br i1 %310, label %320, label %311

311:                                              ; preds = %309
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %395

312:                                              ; preds = %296
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  br label %414

316:                                              ; preds = %298
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %10, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %11, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %414

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %321 = load ptr, ptr %6, align 8, !tbaa !54
  %322 = load ptr, ptr %29, align 8, !tbaa !76
  %323 = load i32, ptr %32, align 4, !tbaa !18
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef %323)
          to label %325 unwind label %382

325:                                              ; preds = %320
  %326 = load i32, ptr %324, align 4, !tbaa !18
  %327 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %321, i32 noundef %326)
          to label %328 unwind label %382

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %327, i32 0, i32 0
  %330 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %331 unwind label %382

331:                                              ; preds = %328
  store ptr %330, ptr %33, align 8, !tbaa !99
  %332 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !47
  %334 = load ptr, ptr %333, align 8, !tbaa !48
  %335 = getelementptr inbounds ptr, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(96) %333)
          to label %337 unwind label %382

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !102
  %342 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !102
  %344 = load ptr, ptr %27, align 8, !tbaa !99
  %345 = load ptr, ptr %33, align 8, !tbaa !99
  %346 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef %344, ptr noundef %345)
          to label %347 unwind label %382

347:                                              ; preds = %337
  %348 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %341, ptr noundef %346)
          to label %349 unwind label %382

349:                                              ; preds = %347
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %339, ptr noundef %348)
          to label %350 unwind label %382

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %351 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !47
  %353 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %352, i32 noundef 0, ptr noundef null)
          to label %354 unwind label %386

354:                                              ; preds = %350
  store i32 %353, ptr %34, align 4, !tbaa !52
  %355 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !47
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  %358 = getelementptr inbounds ptr, ptr %357, i64 25
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(96) %356, i32 noundef 1)
          to label %360 unwind label %386

360:                                              ; preds = %354
  %361 = load i32, ptr %34, align 4, !tbaa !52
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %390

363:                                              ; preds = %360
  store i8 1, ptr %31, align 1, !tbaa !268
  %364 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 3
  %365 = load ptr, ptr %6, align 8, !tbaa !54
  %366 = load i32, ptr %26, align 4, !tbaa !18
  %367 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef %366)
          to label %368 unwind label %386

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %367, i32 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !56
  %371 = load ptr, ptr %6, align 8, !tbaa !54
  %372 = load ptr, ptr %29, align 8, !tbaa !76
  %373 = load i32, ptr %32, align 4, !tbaa !18
  %374 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %372, i32 noundef %373)
          to label %375 unwind label %386

375:                                              ; preds = %368
  %376 = load i32, ptr %374, align 4, !tbaa !18
  %377 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %371, i32 noundef %376)
          to label %378 unwind label %386

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %377, i32 0, i32 1
  %380 = load i32, ptr %379, align 8, !tbaa !56
  invoke void @_ZN10union_findI22union_find_default_ctxE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %364, i32 noundef %370, i32 noundef %380)
          to label %381 unwind label %386

381:                                              ; preds = %378
  br label %390

382:                                              ; preds = %349, %347, %337, %331, %328, %325, %320
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  br label %394

386:                                              ; preds = %378, %375, %368, %363, %354, %350
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %10, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %394

390:                                              ; preds = %381, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %32, align 4, !tbaa !18
  %393 = add i32 %392, 1
  store i32 %393, ptr %32, align 4, !tbaa !18
  br label %301, !llvm.loop !301

394:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %413

395:                                              ; preds = %311
  %396 = load i8, ptr %31, align 1, !tbaa !268, !range !96, !noundef !97
  %397 = trunc i8 %396 to i1
  br i1 %397, label %406, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %29, align 8, !tbaa !76
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %401 unwind label %402

401:                                              ; preds = %398
  br label %406

402:                                              ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %10, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %11, align 4
  br label %413

406:                                              ; preds = %401, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  store i32 0, ptr %18, align 4
  br label %407

407:                                              ; preds = %406, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %408 = load i32, ptr %18, align 4
  switch i32 %408, label %451 [
    i32 0, label %409
    i32 13, label %410
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %407
  %411 = load i32, ptr %26, align 4, !tbaa !18
  %412 = add i32 %411, 1
  store i32 %412, ptr %26, align 4, !tbaa !18
  br label %224, !llvm.loop !302

413:                                              ; preds = %402, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %414

414:                                              ; preds = %413, %316, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %415

415:                                              ; preds = %414, %288, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %416

416:                                              ; preds = %415, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %438

417:                                              ; preds = %230
  %418 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 8
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %418)
          to label %419 unwind label %251

419:                                              ; preds = %417
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE)
          to label %420 unwind label %251

420:                                              ; preds = %419
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str, i1 noundef zeroext true)
          to label %421 unwind label %251

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %35, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !47
  %424 = load ptr, ptr %423, align 8, !tbaa !48
  %425 = getelementptr inbounds ptr, ptr %424, i64 11
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(96) %423, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %427 unwind label %251

427:                                              ; preds = %421
  %428 = invoke noundef zeroext i1 @_ZNK8uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %429 unwind label %251

429:                                              ; preds = %427
  br i1 %428, label %433, label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %431)
          to label %432 unwind label %251

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %429
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  store i32 0, ptr %18, align 4
  br label %434

434:                                              ; preds = %433, %202
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %435

435:                                              ; preds = %434, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %436 = load i32, ptr %18, align 4
  switch i32 %436, label %451 [
    i32 0, label %437
    i32 1, label %437
  ]

437:                                              ; preds = %435, %435
  ret void

438:                                              ; preds = %416, %251
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %439

439:                                              ; preds = %438, %247
  call void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %440

440:                                              ; preds = %439, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %441

441:                                              ; preds = %440, %239
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %442

442:                                              ; preds = %441, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %443

443:                                              ; preds = %442, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %444

444:                                              ; preds = %443, %190, %186
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %445

445:                                              ; preds = %444, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %11, align 4
  %449 = insertvalue { ptr, i32 } poison, ptr %447, 0
  %450 = insertvalue { ptr, i32 } %449, i32 %448, 1
  resume { ptr, i32 } %450

451:                                              ; preds = %435, %407
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = sub i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !100
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !268
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  %12 = load ptr, ptr %7, align 8, !tbaa !100
  %13 = load i8, ptr %8, align 1, !tbaa !268, !range !96, !noundef !97
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12, i1 noundef zeroext %14)
  %16 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !307
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !311
  %11 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !313
  store ptr %14, ptr %16, align 8, !tbaa !99
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.array_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !184
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.37, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %class.obj_ref.37, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %44

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  store ptr %23, ptr %7, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 4
  %25 = load ptr, ptr %7, align 8, !tbaa !100
  %26 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %25)
  br i1 %26, label %40, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.8)
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %35)
  %37 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef %7, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !99
  %39 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %37, ptr noundef %38)
  call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %40

40:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !18
  br label %10, !llvm.loop !314

44:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
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
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = add i32 %13, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.uint_set, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.uint_set::iterator", align 8
  %12 = alloca %"class.uint_set::iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.uint_set::iterator", align 8
  %16 = alloca %"class.uint_set::iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 5
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %56, %3
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = invoke noundef i32 @_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %31

28:                                               ; preds = %24
  %29 = icmp ult i32 %25, %27
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %59

31:                                               ; preds = %52, %46, %39, %35, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %254

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = load i32, ptr %8, align 4, !tbaa !18
  %38 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
          to label %39 unwind label %31

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 3
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  %44 = load i32, ptr %8, align 4, !tbaa !18
  %45 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
          to label %46 unwind label %31

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %45, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = invoke noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %42, i32 noundef %48)
          to label %50 unwind label %31

50:                                               ; preds = %46
  %51 = icmp eq i32 %41, %49
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %8, align 4, !tbaa !18
  invoke void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %53)
          to label %54 unwind label %31

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !18
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !18
  br label %24, !llvm.loop !317

59:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !315
  %61 = invoke { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %108

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %61, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %61, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !315
  %68 = invoke { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %112

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %68, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %68, 1
  store i64 %73, ptr %72, align 8
  br label %74

74:                                               ; preds = %243, %69
  %75 = invoke noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %76 unwind label %112

76:                                               ; preds = %74
  br i1 %75, label %77, label %249

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %78 = invoke noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %79 unwind label %116

79:                                               ; preds = %77
  store i32 %78, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %80 = load ptr, ptr %6, align 8, !tbaa !54
  %81 = load i32, ptr %13, align 4, !tbaa !18
  %82 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
          to label %83 unwind label %120

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %82, i32 0, i32 0
  %85 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store ptr %85, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %86 = invoke { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %87 unwind label %124

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %86, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %86, 1
  store i64 %91, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %92 = invoke { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %93 unwind label %128

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %95 = extractvalue { ptr, i64 } %92, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %97 = extractvalue { ptr, i64 } %92, 1
  store i64 %97, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1, !tbaa !268
  br label %98

98:                                               ; preds = %237, %93
  %99 = invoke noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %100 unwind label %132

100:                                              ; preds = %98
  br i1 %99, label %101, label %240

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %102 = invoke noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %103 unwind label %136

103:                                              ; preds = %101
  store i32 %102, ptr %18, align 4, !tbaa !18
  %104 = load i32, ptr %18, align 4, !tbaa !18
  %105 = load i32, ptr %13, align 4, !tbaa !18
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %103
  store i32 10, ptr %19, align 4
  br label %232

108:                                              ; preds = %59
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %253

112:                                              ; preds = %249, %241, %74, %62
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %252

116:                                              ; preds = %77
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %248

120:                                              ; preds = %79
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  br label %247

124:                                              ; preds = %83
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %246

128:                                              ; preds = %87
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %245

132:                                              ; preds = %235, %98
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %244

136:                                              ; preds = %153, %144, %101
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %239

140:                                              ; preds = %103
  %141 = load i32, ptr %18, align 4, !tbaa !18
  %142 = load i32, ptr %13, align 4, !tbaa !18
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !315
  %146 = load i32, ptr %18, align 4, !tbaa !18
  %147 = invoke noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %146)
          to label %148 unwind label %136

148:                                              ; preds = %144
  br i1 %147, label %149, label %150

149:                                              ; preds = %148
  store i32 10, ptr %19, align 4
  br label %232

150:                                              ; preds = %148, %140
  %151 = load i8, ptr %17, align 1, !tbaa !268, !range !96, !noundef !97
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !315
  %155 = load i32, ptr %18, align 4, !tbaa !18
  %156 = invoke noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
          to label %157 unwind label %136

157:                                              ; preds = %153
  br i1 %156, label %159, label %158

158:                                              ; preds = %157
  store i32 10, ptr %19, align 4
  br label %232

159:                                              ; preds = %157, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %160 = load ptr, ptr %6, align 8, !tbaa !54
  %161 = load i32, ptr %18, align 4, !tbaa !18
  %162 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %161)
          to label %163 unwind label %222

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %162, i32 0, i32 0
  %165 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %164)
  store ptr %165, ptr %20, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !27
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = load ptr, ptr %170, align 8, !tbaa !48
  %172 = getelementptr inbounds ptr, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %174 unwind label %222

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  %181 = load ptr, ptr %20, align 8, !tbaa !99
  %182 = load ptr, ptr %14, align 8, !tbaa !99
  %183 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef %181, ptr noundef %182)
          to label %184 unwind label %222

184:                                              ; preds = %174
  %185 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef %183)
          to label %186 unwind label %222

186:                                              ; preds = %184
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef %185)
          to label %187 unwind label %222

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %188 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %190 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %189, i32 noundef 0, ptr noundef null)
          to label %191 unwind label %226

191:                                              ; preds = %187
  %192 = icmp eq i32 -1, %190
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %21, align 1, !tbaa !268
  %194 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = getelementptr inbounds ptr, ptr %196, i64 25
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef 1)
          to label %199 unwind label %226

199:                                              ; preds = %191
  %200 = load i8, ptr %21, align 1, !tbaa !268, !range !96, !noundef !97
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %231

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 3
  %204 = load ptr, ptr %6, align 8, !tbaa !54
  %205 = load i32, ptr %13, align 4, !tbaa !18
  %206 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %205)
          to label %207 unwind label %226

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %206, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !56
  %210 = load ptr, ptr %6, align 8, !tbaa !54
  %211 = load i32, ptr %18, align 4, !tbaa !18
  %212 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %211)
          to label %213 unwind label %226

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %212, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !56
  invoke void @_ZN10union_findI22union_find_default_ctxE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %203, i32 noundef %209, i32 noundef %215)
          to label %216 unwind label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !315
  %218 = load i32, ptr %18, align 4, !tbaa !18
  %219 = invoke noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %218)
          to label %220 unwind label %226

220:                                              ; preds = %216
  br i1 %219, label %230, label %221

221:                                              ; preds = %220
  store i8 1, ptr %17, align 1, !tbaa !268
  br label %230

222:                                              ; preds = %186, %184, %174, %163, %159
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  br label %238

226:                                              ; preds = %216, %213, %207, %202, %191, %187
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %238

230:                                              ; preds = %221, %220
  br label %231

231:                                              ; preds = %230, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 0, ptr %19, align 4
  br label %232

232:                                              ; preds = %231, %158, %149, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %233 = load i32, ptr %19, align 4
  switch i32 %233, label %260 [
    i32 0, label %234
    i32 10, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %237 unwind label %132

237:                                              ; preds = %235
  br label %98, !llvm.loop !318

238:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %239

239:                                              ; preds = %238, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %244

240:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %241

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %243 unwind label %112

243:                                              ; preds = %241
  br label %74, !llvm.loop !319

244:                                              ; preds = %239, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %245

245:                                              ; preds = %244, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %246

246:                                              ; preds = %245, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %247

247:                                              ; preds = %246, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %248

248:                                              ; preds = %247, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %252

249:                                              ; preds = %76
  %250 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %22, i32 0, i32 5
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %250)
          to label %251 unwind label %112

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

252:                                              ; preds = %248, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %253

253:                                              ; preds = %252, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %254

254:                                              ; preds = %253, %31
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %10, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259

260:                                              ; preds = %232
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.37, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.obj_ref.37, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.43, align 1
  %4 = alloca %struct.default_eq.44, align 1
  store ptr %0, ptr %2, align 8, !tbaa !320
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.41, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN3refI5modelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.37) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %class.obj_ref.37, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !146
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  br label %13

13:                                               ; preds = %36, %3
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load ptr, ptr %6, align 8, !tbaa !146
  %17 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = load ptr, ptr %7, align 8, !tbaa !99
  %22 = call noundef i32 @_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !52
  %23 = load i32, ptr %10, align 4, !tbaa !52
  switch i32 %23, label %32 [
    i32 1, label %24
    i32 -1, label %28
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !99
  %26 = load ptr, ptr %6, align 8, !tbaa !146
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %25)
  br label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !99
  %30 = load ptr, ptr %6, align 8, !tbaa !146
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
  br label %33

32:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %28, %24
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %38 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %13, !llvm.loop !322

37:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map.41, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE20insert_if_not_there2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %16, i32 0, i32 1
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %18

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.union_find<>::merge_trail", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %69

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br label %33

33:                                               ; preds = %32, %22
  %34 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !323
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = load i32, ptr %7, align 4, !tbaa !18
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZN22union_find_default_ctx8merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 2
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  store i32 %40, ptr %43, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %45 = load i32, ptr %7, align 4, !tbaa !18
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %49 = load i32, ptr %8, align 4, !tbaa !18
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = add i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 4
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 4
  %57 = load i32, ptr %8, align 4, !tbaa !18
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %58) #3
  %59 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %61 = load i32, ptr %7, align 4, !tbaa !18
  call void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERS1_j(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %61)
  invoke void @_ZN11trail_stack4pushIN10union_findI22union_find_default_ctxE11merge_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %62 unwind label %72

62:                                               ; preds = %33
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %63 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !323
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = load i32, ptr %7, align 4, !tbaa !18
  %67 = load i32, ptr %6, align 4, !tbaa !18
  %68 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZN22union_find_default_ctx14after_merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %62, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %81 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %33
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %22

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !18
  br label %7, !llvm.loop !324

22:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 2, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.41, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !327
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !330
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !335
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !335
  %23 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !335
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  store ptr %30, ptr %28, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !335
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
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = load ptr, ptr %4, align 8, !tbaa !99
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
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !335
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
  store ptr %25, ptr %4, align 8, !tbaa !23
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !335
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !335
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !335
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !23
  %81 = load ptr, ptr %15, align 8, !tbaa !23
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !23
  %85 = load ptr, ptr %14, align 8, !tbaa !23
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !335
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !23
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8, !tbaa !338
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !338
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !338
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !340
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #10 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !268
  %4 = load i8, ptr %2, align 1, !tbaa !268, !range !96, !noundef !97
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.14)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.15)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %7, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
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
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !123
  store i32 %2, ptr %9, align 4, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %11, align 8, !tbaa !100
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !268
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  %19 = load ptr, ptr %11, align 8, !tbaa !100
  %20 = load i8, ptr %12, align 1, !tbaa !268, !range !96, !noundef !97
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %22
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !335
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %7, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !20
  br label %10, !llvm.loop !353

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
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
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !354

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %42, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !23
  br label %37, !llvm.loop !355

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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !18
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.uint_set::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.uint_set::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !358
  %8 = load ptr, ptr %4, align 8, !tbaa !356
  %9 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !358
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !358
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !358
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !358
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !315
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !268
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !315
  store ptr %10, ptr %9, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !268, !range !96, !noundef !97
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !315
  %16 = call noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 0, %17 ]
  store i32 %19, ptr %11, align 8, !tbaa !358
  %20 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !315
  %22 = call noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %22, ptr %20, align 4, !tbaa !361
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = mul i32 32, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %1
  br label %17

8:                                                ; preds = %5
  call void @_ZN8uint_set8iterator9scan_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !358
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !358
  br label %16

16:                                               ; preds = %12, %10, %8
  call void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator8scan_idxEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !358
  %11 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !358
  %15 = and i32 %14, 31
  %16 = icmp ne i32 0, %15
  br label %17

17:                                               ; preds = %12, %6, %4
  %18 = phi i1 [ false, %6 ], [ false, %4 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !358
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !358
  br label %4, !llvm.loop !362

23:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !358
  %8 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !361
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator9scan_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !356
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !358
  %7 = lshr i32 %6, 5
  store i32 %7, ptr %3, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %20, %1
  %9 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !360
  %13 = load i32, ptr %3, align 4, !tbaa !18
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %10, %8
  %19 = phi i1 [ false, %8 ], [ %17, %10 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !358
  %25 = add i32 %24, 32
  store i32 %25, ptr %23, align 8, !tbaa !358
  br label %8, !llvm.loop !363

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !366
  store ptr %3, ptr %8, align 8, !tbaa !368
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !370
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !374
  %16 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !376
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !376
  %8 = load ptr, ptr %3, align 8, !tbaa !376
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !376
  store ptr %8, ptr %5, align 8, !tbaa !376
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !376
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !376
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !376
  br label %9, !llvm.loop !377

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
  %27 = load ptr, ptr %3, align 8, !tbaa !376
  %28 = load ptr, ptr %5, align 8, !tbaa !376
  invoke void @_ZSt8_DestroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !376
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  call void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !376
  call void @_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !376
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !376
  br label %5, !llvm.loop !382

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  call void @_ZSt10destroy_atIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  call void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref.37, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !99
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %18, ptr %19, align 8, !tbaa !99
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %20)
  %22 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %22, ptr %23, align 8, !tbaa !99
  %24 = load ptr, ptr %8, align 8, !tbaa !99
  %25 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %24)
  %26 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %26, ptr %27, align 8, !tbaa !99
  store i1 true, ptr %6, align 1
  br label %29

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !99
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %24, label %25, label %132

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %20, i32 0, i32 4
  %27 = load ptr, ptr %8, align 8, !tbaa !99
  %28 = call noundef zeroext i1 @_ZNK17array_recognizers11is_as_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef %27)
  br i1 %28, label %29, label %132

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %20, i32 0, i32 4
  %31 = load ptr, ptr %9, align 8, !tbaa !99
  %32 = call noundef zeroext i1 @_ZNK17array_recognizers11is_as_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %31)
  br i1 %32, label %33, label %132

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !99
  %35 = load ptr, ptr %9, align 8, !tbaa !99
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %20, i32 0, i32 4
  %40 = load ptr, ptr %8, align 8, !tbaa !99
  %41 = call noundef ptr @_Z6to_appP3ast(ptr noundef %40)
  %42 = call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %20, i32 0, i32 4
  %44 = load ptr, ptr %9, align 8, !tbaa !99
  %45 = call noundef ptr @_Z6to_appP3ast(ptr noundef %44)
  %46 = call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !104
  %48 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !185
  %50 = call noundef ptr @_ZNK10model_core15get_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %51 = load ptr, ptr %6, align 8, !tbaa !104
  %52 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %12, align 8, !tbaa !185
  %54 = call noundef ptr @_ZNK10model_core15get_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !383
  %55 = load ptr, ptr %13, align 8, !tbaa !383
  %56 = load ptr, ptr %14, align 8, !tbaa !383
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !383
  %61 = call noundef i32 @_ZNK11func_interp11num_entriesEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  store i32 %61, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %122, %59
  %63 = load i32, ptr %16, align 4, !tbaa !18
  %64 = load i32, ptr %15, align 4, !tbaa !18
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %10, align 4
  br label %125

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %68 = load ptr, ptr %13, align 8, !tbaa !383
  %69 = load i32, ptr %16, align 4, !tbaa !18
  %70 = call noundef ptr @_ZNK11func_interp9get_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %68, i32 noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %86, %67
  %72 = load i32, ptr %18, align 4, !tbaa !18
  %73 = load ptr, ptr %13, align 8, !tbaa !383
  %74 = call noundef i32 @_ZNK11func_interp9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %73)
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 5, ptr %10, align 4
  br label %89

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %20, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = load ptr, ptr %17, align 8, !tbaa !385
  %81 = load i32, ptr %18, align 4, !tbaa !18
  %82 = call noundef ptr @_ZNK10func_entry7get_argEj(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81)
  %83 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %18, align 4, !tbaa !18
  %88 = add i32 %87, 1
  store i32 %88, ptr %18, align 4, !tbaa !18
  br label %71, !llvm.loop !387

89:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %119 [
    i32 5, label %91
  ]

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %92 = load ptr, ptr %14, align 8, !tbaa !383
  %93 = load ptr, ptr %17, align 8, !tbaa !385
  %94 = call noundef ptr @_ZNK10func_entry8get_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = call noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef %94)
  store ptr %95, ptr %19, align 8, !tbaa !385
  %96 = load ptr, ptr %19, align 8, !tbaa !385
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  %99 = load ptr, ptr %17, align 8, !tbaa !385
  %100 = call noundef ptr @_ZNK10func_entry10get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = load ptr, ptr %19, align 8, !tbaa !385
  %102 = call noundef ptr @_ZNK10func_entry10get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %103 = icmp ne ptr %100, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %20, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = load ptr, ptr %17, align 8, !tbaa !385
  %108 = call noundef ptr @_ZNK10func_entry10get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %109 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %108)
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %20, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  %113 = load ptr, ptr %19, align 8, !tbaa !385
  %114 = call noundef ptr @_ZNK10func_entry10get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

117:                                              ; preds = %110, %104, %98, %91
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %119

119:                                              ; preds = %118, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4, !tbaa !18
  %124 = add i32 %123, 1
  store i32 %124, ptr %16, align 4, !tbaa !18
  br label %62, !llvm.loop !388

125:                                              ; preds = %119, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %128 [
    i32 2, label %127
  ]

127:                                              ; preds = %125
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %129

129:                                              ; preds = %128, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %133 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %29, %25, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %129, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
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
  store ptr %0, ptr %4, align 8, !tbaa !389
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !390
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
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !254
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !258
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %21, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %25, ptr %26, align 8, !tbaa !99
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers11is_as_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !184
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 13)
  ret i1 %9
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10model_core15get_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.model_core, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !383
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11func_interp11num_entriesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_interp, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorIP10func_entryLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11func_interp9get_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_interp, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP10func_entryLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !385
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11func_interp9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_interp, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !396
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10func_entry7get_argEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_entry, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  ret ptr %10
}

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10func_entry8get_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_entry, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10func_entry10get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_entry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !401
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !404
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  %10 = call noundef ptr @_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !406
  %11 = load ptr, ptr %7, align 8, !tbaa !406
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !406
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !408
  %18 = load ptr, ptr %6, align 8, !tbaa !404
  store ptr %17, ptr %18, align 8, !tbaa !383
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !406
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declP11func_interpE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.51, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN7obj_mapI9func_declP11func_interpE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !412
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !412
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !414
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !416
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !416
  %29 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !414
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !406
  store ptr %33, ptr %11, align 8, !tbaa !406
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !406
  %36 = load ptr, ptr %10, align 8, !tbaa !406
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !406
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !406
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !18
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !406
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !412
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !406
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !406
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !406
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !406
  br label %34, !llvm.loop !417

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !416
  store ptr %66, ptr %11, align 8, !tbaa !406
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !406
  %69 = load ptr, ptr %9, align 8, !tbaa !406
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !406
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !406
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !18
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !406
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declP11func_interpE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !412
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !406
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !406
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !406
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !406
  br label %67, !llvm.loop !418

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !419
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !412
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !420
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !412
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !412
  %9 = load ptr, ptr %6, align 8, !tbaa !412
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declP11func_interpE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declP11func_interpE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !412
  %7 = load ptr, ptr %5, align 8, !tbaa !412
  %8 = load ptr, ptr %6, align 8, !tbaa !412
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declP11func_interpE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !419
  %8 = load ptr, ptr %4, align 8, !tbaa !412
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !419
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10func_entryLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.81, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.81, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !428
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP10func_entryLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.81, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !428
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE20insert_if_not_there2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !378
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %9, ptr %8, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !378
  store ptr %2, ptr %6, align 8, !tbaa !429
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !378
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !429
  %13 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  store ptr %9, ptr %6, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !378
  %12 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %11, i32 0, i32 1
  call void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !378
  store ptr %2, ptr %7, align 8, !tbaa !429
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !374
  %21 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !375
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !373
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !378
  %32 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !373
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !18
  %37 = load i32, ptr %9, align 4, !tbaa !18
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !370
  %41 = load i32, ptr %10, align 4, !tbaa !18
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !370
  %46 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !373
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !376
  store ptr %50, ptr %13, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !376
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !376
  %53 = load ptr, ptr %12, align 8, !tbaa !376
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !376
  %57 = call noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !376
  %60 = call noundef i32 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !18
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !376
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !378
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !376
  %70 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %69, ptr %70, align 8, !tbaa !376
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !376
  %74 = call noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !376
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !376
  store ptr %79, ptr %16, align 8, !tbaa !376
  %80 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !375
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !375
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !376
  store ptr %84, ptr %16, align 8, !tbaa !376
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !376
  %87 = load ptr, ptr %6, align 8, !tbaa !378
  call void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !376
  %89 = load i32, ptr %8, align 4, !tbaa !18
  call void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !374
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !374
  %93 = load ptr, ptr %16, align 8, !tbaa !376
  %94 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %93, ptr %94, align 8, !tbaa !376
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !376
  store ptr %96, ptr %14, align 8, !tbaa !376
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !376
  %101 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !376
  br label %51, !llvm.loop !431

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !370
  store ptr %104, ptr %13, align 8, !tbaa !376
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !376
  %107 = load ptr, ptr %11, align 8, !tbaa !376
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !376
  %111 = call noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !376
  %114 = call noundef i32 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !18
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !376
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !378
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !376
  %124 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %123, ptr %124, align 8, !tbaa !376
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !376
  %128 = call noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !376
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !376
  store ptr %133, ptr %17, align 8, !tbaa !376
  %134 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !375
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !375
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !376
  store ptr %138, ptr %17, align 8, !tbaa !376
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !376
  %141 = load ptr, ptr %6, align 8, !tbaa !378
  call void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !376
  %143 = load i32, ptr %8, align 4, !tbaa !18
  call void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !374
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !374
  %147 = load ptr, ptr %17, align 8, !tbaa !376
  %148 = load ptr, ptr %7, align 8, !tbaa !429
  store ptr %147, ptr %148, align 8, !tbaa !376
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !376
  store ptr %150, ptr %14, align 8, !tbaa !376
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !376
  %155 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !376
  br label %105, !llvm.loop !432

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 461, ptr noundef @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %139, %122, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !23
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %18, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %22, ptr %23, align 4, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !83
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !268
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !65
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load i64, ptr %7, align 8, !tbaa !65
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !373
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !370
  %13 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !373
  %15 = load ptr, ptr %4, align 8, !tbaa !376
  %16 = load i32, ptr %3, align 4, !tbaa !18
  call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !376
  %18 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !370
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !373
  %21 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4expr7svectorIjjEE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !435
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !435
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4expr7svectorIjjEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !378
  store ptr %2, ptr %6, align 8, !tbaa !378
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !378
  %9 = load ptr, ptr %6, align 8, !tbaa !378
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4expr7svectorIjjEE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !435
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr7svectorIjjEE8key_dataaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !376
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !376
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !18
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !376
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !376
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !376
  store ptr %27, ptr %12, align 8, !tbaa !376
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !376
  %30 = load ptr, ptr %10, align 8, !tbaa !376
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !376
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !376
  %38 = call noundef i32 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !18
  %40 = load i32, ptr %9, align 4, !tbaa !18
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !376
  %43 = load i32, ptr %14, align 4, !tbaa !18
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !376
  store ptr %46, ptr %16, align 8, !tbaa !376
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !376
  %49 = load ptr, ptr %11, align 8, !tbaa !376
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !376
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !376
  %56 = load ptr, ptr %16, align 8, !tbaa !376
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !376
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !376
  br label %47, !llvm.loop !437

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !376
  store ptr %63, ptr %16, align 8, !tbaa !376
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !376
  %66 = load ptr, ptr %15, align 8, !tbaa !376
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !376
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !376
  %73 = load ptr, ptr %16, align 8, !tbaa !376
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !376
  %78 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !376
  br label %64, !llvm.loop !438

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 213, ptr noundef @.str.10)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !376
  %84 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !376
  br label %28, !llvm.loop !439

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !373
  call void @_Z12dealloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.42, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !370
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr7svectorIjjEE8key_dataaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr7svectorIjjEE8key_dataaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  %7 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !378
  %12 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.0, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %class.vector.0, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %class.vector.0, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !433
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !433
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !433
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !433
  store ptr %11, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !376
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !376
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !376
  call void @_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !376
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !376
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !18
  br label %5, !llvm.loop !440

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !376
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4expr7svectorIjjEE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = call noundef i32 @_ZNK7obj_mapI4expr7svectorIjjEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4expr7svectorIjjEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4expr7svectorIjjEE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !378
  store ptr %2, ptr %6, align 8, !tbaa !378
  %7 = load ptr, ptr %5, align 8, !tbaa !378
  %8 = load ptr, ptr %6, align 8, !tbaa !378
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr7svectorIjjEE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = load ptr, ptr %4, align 8, !tbaa !378
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  store i32 %9, ptr %10, align 4, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 %11, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctx8merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushIN10union_findI22union_find_default_ctxE11merge_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !441
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !441
  call void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !86
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERS1_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %10, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctx14after_merge_ehEjjjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !181
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  store ptr %30, ptr %28, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = load i64, ptr %3, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = getelementptr inbounds nuw %"class.union_find<>::merge_trail", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !443
  call void @_ZN10union_findI22union_find_default_ctxE7unmergeEj(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE7unmergeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %10, ptr %5, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = sub i32 %18, %14
  store i32 %19, ptr %17, align 4, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 2
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store i32 %20, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 4
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 4
  %28 = load i32, ptr %5, align 4, !tbaa !18
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %30 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !323
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN22union_find_default_ctx10unmerge_ehEjj(ptr noundef nonnull align 8 dereferenceable(56) %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctx10unmerge_ehEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !448
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !448
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !448
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !394
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !394
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !64
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !64
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !65
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !64
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !459
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !459
  store i32 %1, ptr %4, align 4, !tbaa !459
  %5 = load i32, ptr %3, align 4, !tbaa !459
  %6 = load i32, ptr %4, align 4, !tbaa !459
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !461
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.82", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.82", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.82", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !471
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.82", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !65
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.82", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %8, ptr %6, align 8, !tbaa !471
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_implied_equalities.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!4 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS9stopwatch", !10, i64 0, !11, i64 8, !13, i64 16}
!10 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6solver", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS4expr", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN12_GLOBAL__N_127get_implied_equalities_implE", !5, i64 0}
!27 = !{!28, !19, i64 168}
!28 = !{!"_ZTSN12_GLOBAL__N_127get_implied_equalities_implE", !15, i64 0, !17, i64 8, !29, i64 16, !39, i64 72, !45, i64 128, !9, i64 144, !19, i64 168, !9, i64 176}
!29 = !{!"_ZTS22union_find_default_ctx", !30, i64 0}
!30 = !{!"_ZTS11trail_stack", !31, i64 0, !34, i64 8, !36, i64 16}
!31 = !{!"_ZTS10ptr_vectorI5trailE", !32, i64 0}
!32 = !{!"_ZTS6vectorIP5trailLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS5trail", !22, i64 0}
!34 = !{!"_ZTS7svectorIjjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIjLb0EjE", !24, i64 0}
!36 = !{!"_ZTS6region", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !38, i64 32}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!39 = !{!"_ZTS10union_findI22union_find_default_ctxE", !40, i64 0, !41, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !42, i64 40}
!40 = !{!"p1 _ZTS22union_find_default_ctx", !5, i64 0}
!41 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!42 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTS5trail"}
!44 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !5, i64 0}
!45 = !{!"_ZTS10array_util", !46, i64 0, !15, i64 8}
!46 = !{!"_ZTS17array_recognizers", !19, i64 0}
!47 = !{!28, !17, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTS5lbool", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE", !5, i64 0}
!56 = !{!57, !19, i64 16}
!57 = !{!"_ZTSN12_GLOBAL__N_127get_implied_equalities_impl7term_idE", !58, i64 0, !19, i64 16}
!58 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !15, i64 8}
!59 = !{!"p1 _ZTS4expr", !5, i64 0}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!64 = !{i64 0, i64 8, !65}
!65 = !{!12, !12, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !5, i64 0}
!70 = !{!11, !12, i64 0}
!71 = !{!40, !40, i64 0}
!72 = !{!44, !44, i64 0}
!73 = !{!41, !41, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10ptr_vectorI5trailE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!80 = !{!32, !33, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!83 = !{!35, !24, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS5trail", !5, i64 0}
!88 = !{!42, !44, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTS10params_ref", !93, i64 0}
!93 = !{!"p1 _ZTS6params", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE", !5, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!39, !41, i64 8}
!99 = !{!59, !59, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS4sort", !5, i64 0}
!102 = !{!28, !15, i64 0}
!103 = distinct !{!103, !51}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTS3refI5modelE", !108, i64 0}
!108 = !{!"p1 _ZTS5model", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!111 = distinct !{!111, !51}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorE", !5, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorE", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTSN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE", !5, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTS6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN12_GLOBAL__N_127get_implied_equalities_impl7term_idE", !5, i64 0}
!120 = distinct !{!120, !51}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSo", !5, i64 0}
!123 = !{!37, !37, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"double", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS10default_eqIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataEE", !5, i64 0}
!132 = !{!133, !116, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !116, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!134 = !{!133, !19, i64 8}
!135 = !{!133, !19, i64 12}
!136 = !{!133, !19, i64 16}
!137 = !{!116, !116, i64 0}
!138 = distinct !{!138, !51}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataE", !5, i64 0}
!141 = !{!142, !101, i64 0}
!142 = !{!"_ZTSN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataE", !101, i64 0, !118, i64 8}
!143 = distinct !{!143, !51}
!144 = !{!119, !119, i64 0}
!145 = distinct !{!145, !51}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!148 = !{!58, !59, i64 0}
!149 = !{!58, !15, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS3ast", !5, i64 0}
!152 = !{!153, !19, i64 8}
!153 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!164 = !{!165, !37, i64 0}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!166 = !{!167, !157, i64 0}
!167 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !157, i64 0}
!168 = !{!169, !37, i64 0}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !165, i64 0, !12, i64 8, !6, i64 16}
!170 = !{!6, !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 omnipotent char", !22, i64 0}
!175 = !{!5, !5, i64 0}
!176 = !{!169, !12, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!181 = !{!33, !33, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!184 = !{!46, !19, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS6symbol", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 _ZTS4sort", !22, i64 0}
!191 = !{!192, !101, i64 840}
!192 = !{!"_ZTS11ast_manager", !193, i64 0, !201, i64 40, !202, i64 560, !212, i64 616, !217, i64 648, !221, i64 672, !225, i64 704, !228, i64 712, !13, i64 716, !229, i64 720, !232, i64 784, !235, i64 808, !235, i64 824, !101, i64 840, !101, i64 848, !236, i64 856, !236, i64 864, !236, i64 872, !19, i64 880, !13, i64 884, !237, i64 888, !242, i64 912, !13, i64 920, !13, i64 921, !15, i64 928, !243, i64 936, !244, i64 944, !247, i64 968}
!193 = !{!"_ZTS8reslimit", !194, i64 0, !13, i64 4, !12, i64 8, !12, i64 16, !196, i64 24, !198, i64 32}
!194 = !{!"_ZTSSt6atomicIjE", !195, i64 0}
!195 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!196 = !{!"_ZTS7svectorImjE", !197, i64 0}
!197 = !{!"_ZTS6vectorImLb0EjE", !69, i64 0}
!198 = !{!"_ZTS10ptr_vectorI8reslimitE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS8reslimit", !22, i64 0}
!201 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !12, i64 512}
!202 = !{!"_ZTS14family_manager", !19, i64 0, !203, i64 8, !210, i64 48}
!203 = !{!"_ZTS12symbol_tableIiE", !204, i64 0, !206, i64 24, !208, i64 32}
!204 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!206 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !207, i64 0}
!207 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!208 = !{!"_ZTS7svectorIijE", !209, i64 0}
!209 = !{!"_ZTS6vectorIiLb0EjE", !24, i64 0}
!210 = !{!"_ZTS7svectorI6symboljE", !211, i64 0}
!211 = !{!"_ZTS6vectorI6symbolLb0EjE", !188, i64 0}
!212 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !213, i64 8, !214, i64 16, !214, i64 24}
!213 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!214 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !215, i64 0}
!215 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !216, i64 0}
!216 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !22, i64 0}
!217 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !213, i64 8, !218, i64 16}
!218 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !219, i64 0}
!219 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !220, i64 0}
!220 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !22, i64 0}
!221 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !213, i64 8, !222, i64 16, !222, i64 24}
!222 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !223, i64 0}
!223 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !22, i64 0}
!225 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !226, i64 0}
!226 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTS11decl_plugin", !22, i64 0}
!228 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!229 = !{!"_ZTS9ast_table", !230, i64 0}
!230 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !231, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !231, i64 40, !231, i64 48, !231, i64 56}
!231 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!232 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !233, i64 0}
!233 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !234, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!234 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!235 = !{!"_ZTS6id_gen", !19, i64 0, !34, i64 8}
!236 = !{!"p1 _ZTS3app", !5, i64 0}
!237 = !{!"_ZTS5u_mapIjE", !238, i64 0}
!238 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !239, i64 0}
!239 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !240, i64 0}
!240 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !241, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!241 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!242 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!243 = !{!"_ZTS6symbol", !37, i64 0}
!244 = !{!"_ZTS7obj_mapI9func_declPS0_E", !245, i64 0}
!245 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !246, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!246 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!247 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS4decl", !5, i64 0}
!250 = !{!251, !252, i64 24}
!251 = !{!"_ZTS4decl", !153, i64 0, !243, i64 16, !252, i64 24}
!252 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!253 = !{!252, !252, i64 0}
!254 = !{!255, !19, i64 0}
!255 = !{!"_ZTS9decl_info", !19, i64 0, !19, i64 4, !256, i64 8, !13, i64 16}
!256 = !{!"_ZTS6vectorI9parameterLb1EjE", !257, i64 0}
!257 = !{!"p1 _ZTS9parameter", !5, i64 0}
!258 = !{!255, !19, i64 4}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTS3refI15model_converterE", !263, i64 0}
!263 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p2 _ZTSN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE", !22, i64 0}
!266 = distinct !{!266, !51}
!267 = distinct !{!267, !51}
!268 = !{!13, !13, i64 0}
!269 = distinct !{!269, !51}
!270 = distinct !{!270, !51}
!271 = !{!272, !101, i64 0}
!272 = !{!"_ZTSN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE", !142, i64 0}
!273 = distinct !{!273, !51}
!274 = distinct !{!274, !51}
!275 = distinct !{!275, !51}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTSN12_GLOBAL__N_127get_implied_equalities_impl7term_idE", !22, i64 0}
!278 = distinct !{!278, !51}
!279 = !{!153, !19, i64 12}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt4pairIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idES3_E", !5, i64 0}
!284 = !{!285, !119, i64 0}
!285 = !{!"_ZTSSt4pairIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idES3_E", !119, i64 0, !119, i64 8}
!286 = !{!285, !119, i64 8}
!287 = !{!288, !119, i64 0}
!288 = !{!"_ZTSSt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEE", !119, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEES4_E", !5, i64 0}
!291 = !{!292, !119, i64 8}
!292 = !{!"_ZTSSt4pairISt13move_iteratorIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEES4_E", !288, i64 0, !119, i64 8}
!293 = distinct !{!293, !51}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!296 = !{!115, !116, i64 8}
!297 = distinct !{!297, !51}
!298 = distinct !{!298, !51}
!299 = distinct !{!299, !51}
!300 = distinct !{!300, !51}
!301 = distinct !{!301, !51}
!302 = distinct !{!302, !51}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!307 = !{!308, !15, i64 0}
!308 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!311 = !{!312, !15, i64 8}
!312 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !21, i64 0, !15, i64 8}
!313 = !{!312, !21, i64 0}
!314 = distinct !{!314, !51}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!317 = distinct !{!317, !51}
!318 = distinct !{!318, !51}
!319 = distinct !{!319, !51}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS7obj_mapI4expr7svectorIjjEE", !5, i64 0}
!322 = distinct !{!322, !51}
!323 = !{!39, !40, i64 0}
!324 = distinct !{!324, !51}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!327 = !{!256, !257, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!330 = !{i64 0, i64 8, !14}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!335 = !{!336, !21, i64 0}
!336 = !{!"_ZTS6vectorIP4exprLb0EjE", !21, i64 0}
!337 = !{!257, !257, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!340 = !{!341, !6, i64 8}
!341 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!344 = !{!345, !37, i64 8}
!345 = !{!"_ZTSSt18bad_variant_access", !346, i64 0, !37, i64 8}
!346 = !{!"_ZTSSt9exception"}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!353 = distinct !{!353, !51}
!354 = distinct !{!354, !51}
!355 = distinct !{!355, !51}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN8uint_set8iteratorE", !5, i64 0}
!358 = !{!359, !19, i64 8}
!359 = !{!"_ZTSN8uint_set8iteratorE", !316, i64 0, !19, i64 8, !19, i64 12}
!360 = !{!359, !316, i64 0}
!361 = !{!359, !19, i64 12}
!362 = distinct !{!362, !51}
!363 = distinct !{!363, !51}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4expr7svectorIjjEE8key_dataEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS10default_eqIN7obj_mapI4expr7svectorIjjEE8key_dataEE", !5, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !372, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!372 = !{!"p1 _ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !5, i64 0}
!373 = !{!371, !19, i64 8}
!374 = !{!371, !19, i64 12}
!375 = !{!371, !19, i64 16}
!376 = !{!372, !372, i64 0}
!377 = distinct !{!377, !51}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN7obj_mapI4expr7svectorIjjEE8key_dataE", !5, i64 0}
!380 = !{!381, !59, i64 0}
!381 = !{!"_ZTSN7obj_mapI4expr7svectorIjjEE8key_dataE", !59, i64 0, !34, i64 8}
!382 = distinct !{!382, !51}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTS11func_interp", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS10func_entry", !5, i64 0}
!387 = distinct !{!387, !51}
!388 = distinct !{!388, !51}
!389 = !{!236, !236, i64 0}
!390 = !{!391, !186, i64 16}
!391 = !{!"_ZTS3app", !392, i64 0, !186, i64 16, !19, i64 24, !393, i64 28, !6, i64 32}
!392 = !{!"_ZTS4expr", !153, i64 0}
!393 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTS10model_core", !5, i64 0}
!396 = !{!397, !19, i64 8}
!397 = !{!"_ZTS11func_interp", !15, i64 0, !19, i64 8, !398, i64 16, !59, i64 24, !13, i64 32, !59, i64 40, !59, i64 48}
!398 = !{!"_ZTS10ptr_vectorI10func_entryE", !399, i64 0}
!399 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !400, i64 0}
!400 = !{!"p2 _ZTS10func_entry", !22, i64 0}
!401 = !{!391, !19, i64 24}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS7obj_mapI9func_declP11func_interpE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p2 _ZTS11func_interp", !22, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!408 = !{!409, !384, i64 8}
!409 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !186, i64 0, !384, i64 8}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !5, i64 0}
!414 = !{!415, !19, i64 8}
!415 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !407, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!416 = !{!415, !407, i64 0}
!417 = distinct !{!417, !51}
!418 = distinct !{!418, !51}
!419 = !{!409, !186, i64 0}
!420 = !{!421, !186, i64 0}
!421 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !409, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declP11func_interpE8key_dataEE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declP11func_interpE8key_dataEE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTS6vectorIP10func_entryLb0EjE", !5, i64 0}
!428 = !{!399, !400, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p2 _ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !22, i64 0}
!431 = distinct !{!431, !51}
!432 = distinct !{!432, !51}
!433 = !{!434, !434, i64 0}
!434 = !{!"p2 int", !22, i64 0}
!435 = !{!436, !59, i64 0}
!436 = !{!"_ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !381, i64 0}
!437 = distinct !{!437, !51}
!438 = distinct !{!438, !51}
!439 = distinct !{!439, !51}
!440 = distinct !{!440, !51}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !5, i64 0}
!443 = !{!444, !19, i64 16}
!444 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !43, i64 0, !44, i64 8, !19, i64 16}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTS6region", !5, i64 0}
!447 = !{!444, !44, i64 8}
!448 = !{!449, !19, i64 16}
!449 = !{!"_ZTS10model_core", !15, i64 8, !19, i64 16, !450, i64 24, !453, i64 48, !454, i64 72, !454, i64 80, !454, i64 88}
!450 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !451, i64 0}
!451 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !452, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!452 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!453 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !415, i64 0}
!454 = !{!"_ZTS10ptr_vectorI9func_declE", !455, i64 0}
!455 = !{!"_ZTS6vectorIP9func_declLb0EjE", !456, i64 0}
!456 = !{!"p2 _ZTS9func_decl", !22, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!461 = !{!462, !460, i64 32}
!462 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !463, i64 24, !460, i64 28, !460, i64 32, !464, i64 40, !465, i64 48, !6, i64 64, !19, i64 192, !466, i64 200, !467, i64 208}
!463 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!464 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!465 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !12, i64 8}
!466 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!467 = !{!"_ZTSSt6locale", !468, i64 0}
!468 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!471 = !{!472, !12, i64 0}
!472 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !12, i64 0}
