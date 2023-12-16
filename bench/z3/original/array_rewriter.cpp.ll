target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.67" = type { i8 }
%struct.app_flags = type { i24 }
%struct.array_rewriter_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.array_rewriter = type <{ %class.array_util, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
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
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.anon = type { ptr, ptr, ptr }
%class.obj_ref.43 = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.46 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.46 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.26, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.42, %class.obj_ref.42, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.28, ptr, %class.svector.30, %class.ref_vector, %class.ptr_vector.28, ptr, %class.ref_vector.32, %class.obj_hashtable, ptr, i32, %class.svector.40 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.39, [4 x i8] }
%class.core_hashtable.base.39 = type <{ ptr, i32, i32, i32 }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.42 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.54" }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"struct.std::__detail::__variant::_Uninitialized.55" }
%"struct.std::__detail::__variant::_Uninitialized.55" = type { ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.vector.50 = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.anon.51 = type { i8 }
%class.decl_info = type <{ i32, i32, %class.vector.53, i8, [7 x i8] }>
%class.vector.53 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.sort_size = type { i32, i64 }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.53, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.47 }
%class.anon.47 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.47 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon.47 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.68" = type { %class.anon.48 }
%class.anon.48 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.69" = type { %class.anon.48 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.70" = type { %class.anon.48 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.71" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN21array_rewriter_paramsC2ERK10params_ref = comdat any

$_ZNK21array_rewriter_params10sort_storeEv = comdat any

$_ZNK21array_rewriter_params19expand_select_storeEv = comdat any

$_ZNK21array_rewriter_params15expand_store_eqEv = comdat any

$_ZNK21array_rewriter_params20expand_nested_storesEv = comdat any

$_ZNK21array_rewriter_params18blast_select_storeEv = comdat any

$_ZNK21array_rewriter_params17expand_select_iteEv = comdat any

$_ZN21array_rewriter_paramsD2Ev = comdat any

$_ZN21array_rewriter_params20collect_param_descrsER12param_descrs = comdat any

$_ZNK14array_rewriter1mEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK17array_recognizers8is_storeEP4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_ = comdat any

$_ZNK14array_rewriter7get_fidEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_Z6lex_ltjPKP4exprS2_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE5resetEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK17array_recognizers8is_constEP4expr = comdat any

$_ZNK17array_recognizers9is_selectEP4expr = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EEixEj = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK10array_util8mk_storeEjPKP4expr = comdat any

$_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_Z9is_lambdaPK3ast = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZN9var_substC2ER11ast_managerb = comdat any

$_ZN11var_shifterC2ER11ast_manager = comdat any

$_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN15inv_var_shifterC2ER11ast_manager = comdat any

$_ZN15inv_var_shifterD2Ev = comdat any

$_ZN11var_shifterD2Ev = comdat any

$_ZN9var_substD2Ev = comdat any

$_ZNK17array_recognizers6is_mapEP4expr = comdat any

$_ZNK17array_recognizers17get_map_func_declEP4expr = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE6appendEjPKS1_ = comdat any

$_ZNK10array_util9mk_selectEjPKP4expr = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZNK17array_recognizers11is_as_arrayEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN11ast_manager6mk_iteEP4exprS1_S1_ = comdat any

$_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE = comdat any

$_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_ = comdat any

$_Z15get_array_arityPK4sort = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backEOS1_ = comdat any

$_Z16get_array_domainPK4sortj = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10array_util6mk_mapEP9func_decljPKP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN10array_util14mk_const_arrayEP4sortP4expr = comdat any

$_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZNK11ast_manager6is_notEPK9func_decl = comdat any

$_ZNK11ast_manager6is_andEPK9func_decl = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6shrinkEj = comdat any

$_ZN6bufferIP4exprLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE3endEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN10array_util12mk_map_assocEP9func_decljPKP4expr = comdat any

$_ZN11ast_manager11mk_not_declEv = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZNK11ast_manager5is_orEPK9func_decl = comdat any

$_Z18unsigned2br_statusj = comdat any

$_ZN11ast_manager10mk_or_declEv = comdat any

$_ZN11ast_manager11mk_and_declEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN10array_util12mk_empty_setEP4sort = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_ = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_Z6is_varPK3ast = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIP3appLb0EjE7reverseEv = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE9push_backEOS0_ = comdat any

$_ZN6symbolC2Ej = comdat any

$_ZN6vectorI6symbolLb0EjE7reverseEv = comdat any

$_ZN6vectorIP4sortLb0EjE7reverseEv = comdat any

$_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6vectorIP3appLb0EjE5beginEv = comdat any

$_ZN6vectorIP3appLb0EjE3endEv = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjE4dataEv = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvbEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEntEv = comdat any

$_ZNK10array_util11get_managerEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZNK17array_recognizers13get_family_idEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_ZN12beta_reducerC2ER11ast_manager = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN16var_shifter_coreC2ER11ast_manager = comdat any

$_ZN16var_shifter_coreD2Ev = comdat any

$_ZN16var_shifter_coreD0Ev = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

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

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN9parameterC2EP3ast = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_Z10is_decl_ofPK9func_declii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK3app5flagsEv = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZNK4sort11is_infiniteEv = comdat any

$_ZNK4sort11is_very_bigEv = comdat any

$_ZNK4sort16get_num_elementsEv = comdat any

$_ZNK9sort_size4sizeEv = comdat any

$_ZNK4sort8get_infoEv = comdat any

$_ZNK9sort_info11is_infiniteEv = comdat any

$_ZNK9sort_size11is_infiniteEv = comdat any

$_ZNK9sort_info11is_very_bigEv = comdat any

$_ZNK9sort_size11is_very_bigEv = comdat any

$_ZNK9sort_info16get_num_elementsEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI4sort11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4sort11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE8pop_backEv = comdat any

$_ZSt4__lgl = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZSt9iter_swapIPP4exprS2_EvT_T0_ = comdat any

$_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPP4exprS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4exprET_S3_ = comdat any

$_ZSt12__niter_wrapIPP4exprET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPP4exprS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4exprET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPP4exprS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4exprEEPT_PKS5_S8_S6_ = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv = comdat any

$_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IS4_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv = comdat any

$_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_ = comdat any

$_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2EOS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_ = comdat any

$_ZN10ptr_vectorI4exprEC2EOS1_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_ = comdat any

$_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_ = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV16var_shifter_core = comdat any

$_ZTS16var_shifter_core = comdat any

$_ZTI16var_shifter_core = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/array_rewriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sort_store\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"expand_select_store\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"expand_store_eq\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"expand_nested_stores\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"blast_select_store\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"expand_select_ite\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"conservatively replace a (select (store ...) ...) term by an if-then-else term\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"eagerly replace all (select (store ..) ..) term by an if-then-else term\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"replace nested stores by a lambda expression\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"expand select over ite expressions\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"reduce (store ...) = (store ...) with a common base into selects\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"sort nested stores when the indices are known to be different\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV16var_shifter_core = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16var_shifter_core, ptr @_ZN16var_shifter_coreD2Ev, ptr @_ZN16var_shifter_coreD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS16var_shifter_core = linkonce_odr hidden constant [19 x i8] c"16var_shifter_core\00", comdat, align 1
@_ZTI16var_shifter_core = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16var_shifter_core, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t.67" zeroinitializer, comdat, align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3app16g_constant_flagsE = external global %struct.app_flags, align 4
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_rewriter.cpp, ptr null }]

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
define hidden void @_ZN14array_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  %p = alloca %struct.array_rewriter_params, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_p.addr, align 8
  call void @_ZN21array_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = invoke noundef zeroext i1 @_ZNK21array_rewriter_params10sort_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sort_store = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_sort_store, align 8
  %call3 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params19expand_select_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_expand_select_store = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 3
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %m_expand_select_store, align 2
  %call6 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params15expand_store_eqEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_expand_store_eq = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 4
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %m_expand_store_eq, align 1
  %call9 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params20expand_nested_storesEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_expand_nested_stores = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 6
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %m_expand_nested_stores, align 1
  %call12 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params18blast_select_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_blast_select_store = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 2
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %m_blast_select_store, align 1
  %call15 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params17expand_select_iteEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_expand_select_ite = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 5
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %m_expand_select_ite, align 4
  call void @_ZN21array_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN21array_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21array_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params10sort_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params19expand_select_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params15expand_store_eqEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params20expand_nested_storesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params18blast_select_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params17expand_select_iteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21array_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.array_rewriter_params, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) #4 align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN21array_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21array_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.2)
  %1 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.7, i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.10, ptr noundef @.str.2)
  %2 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.6, i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.10, ptr noundef @.str.2)
  %3 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.8, i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef @.str.2)
  %4 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.10, ptr noundef @.str.2)
  %5 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.10, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %st = alloca i32, align 4
  %e0 = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %a = alloca %class.obj_ref, align 8
  %val = alloca %class.obj_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %vindex = alloca %class.ref_vector, align 8
  %all_eq = alloca i8, align 1
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 5, ptr %st, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef zeroext i1 @_Z13is_partial_eqPK9func_decl(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end74

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %e0, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx2, align 8
  store ptr %4, ptr %e1, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(976) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %vindex, ptr noundef nonnull align 8 dereferenceable(976) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %e0, align 8
  %6 = load ptr, ptr %e1, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
  %call15 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %7 = load ptr, ptr %result.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 4, ptr %st, align 4
  br label %if.end72

lpad:                                             ; preds = %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont65, %invoke.cont63, %if.then62, %for.body, %if.then49, %land.lhs.true45, %if.else41, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %invoke.cont28, %invoke.cont26, %if.then25, %land.lhs.true, %if.else, %invoke.cont14, %invoke.cont12, %if.then10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vindex) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %e0, align 8
  %call19 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %vindex, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.else
  br i1 %call19, label %if.then20, label %if.end71

if.then20:                                        ; preds = %invoke.cont18
  %18 = load i32, ptr %num_args.addr, align 4
  %cmp21 = icmp eq i32 %18, 2
  br i1 %cmp21, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %if.then20
  %call23 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %land.lhs.true
  %19 = load ptr, ptr %e1, align 8
  %cmp24 = icmp eq ptr %call23, %19
  br i1 %cmp24, label %if.then25, label %if.else41

if.then25:                                        ; preds = %invoke.cont22
  %call27 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %vindex)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.then25
  %call29 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %vindex)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %invoke.cont26
  %20 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN14array_rewriter9mk_selectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %call27, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont30
  %21 = load ptr, ptr %result.addr, align 8
  %call34 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call32, ptr noundef %call34, ptr noundef %call36)
          to label %invoke.cont37 unwind label %lpad11

invoke.cont37:                                    ; preds = %invoke.cont35
  %22 = load ptr, ptr %result.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad11

invoke.cont39:                                    ; preds = %invoke.cont37
  store i32 3, ptr %st, align 4
  br label %if.end70

if.else41:                                        ; preds = %invoke.cont22, %if.then20
  %call43 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont42 unwind label %lpad11

invoke.cont42:                                    ; preds = %if.else41
  %23 = load ptr, ptr %e1, align 8
  %cmp44 = icmp eq ptr %call43, %23
  br i1 %cmp44, label %land.lhs.true45, label %if.end69

land.lhs.true45:                                  ; preds = %invoke.cont42
  %call47 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %vindex)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %land.lhs.true45
  %24 = load i32, ptr %num_args.addr, align 4
  %add = add i32 %24, 2
  %cmp48 = icmp eq i32 %call47, %add
  br i1 %cmp48, label %if.then49, label %if.end69

if.then49:                                        ; preds = %invoke.cont46
  store i8 1, ptr %all_eq, align 1
  store i32 0, ptr %i, align 4
  %call51 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %vindex)
          to label %invoke.cont50 unwind label %lpad11

invoke.cont50:                                    ; preds = %if.then49
  store i32 %call51, ptr %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont50
  %25 = load i8, ptr %all_eq, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %sz, align 4
  %cmp52 = icmp ult i32 %26, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %28 = phi i1 [ false, %for.cond ], [ %cmp52, %land.rhs ]
  br i1 %28, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %29 = load i32, ptr %i, align 4
  %call54 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %vindex, i32 noundef %29)
          to label %invoke.cont53 unwind label %lpad11

invoke.cont53:                                    ; preds = %for.body
  %30 = load ptr, ptr %args.addr, align 8
  %31 = load i32, ptr %i, align 4
  %add55 = add i32 2, %31
  %idxprom = zext i32 %add55 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %30, i64 %idxprom
  %32 = load ptr, ptr %arrayidx56, align 8
  %cmp57 = icmp eq ptr %call54, %32
  %conv = zext i1 %cmp57 to i32
  %33 = load i8, ptr %all_eq, align 1
  %tobool58 = trunc i8 %33 to i1
  %conv59 = zext i1 %tobool58 to i32
  %and = and i32 %conv59, %conv
  %tobool60 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool60 to i8
  store i8 %frombool, ptr %all_eq, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont53
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %35 = load i8, ptr %all_eq, align 1
  %tobool61 = trunc i8 %35 to i1
  br i1 %tobool61, label %if.then62, label %if.end

if.then62:                                        ; preds = %for.end
  %call64 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont63 unwind label %lpad11

invoke.cont63:                                    ; preds = %if.then62
  %call66 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call64)
          to label %invoke.cont65 unwind label %lpad11

invoke.cont65:                                    ; preds = %invoke.cont63
  %36 = load ptr, ptr %result.addr, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad11

invoke.cont67:                                    ; preds = %invoke.cont65
  store i32 4, ptr %st, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont67, %for.end
  br label %if.end69

if.end69:                                         ; preds = %if.end, %invoke.cont46, %invoke.cont42
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %invoke.cont39
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %invoke.cont18
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont16
  %37 = load i32, ptr %st, align 4
  store i32 %37, ptr %retval, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vindex) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  br label %return

ehcleanup:                                        ; preds = %lpad11, %lpad6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  br label %eh.resume

if.end74:                                         ; preds = %entry
  %38 = load ptr, ptr %f.addr, align 8
  %call75 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  switch i32 %call75, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb77
    i32 5, label %sw.bb79
    i32 6, label %sw.bb83
    i32 7, label %sw.bb85
    i32 10, label %sw.bb87
    i32 9, label %sw.bb91
    i32 8, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.end74
  %39 = load i32, ptr %num_args.addr, align 4
  %40 = load ptr, ptr %args.addr, align 8
  %41 = load ptr, ptr %result.addr, align 8
  %call76 = call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  store i32 %call76, ptr %st, align 4
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end74
  %42 = load i32, ptr %num_args.addr, align 4
  %43 = load ptr, ptr %args.addr, align 8
  %44 = load ptr, ptr %result.addr, align 8
  %call78 = call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i32 %call78, ptr %st, align 4
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end74
  %m_util80 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %f.addr, align 8
  %call81 = call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %m_util80, ptr noundef %45)
  %46 = load i32, ptr %num_args.addr, align 4
  %47 = load ptr, ptr %args.addr, align 8
  %48 = load ptr, ptr %result.addr, align 8
  %call82 = call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %call81, i32 noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  store i32 %call82, ptr %st, align 4
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end74
  %49 = load i32, ptr %num_args.addr, align 4
  %50 = load ptr, ptr %args.addr, align 8
  %51 = load ptr, ptr %result.addr, align 8
  %call84 = call noundef i32 @_ZN14array_rewriter12mk_set_unionEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  store i32 %call84, ptr %st, align 4
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end74
  %52 = load i32, ptr %num_args.addr, align 4
  %53 = load ptr, ptr %args.addr, align 8
  %54 = load ptr, ptr %result.addr, align 8
  %call86 = call noundef i32 @_ZN14array_rewriter16mk_set_intersectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
  store i32 %call86, ptr %st, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end74
  %55 = load ptr, ptr %args.addr, align 8
  %arrayidx88 = getelementptr inbounds ptr, ptr %55, i64 0
  %56 = load ptr, ptr %arrayidx88, align 8
  %57 = load ptr, ptr %args.addr, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx89, align 8
  %59 = load ptr, ptr %result.addr, align 8
  %call90 = call noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %56, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
  store i32 %call90, ptr %st, align 4
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end74
  %60 = load ptr, ptr %args.addr, align 8
  %arrayidx92 = getelementptr inbounds ptr, ptr %60, i64 0
  %61 = load ptr, ptr %arrayidx92, align 8
  %62 = load ptr, ptr %result.addr, align 8
  %call93 = call noundef i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  store i32 %call93, ptr %st, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end74
  %63 = load ptr, ptr %args.addr, align 8
  %arrayidx95 = getelementptr inbounds ptr, ptr %63, i64 0
  %64 = load ptr, ptr %arrayidx95, align 8
  %65 = load ptr, ptr %args.addr, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx96, align 8
  %67 = load ptr, ptr %result.addr, align 8
  %call97 = call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %64, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 %call97, ptr %st, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end74
  store i32 5, ptr %st, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb94, %sw.bb91, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb79, %sw.bb77, %sw.bb
  %68 = load i32, ptr %st, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end72
  %69 = load i32, ptr %retval, align 4
  ret i32 %69

eh.resume:                                        ; preds = %ehcleanup73
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val98 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val98
}

declare noundef zeroext i1 @_Z13is_partial_eqPK9func_decl(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10array_util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_true = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %m_true, align 8
  ret ptr %0
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

declare noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define hidden void @_ZN14array_rewriter9mk_selectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_args.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %call3 = call noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %3 = load i32, ptr %num_args.addr, align 4
  %4 = load ptr, ptr %args.addr, align 8
  %call4 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call2, i32 noundef %call3, i32 noundef 1, i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %result.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
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
define hidden noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %st = alloca i32, align 4
  %arg0 = alloca ptr, align 8
  %new_args = alloca %class.ptr_buffer, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %are_values = alloca %class.anon, align 8
  %array = alloca ptr, align 8
  %is_leaf = alloca i8, align 1
  %should_expand = alloca i8, align 1
  %new_args53 = alloca %class.ptr_buffer, align 8
  %sel_a_j = alloca ptr, align 8
  %v = alloca ptr, align 8
  %eqs = alloca %class.ptr_buffer, align 8
  %num_indices = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca ptr, align 8
  %th = alloca ptr, align 8
  %el = alloca ptr, align 8
  %args1 = alloca %class.ptr_vector.26, align 8
  %args2 = alloca %class.ptr_vector.26, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_args.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZN14array_rewriter20mk_select_same_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call, ptr %st, align 4
  %3 = load i32, ptr %st, align 4
  %cmp = icmp ne i32 %3, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %st, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %result.addr, align 8
  call void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %call2 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.end109

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %num_args.addr, align 4
  %sub = sub i32 %8, 1
  %9 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx4, align 8
  %call5 = call noundef ptr @_Z6to_appP3ast(ptr noundef %11)
  %call6 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call5)
  %add.ptr7 = getelementptr inbounds ptr, ptr %call6, i64 1
  %call8 = call noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %add.ptr7)
  switch i32 %call8, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 336, ptr noundef @.str.1)
  call void @exit(i32 noundef 114) #15
  unreachable

sw.bb9:                                           ; preds = %if.then3
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx10, align 8
  %call11 = call noundef ptr @_Z6to_appP3ast(ptr noundef %13)
  %call12 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call11, i32 noundef 0)
  store ptr %call12, ptr %arg0, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb9
  %m_util13 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %arg0, align 8
  %call14 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util13, ptr noundef %14)
  br i1 %call14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load i32, ptr %num_args.addr, align 4
  %sub15 = sub i32 %15, 1
  %16 = load ptr, ptr %args.addr, align 8
  %add.ptr16 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arg0, align 8
  %call17 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %call18 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call17)
  %add.ptr19 = getelementptr inbounds ptr, ptr %call18, i64 1
  %call20 = call noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %sub15, ptr noundef %add.ptr16, ptr noundef %add.ptr19)
  %cmp21 = icmp eq i32 %call20, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp21, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load ptr, ptr %arg0, align 8
  %call22 = call noundef ptr @_Z6to_appP3ast(ptr noundef %19)
  %call23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call22, i32 noundef 0)
  store ptr %call23, ptr %arg0, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %new_args, ptr noundef nonnull align 8 dereferenceable(8) %arg0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %20 = load i32, ptr %num_args.addr, align 4
  %sub24 = sub i32 %20, 1
  %21 = load ptr, ptr %args.addr, align 8
  %add.ptr25 = getelementptr inbounds ptr, ptr %21, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %new_args, i32 noundef %sub24, ptr noundef %add.ptr25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  %call28 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %call30 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %22 = load i32, ptr %num_args.addr, align 4
  %call32 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call28, i32 noundef %call30, i32 noundef 1, i32 noundef %22, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %23 = load ptr, ptr %result.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  store i32 0, ptr %retval, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  br label %return

lpad:                                             ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont, %while.end
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  br label %eh.resume

sw.default:                                       ; preds = %if.then3
  %27 = getelementptr inbounds %class.anon, ptr %are_values, i32 0, i32 0
  store ptr %num_args.addr, ptr %27, align 8
  %28 = getelementptr inbounds %class.anon, ptr %are_values, i32 0, i32 1
  store ptr %this1, ptr %28, align 8
  %29 = getelementptr inbounds %class.anon, ptr %are_values, i32 0, i32 2
  store ptr %args.addr, ptr %29, align 8
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %30, i64 0
  %31 = load ptr, ptr %arrayidx37, align 8
  %call38 = call noundef ptr @_Z6to_appP3ast(ptr noundef %31)
  %call39 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call38, i32 noundef 0)
  store ptr %call39, ptr %array, align 8
  %m_util40 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %array, align 8
  %call41 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util40, ptr noundef %32)
  %frombool = zext i1 %call41 to i8
  store i8 %frombool, ptr %is_leaf, align 1
  %m_blast_select_store = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 2
  %33 = load i8, ptr %m_blast_select_store, align 1
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.default
  %34 = load i8, ptr %is_leaf, align 1
  %tobool42 = trunc i8 %34 to i1
  br i1 %tobool42, label %lor.end, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %call44 = call noundef zeroext i1 @"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %are_values)
  br i1 %call44, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false43
  %m_expand_select_store = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 3
  %35 = load i8, ptr %m_expand_select_store, align 2
  %tobool45 = trunc i8 %35 to i1
  br i1 %tobool45, label %land.rhs46, label %land.end49

land.rhs46:                                       ; preds = %lor.rhs
  %36 = load ptr, ptr %array, align 8
  %call47 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %cmp48 = icmp eq i32 %call47, 1
  br label %land.end49

land.end49:                                       ; preds = %land.rhs46, %lor.rhs
  %37 = phi i1 [ false, %lor.rhs ], [ %cmp48, %land.rhs46 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end49, %lor.lhs.false43, %lor.lhs.false, %sw.default
  %38 = phi i1 [ true, %lor.lhs.false43 ], [ true, %lor.lhs.false ], [ true, %sw.default ], [ %37, %land.end49 ]
  %frombool50 = zext i1 %38 to i8
  store i8 %frombool50, ptr %should_expand, align 1
  %39 = load i8, ptr %should_expand, align 1
  %tobool51 = trunc i8 %39 to i1
  br i1 %tobool51, label %if.then52, label %if.end108

if.then52:                                        ; preds = %lor.end
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args53) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %new_args53, ptr noundef nonnull align 8 dereferenceable(8) %array)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %40 = load i32, ptr %num_args.addr, align 4
  %sub56 = sub i32 %40, 1
  %41 = load ptr, ptr %args.addr, align 8
  %add.ptr57 = getelementptr inbounds ptr, ptr %41, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %new_args53, i32 noundef %sub56, ptr noundef %add.ptr57)
          to label %invoke.cont58 unwind label %lpad54

invoke.cont58:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont58
  %call62 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont61 unwind label %lpad54

invoke.cont61:                                    ; preds = %invoke.cont59
  %42 = load i32, ptr %num_args.addr, align 4
  %call64 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args53)
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call60, i32 noundef %call62, i32 noundef 1, i32 noundef %42, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad54

invoke.cont65:                                    ; preds = %invoke.cont63
  store ptr %call66, ptr %sel_a_j, align 8
  %43 = load ptr, ptr %args.addr, align 8
  %arrayidx67 = getelementptr inbounds ptr, ptr %43, i64 0
  %44 = load ptr, ptr %arrayidx67, align 8
  %call69 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %44)
          to label %invoke.cont68 unwind label %lpad54

invoke.cont68:                                    ; preds = %invoke.cont65
  %45 = load i32, ptr %num_args.addr, align 4
  %call71 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call69, i32 noundef %45)
          to label %invoke.cont70 unwind label %lpad54

invoke.cont70:                                    ; preds = %invoke.cont68
  store ptr %call71, ptr %v, align 8
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %eqs) #3
  %46 = load i32, ptr %num_args.addr, align 4
  %sub72 = sub i32 %46, 1
  store i32 %sub72, ptr %num_indices, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont70
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %num_indices, align 4
  %cmp73 = icmp ult i32 %47, %48
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call76 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %for.body
  %49 = load ptr, ptr %args.addr, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %49, i64 0
  %50 = load ptr, ptr %arrayidx77, align 8
  %call79 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %50)
          to label %invoke.cont78 unwind label %lpad74

invoke.cont78:                                    ; preds = %invoke.cont75
  %51 = load i32, ptr %i, align 4
  %add = add i32 %51, 1
  %call81 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call79, i32 noundef %add)
          to label %invoke.cont80 unwind label %lpad74

invoke.cont80:                                    ; preds = %invoke.cont78
  %52 = load ptr, ptr %args.addr, align 8
  %53 = load i32, ptr %i, align 4
  %add82 = add i32 %53, 1
  %idxprom = zext i32 %add82 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %52, i64 %idxprom
  %54 = load ptr, ptr %arrayidx83, align 8
  %call85 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call76, ptr noundef %call81, ptr noundef %54)
          to label %invoke.cont84 unwind label %lpad74

invoke.cont84:                                    ; preds = %invoke.cont80
  store ptr %call85, ptr %ref.tmp, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %eqs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont86 unwind label %lpad74

invoke.cont86:                                    ; preds = %invoke.cont84
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont86
  %55 = load i32, ptr %i, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

lpad54:                                           ; preds = %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont58, %invoke.cont55, %if.then52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad74:                                           ; preds = %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %if.else, %invoke.cont93, %invoke.cont91, %invoke.cont89, %if.then88, %invoke.cont84, %invoke.cont80, %invoke.cont78, %invoke.cont75, %for.body
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %eqs) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %62 = load i32, ptr %num_indices, align 4
  %cmp87 = icmp eq i32 %62, 1
  br i1 %cmp87, label %if.then88, label %if.else

if.then88:                                        ; preds = %for.end
  %call90 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont89 unwind label %lpad74

invoke.cont89:                                    ; preds = %if.then88
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %eqs, i32 noundef 0)
          to label %invoke.cont91 unwind label %lpad74

invoke.cont91:                                    ; preds = %invoke.cont89
  %63 = load ptr, ptr %call92, align 8
  %64 = load ptr, ptr %v, align 8
  %65 = load ptr, ptr %sel_a_j, align 8
  %call94 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %call90, ptr noundef %63, ptr noundef %64, ptr noundef %65)
          to label %invoke.cont93 unwind label %lpad74

invoke.cont93:                                    ; preds = %invoke.cont91
  %66 = load ptr, ptr %result.addr, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %call94)
          to label %invoke.cont95 unwind label %lpad74

invoke.cont95:                                    ; preds = %invoke.cont93
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %for.end
  %call98 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont97 unwind label %lpad74

invoke.cont97:                                    ; preds = %if.else
  %call100 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont99 unwind label %lpad74

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef ptr @_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %call100, ptr noundef nonnull align 8 dereferenceable(144) %eqs)
          to label %invoke.cont101 unwind label %lpad74

invoke.cont101:                                   ; preds = %invoke.cont99
  %67 = load ptr, ptr %v, align 8
  %68 = load ptr, ptr %sel_a_j, align 8
  %call104 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %call98, ptr noundef %call102, ptr noundef %67, ptr noundef %68)
          to label %invoke.cont103 unwind label %lpad74

invoke.cont103:                                   ; preds = %invoke.cont101
  %69 = load ptr, ptr %result.addr, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %call104)
          to label %invoke.cont105 unwind label %lpad74

invoke.cont105:                                   ; preds = %invoke.cont103
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont105, %invoke.cont95
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %eqs) #3
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args53) #3
  br label %return

ehcleanup:                                        ; preds = %lpad74, %lpad54
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args53) #3
  br label %eh.resume

if.end108:                                        ; preds = %lor.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.end
  %call110 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %70 = load ptr, ptr %args.addr, align 8
  %arrayidx111 = getelementptr inbounds ptr, ptr %70, i64 0
  %71 = load ptr, ptr %arrayidx111, align 8
  %call112 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %call110, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %th, ptr noundef nonnull align 8 dereferenceable(8) %el)
  br i1 %call112, label %land.lhs.true, label %if.end154

land.lhs.true:                                    ; preds = %if.end109
  %m_expand_select_ite = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 5
  %72 = load i8, ptr %m_expand_select_ite, align 4
  %tobool113 = trunc i8 %72 to i1
  br i1 %tobool113, label %if.then120, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %land.lhs.true
  %73 = load ptr, ptr %th, align 8
  %call115 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %cmp116 = icmp eq i32 %call115, 1
  br i1 %cmp116, label %if.then120, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %74 = load ptr, ptr %el, align 8
  %call118 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %cmp119 = icmp eq i32 %call118, 1
  br i1 %cmp119, label %if.then120, label %if.end154

if.then120:                                       ; preds = %lor.lhs.false117, %lor.lhs.false114, %land.lhs.true
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1)
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %th)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %75 = load i32, ptr %num_args.addr, align 4
  %sub126 = sub i32 %75, 1
  %76 = load ptr, ptr %args.addr, align 8
  %add.ptr127 = getelementptr inbounds ptr, ptr %76, i64 1
  invoke void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %args1, i32 noundef %sub126, ptr noundef %add.ptr127)
          to label %invoke.cont128 unwind label %lpad123

invoke.cont128:                                   ; preds = %invoke.cont124
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %args2, ptr noundef nonnull align 8 dereferenceable(8) %el)
          to label %invoke.cont129 unwind label %lpad123

invoke.cont129:                                   ; preds = %invoke.cont128
  %77 = load i32, ptr %num_args.addr, align 4
  %sub131 = sub i32 %77, 1
  %78 = load ptr, ptr %args.addr, align 8
  %add.ptr132 = getelementptr inbounds ptr, ptr %78, i64 1
  invoke void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %args2, i32 noundef %sub131, ptr noundef %add.ptr132)
          to label %invoke.cont133 unwind label %lpad123

invoke.cont133:                                   ; preds = %invoke.cont129
  %call135 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont134 unwind label %lpad123

invoke.cont134:                                   ; preds = %invoke.cont133
  %79 = load ptr, ptr %c, align 8
  %m_util136 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %80 = load i32, ptr %num_args.addr, align 4
  %call138 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont137 unwind label %lpad123

invoke.cont137:                                   ; preds = %invoke.cont134
  %call140 = invoke noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util136, i32 noundef %80, ptr noundef %call138)
          to label %invoke.cont139 unwind label %lpad123

invoke.cont139:                                   ; preds = %invoke.cont137
  %m_util141 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %81 = load i32, ptr %num_args.addr, align 4
  %call143 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %invoke.cont142 unwind label %lpad123

invoke.cont142:                                   ; preds = %invoke.cont139
  %call145 = invoke noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util141, i32 noundef %81, ptr noundef %call143)
          to label %invoke.cont144 unwind label %lpad123

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %call135, ptr noundef %79, ptr noundef %call140, ptr noundef %call145)
          to label %invoke.cont146 unwind label %lpad123

invoke.cont146:                                   ; preds = %invoke.cont144
  %82 = load ptr, ptr %result.addr, align 8
  %call149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %call147)
          to label %invoke.cont148 unwind label %lpad123

invoke.cont148:                                   ; preds = %invoke.cont146
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2) #3
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #3
  br label %return

lpad121:                                          ; preds = %if.then120
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad123:                                          ; preds = %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont139, %invoke.cont137, %invoke.cont134, %invoke.cont133, %invoke.cont129, %invoke.cont128, %invoke.cont124, %invoke.cont122
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2) #3
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad123, %lpad121
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #3
  br label %eh.resume

if.end154:                                        ; preds = %lor.lhs.false117, %if.end109
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end154, %invoke.cont148, %if.end108, %cleanup, %invoke.cont35, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89

eh.resume:                                        ; preds = %ehcleanup153, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val155 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val155
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %new_args = alloca %class.ptr_buffer, align 8
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_args34 = alloca %class.ptr_buffer, align 8
  %ref.tmp35 = alloca ptr, align 8
  %nested_store = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end78

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %num_args.addr, align 4
  %sub = sub i32 %2, 2
  %3 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx2, align 8
  %call3 = call noundef ptr @_Z6to_appP3ast(ptr noundef %5)
  %call4 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %add.ptr5 = getelementptr inbounds ptr, ptr %call4, i64 1
  %call6 = call noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  store i32 %call6, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  switch i32 %6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb25
    i32 0, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.then
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx7, align 8
  %call8 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call10 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call8, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  store ptr %call10, ptr %ref.tmp, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %new_args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load i32, ptr %num_args.addr, align 4
  %sub12 = sub i32 %9, 1
  %10 = load ptr, ptr %args.addr, align 8
  %add.ptr13 = getelementptr inbounds ptr, ptr %10, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %new_args, i32 noundef %sub12, ptr noundef %add.ptr13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %11 = load i32, ptr %num_args.addr, align 4
  %call20 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call16, i32 noundef %call18, i32 noundef 0, i32 noundef %11, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %12 = load ptr, ptr %result.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 4, ptr %retval, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  br label %return

lpad:                                             ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont, %sw.bb
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  br label %eh.resume

sw.bb25:                                          ; preds = %if.then
  %m_sort_store = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 1
  %16 = load i8, ptr %m_sort_store, align 8
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb25
  %17 = load i32, ptr %num_args.addr, align 4
  %sub26 = sub i32 %17, 2
  %18 = load ptr, ptr %args.addr, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx28, align 8
  %call29 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  %call30 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call29)
  %add.ptr31 = getelementptr inbounds ptr, ptr %call30, i64 1
  %call32 = call noundef zeroext i1 @_Z6lex_ltjPKP4exprS2_(i32 noundef %sub26, ptr noundef %add.ptr27, ptr noundef %add.ptr31)
  br i1 %call32, label %if.then33, label %if.end

if.then33:                                        ; preds = %land.lhs.true
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args34) #3
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx36, align 8
  %call39 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %22)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then33
  %call41 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call39, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr %call41, ptr %ref.tmp35, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %new_args34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %23 = load i32, ptr %num_args.addr, align 4
  %sub43 = sub i32 %23, 1
  %24 = load ptr, ptr %args.addr, align 8
  %add.ptr44 = getelementptr inbounds ptr, ptr %24, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %new_args34, i32 noundef %sub43, ptr noundef %add.ptr44)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont45
  %call49 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont46
  %25 = load i32, ptr %num_args.addr, align 4
  %call51 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args34)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call47, i32 noundef %call49, i32 noundef 0, i32 noundef %25, ptr noundef %call51)
          to label %invoke.cont52 unwind label %lpad37

invoke.cont52:                                    ; preds = %invoke.cont50
  store ptr %call53, ptr %nested_store, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args34)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %new_args34, ptr noundef nonnull align 8 dereferenceable(8) %nested_store)
          to label %invoke.cont55 unwind label %lpad37

invoke.cont55:                                    ; preds = %invoke.cont54
  %26 = load i32, ptr %num_args.addr, align 4
  %sub56 = sub i32 %26, 1
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx57, align 8
  %call59 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %28)
          to label %invoke.cont58 unwind label %lpad37

invoke.cont58:                                    ; preds = %invoke.cont55
  %call61 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call59)
          to label %invoke.cont60 unwind label %lpad37

invoke.cont60:                                    ; preds = %invoke.cont58
  %add.ptr62 = getelementptr inbounds ptr, ptr %call61, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %new_args34, i32 noundef %sub56, ptr noundef %add.ptr62)
          to label %invoke.cont63 unwind label %lpad37

invoke.cont63:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont64 unwind label %lpad37

invoke.cont64:                                    ; preds = %invoke.cont63
  %call67 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont66 unwind label %lpad37

invoke.cont66:                                    ; preds = %invoke.cont64
  %29 = load i32, ptr %num_args.addr, align 4
  %call69 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args34)
          to label %invoke.cont68 unwind label %lpad37

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call65, i32 noundef %call67, i32 noundef 0, i32 noundef %29, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad37

invoke.cont70:                                    ; preds = %invoke.cont68
  %30 = load ptr, ptr %result.addr, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad37

invoke.cont72:                                    ; preds = %invoke.cont70
  store i32 1, ptr %retval, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args34) #3
  br label %return

lpad37:                                           ; preds = %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont63, %invoke.cont60, %invoke.cont58, %invoke.cont55, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont45, %invoke.cont42, %invoke.cont40, %invoke.cont38, %if.then33
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args34) #3
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %sw.bb25
  %34 = load i32, ptr %num_args.addr, align 4
  %35 = load ptr, ptr %args.addr, align 8
  %36 = load ptr, ptr %result.addr, align 8
  %call74 = call noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %call74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb77, %if.end76, %if.then
  br label %if.end78

if.end78:                                         ; preds = %sw.epilog, %entry
  %m_util79 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %args.addr, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %37, i64 0
  %38 = load ptr, ptr %arrayidx80, align 8
  %call81 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util79, ptr noundef %38)
  br i1 %call81, label %land.lhs.true82, label %if.end91

land.lhs.true82:                                  ; preds = %if.end78
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %39, i64 0
  %40 = load ptr, ptr %arrayidx83, align 8
  %call84 = call noundef ptr @_Z6to_appP3ast(ptr noundef %40)
  %call85 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call84, i32 noundef 0)
  %41 = load ptr, ptr %args.addr, align 8
  %42 = load i32, ptr %num_args.addr, align 4
  %sub86 = sub i32 %42, 1
  %idxprom = zext i32 %sub86 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %41, i64 %idxprom
  %43 = load ptr, ptr %arrayidx87, align 8
  %cmp = icmp eq ptr %call85, %43
  br i1 %cmp, label %if.then88, label %if.end91

if.then88:                                        ; preds = %land.lhs.true82
  %44 = load ptr, ptr %args.addr, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %44, i64 0
  %45 = load ptr, ptr %arrayidx89, align 8
  %46 = load ptr, ptr %result.addr, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %45)
  store i32 4, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %land.lhs.true82, %if.end78
  %47 = load ptr, ptr %args.addr, align 8
  %48 = load i32, ptr %num_args.addr, align 4
  %sub92 = sub i32 %48, 1
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %47, i64 %idxprom93
  %49 = load ptr, ptr %arrayidx94, align 8
  store ptr %49, ptr %v, align 8
  %m_util95 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %50 = load ptr, ptr %v, align 8
  %call96 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util95, ptr noundef %50)
  br i1 %call96, label %land.lhs.true97, label %if.end106

land.lhs.true97:                                  ; preds = %if.end91
  %51 = load i32, ptr %num_args.addr, align 4
  %sub98 = sub i32 %51, 1
  %52 = load ptr, ptr %args.addr, align 8
  %53 = load ptr, ptr %v, align 8
  %call99 = call noundef ptr @_Z6to_appP3ast(ptr noundef %53)
  %call100 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call99)
  %call101 = call noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %sub98, ptr noundef %52, ptr noundef %call100)
  %cmp102 = icmp eq i32 1, %call101
  br i1 %cmp102, label %if.then103, label %if.end106

if.then103:                                       ; preds = %land.lhs.true97
  %54 = load ptr, ptr %args.addr, align 8
  %arrayidx104 = getelementptr inbounds ptr, ptr %54, i64 0
  %55 = load ptr, ptr %arrayidx104, align 8
  %56 = load ptr, ptr %result.addr, align 8
  %call105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %55)
  store i32 4, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %land.lhs.true97, %if.end91
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then103, %if.then88, %if.then75, %invoke.cont72, %invoke.cont23
  %57 = load i32, ptr %retval, align 4
  ret i32 %57

eh.resume:                                        ; preds = %lpad37, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val107 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val107
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %store_expr = alloca ptr, align 8
  %num_indices = alloca i32, align 4
  %same_store = alloca i8, align 1
  %i = alloca i32, align 4
  %a = alloca ptr, align 8
  %j = alloca i32, align 4
  %arrays = alloca %class.ptr_buffer, align 8
  %values = alloca %class.ptr_buffer, align 8
  %i29 = alloca i32, align 4
  %a33 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp46 = alloca ptr, align 8
  %ref.tmp52 = alloca ptr, align 8
  %new_args = alloca %class.ptr_buffer, align 8
  %ref.tmp65 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %value = alloca %class.obj_ref, align 8
  %s = alloca %class.obj_ref.43, align 8
  %lam = alloca ptr, align 8
  %i128 = alloca i32, align 4
  %args1 = alloca %class.ref_vector, align 8
  %i153 = alloca i32, align 4
  %a157 = alloca ptr, align 8
  %mark = alloca %class.ast_mark, align 8
  %es = alloca %class.ptr_buffer, align 8
  %change = alloca i8, align 1
  %j226 = alloca i32, align 4
  %i229 = alloca i32, align 4
  %e = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %e283 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %s303 = alloca %class.obj_ref.43, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %k = alloca i32, align 4
  %gs = alloca %class.ptr_buffer, align 8
  %and_change = alloca i8, align 1
  %i341 = alloca i32, align 4
  %g = alloca ptr, align 8
  %arg393 = alloca ptr, align 8
  %mark442 = alloca %class.ast_mark, align 8
  %es443 = alloca %class.ptr_buffer, align 8
  %j446 = alloca i32, align 4
  %change447 = alloca i8, align 1
  %i448 = alloca i32, align 4
  %e454 = alloca ptr, align 8
  %__range2496 = alloca ptr, align 8
  %__begin2497 = alloca ptr, align 8
  %__end2500 = alloca ptr, align 8
  %e506 = alloca ptr, align 8
  %s526 = alloca %class.obj_ref.43, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %store_expr, align 8
  store i32 0, ptr %num_indices, align 4
  store i8 1, ptr %same_store, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %entry
  %0 = load i8, ptr %same_store, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end26

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %a, align 8
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %a, align 8
  %call = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %7)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %for.inc24

if.else:                                          ; preds = %for.body
  %m_util2 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %a, align 8
  %call3 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util2, ptr noundef %8)
  br i1 %call3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  store i8 0, ptr %same_store, align 1
  br label %if.end22

if.else5:                                         ; preds = %if.else
  %9 = load ptr, ptr %store_expr, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.else11, label %if.then7

if.then7:                                         ; preds = %if.else5
  %10 = load ptr, ptr %a, align 8
  %call8 = call noundef ptr @_Z6to_appP3ast(ptr noundef %10)
  %call9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call8)
  %sub = sub i32 %call9, 2
  store i32 %sub, ptr %num_indices, align 4
  %11 = load ptr, ptr %a, align 8
  %call10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %11)
  store ptr %call10, ptr %store_expr, align 8
  br label %if.end

if.else11:                                        ; preds = %if.else5
  store i32 1, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.else11
  %12 = load i8, ptr %same_store, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %land.rhs14, label %land.end16

land.rhs14:                                       ; preds = %for.cond12
  %13 = load i32, ptr %j, align 4
  %14 = load i32, ptr %num_indices, align 4
  %add = add i32 %14, 1
  %cmp15 = icmp ult i32 %13, %add
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %for.cond12
  %15 = phi i1 [ false, %for.cond12 ], [ %cmp15, %land.rhs14 ]
  br i1 %15, label %for.body17, label %for.end

for.body17:                                       ; preds = %land.end16
  %16 = load ptr, ptr %store_expr, align 8
  %17 = load i32, ptr %j, align 4
  %call18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
  %18 = load ptr, ptr %a, align 8
  %call19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  %19 = load i32, ptr %j, align 4
  %call20 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call19, i32 noundef %19)
  %cmp21 = icmp eq ptr %call18, %call20
  %frombool = zext i1 %cmp21 to i8
  store i8 %frombool, ptr %same_store, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %20 = load i32, ptr %j, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond12, !llvm.loop !8

for.end:                                          ; preds = %land.end16
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then7
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then4
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23, %if.then
  %21 = load i32, ptr %i, align 4
  %inc25 = add i32 %21, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end26:                                        ; preds = %land.end
  %22 = load i8, ptr %same_store, align 1
  %tobool27 = trunc i8 %22 to i1
  br i1 %tobool27, label %if.then28, label %if.end127

if.then28:                                        ; preds = %for.end26
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %arrays) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %values) #3
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc60, %if.then28
  %23 = load i32, ptr %i29, align 4
  %24 = load i32, ptr %num_args.addr, align 4
  %cmp31 = icmp ult i32 %23, %24
  br i1 %cmp31, label %for.body32, label %for.end62

for.body32:                                       ; preds = %for.cond30
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load i32, ptr %i29, align 4
  %idxprom34 = zext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %25, i64 %idxprom34
  %27 = load ptr, ptr %arrayidx35, align 8
  store ptr %27, ptr %a33, align 8
  %m_util36 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %a33, align 8
  %call37 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util36, ptr noundef %28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body32
  br i1 %call37, label %if.then38, label %if.else45

if.then38:                                        ; preds = %invoke.cont
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %arrays, ptr noundef nonnull align 8 dereferenceable(8) %a33)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %29 = load ptr, ptr %a33, align 8
  %call41 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %29)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call41, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  store ptr %call43, ptr %ref.tmp, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  br label %if.end59

lpad:                                             ; preds = %invoke.cont109, %invoke.cont107, %invoke.cont105, %invoke.cont103, %invoke.cont101, %if.else100, %invoke.cont56, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %if.else45, %invoke.cont42, %invoke.cont40, %invoke.cont39, %if.then38, %for.body32
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup125

if.else45:                                        ; preds = %invoke.cont
  %33 = load ptr, ptr %a33, align 8
  %call48 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %33)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else45
  %call50 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call48, i32 noundef 0)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  store ptr %call50, ptr %ref.tmp46, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %arrays, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %34 = load ptr, ptr %a33, align 8
  %call54 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %34)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %35 = load i32, ptr %num_indices, align 4
  %add55 = add i32 %35, 1
  %call57 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call54, i32 noundef %add55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont53
  store ptr %call57, ptr %ref.tmp52, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont58, %invoke.cont44
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %36 = load i32, ptr %i29, align 4
  %inc61 = add i32 %36, 1
  store i32 %inc61, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !10

for.end62:                                        ; preds = %for.cond30
  %37 = load ptr, ptr %store_expr, align 8
  %tobool63 = icmp ne ptr %37, null
  br i1 %tobool63, label %if.then64, label %if.else100

if.then64:                                        ; preds = %for.end62
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  %m_util66 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %f.addr, align 8
  %call69 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %arrays)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then64
  %call71 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %arrays)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util66, ptr noundef %38, i32 noundef %call69, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  store ptr %call73, ptr %ref.tmp65, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %new_args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont72
  %39 = load i32, ptr %num_indices, align 4
  %40 = load ptr, ptr %store_expr, align 8
  %call76 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %invoke.cont75 unwind label %lpad67

invoke.cont75:                                    ; preds = %invoke.cont74
  %add.ptr = getelementptr inbounds ptr, ptr %call76, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %new_args, i32 noundef %39, ptr noundef %add.ptr)
          to label %invoke.cont77 unwind label %lpad67

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont79 unwind label %lpad67

invoke.cont79:                                    ; preds = %invoke.cont77
  %41 = load ptr, ptr %f.addr, align 8
  %call82 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %values)
          to label %invoke.cont81 unwind label %lpad67

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %values)
          to label %invoke.cont83 unwind label %lpad67

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call80, ptr noundef %41, i32 noundef %call82, ptr noundef %call84)
          to label %invoke.cont85 unwind label %lpad67

invoke.cont85:                                    ; preds = %invoke.cont83
  store ptr %call86, ptr %ref.tmp78, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %new_args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont87 unwind label %lpad67

invoke.cont87:                                    ; preds = %invoke.cont85
  %call89 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont88 unwind label %lpad67

invoke.cont88:                                    ; preds = %invoke.cont87
  %call91 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont90 unwind label %lpad67

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args)
          to label %invoke.cont92 unwind label %lpad67

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args)
          to label %invoke.cont94 unwind label %lpad67

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call89, i32 noundef %call91, i32 noundef 0, i32 noundef %call93, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad67

invoke.cont96:                                    ; preds = %invoke.cont94
  %42 = load ptr, ptr %result.addr, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %call97)
          to label %invoke.cont98 unwind label %lpad67

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  br label %if.end124

lpad67:                                           ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %if.then64
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  br label %ehcleanup125

if.else100:                                       ; preds = %for.end62
  %call102 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.else100
  %46 = load ptr, ptr %f.addr, align 8
  %call104 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %values)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %values)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call102, ptr noundef %46, i32 noundef %call104, ptr noundef %call106)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %call108, ptr noundef nonnull align 8 dereferenceable(976) %call110)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont109
  %47 = load ptr, ptr %f.addr, align 8
  %48 = load i32, ptr %num_args.addr, align 4
  %49 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr sret(%class.obj_ref.43) align 8 %s, ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %47, i32 noundef %48, ptr noundef %49)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %m_util114 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call117 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util114, ptr noundef %call117, ptr noundef %call119)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %invoke.cont118
  %50 = load ptr, ptr %result.addr, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %call121)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  br label %if.end124

lpad112:                                          ; preds = %invoke.cont111
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad115:                                          ; preds = %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont113
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad115, %lpad112
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  br label %ehcleanup125

if.end124:                                        ; preds = %invoke.cont122, %invoke.cont98
  store i32 1, ptr %retval, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %values) #3
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %arrays) #3
  br label %return

ehcleanup125:                                     ; preds = %ehcleanup, %lpad67, %lpad
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %values) #3
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %arrays) #3
  br label %eh.resume

if.end127:                                        ; preds = %for.end26
  store ptr null, ptr %lam, align 8
  store i32 0, ptr %i128, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc147, %if.end127
  %57 = load i32, ptr %i128, align 4
  %58 = load i32, ptr %num_args.addr, align 4
  %cmp130 = icmp ult i32 %57, %58
  br i1 %cmp130, label %for.body131, label %for.end149

for.body131:                                      ; preds = %for.cond129
  %59 = load ptr, ptr %args.addr, align 8
  %60 = load i32, ptr %i128, align 4
  %idxprom132 = zext i32 %60 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %59, i64 %idxprom132
  %61 = load ptr, ptr %arrayidx133, align 8
  %call134 = call noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %61)
  br i1 %call134, label %if.then135, label %if.else139

if.then135:                                       ; preds = %for.body131
  %62 = load ptr, ptr %args.addr, align 8
  %63 = load i32, ptr %i128, align 4
  %idxprom136 = zext i32 %63 to i64
  %arrayidx137 = getelementptr inbounds ptr, ptr %62, i64 %idxprom136
  %64 = load ptr, ptr %arrayidx137, align 8
  %call138 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %64)
  store ptr %call138, ptr %lam, align 8
  br label %if.end146

if.else139:                                       ; preds = %for.body131
  %m_util140 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %65 = load ptr, ptr %args.addr, align 8
  %66 = load i32, ptr %i128, align 4
  %idxprom141 = zext i32 %66 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %65, i64 %idxprom141
  %67 = load ptr, ptr %arrayidx142, align 8
  %call143 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util140, ptr noundef %67)
  br i1 %call143, label %if.then144, label %if.else145

if.then144:                                       ; preds = %if.else139
  br label %for.inc147

if.else145:                                       ; preds = %if.else139
  store ptr null, ptr %lam, align 8
  br label %for.end149

if.end146:                                        ; preds = %if.then135
  br label %for.inc147

for.inc147:                                       ; preds = %if.end146, %if.then144
  %68 = load i32, ptr %i128, align 4
  %inc148 = add i32 %68, 1
  store i32 %inc148, ptr %i128, align 4
  br label %for.cond129, !llvm.loop !11

for.end149:                                       ; preds = %if.else145, %for.cond129
  %69 = load ptr, ptr %lam, align 8
  %tobool150 = icmp ne ptr %69, null
  br i1 %tobool150, label %if.then151, label %if.end205

if.then151:                                       ; preds = %for.end149
  %call152 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(976) %call152)
  store i32 0, ptr %i153, align 4
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc183, %if.then151
  %70 = load i32, ptr %i153, align 4
  %71 = load i32, ptr %num_args.addr, align 4
  %cmp155 = icmp ult i32 %70, %71
  br i1 %cmp155, label %for.body156, label %for.end185

for.body156:                                      ; preds = %for.cond154
  %72 = load ptr, ptr %args.addr, align 8
  %73 = load i32, ptr %i153, align 4
  %idxprom158 = zext i32 %73 to i64
  %arrayidx159 = getelementptr inbounds ptr, ptr %72, i64 %idxprom158
  %74 = load ptr, ptr %arrayidx159, align 8
  store ptr %74, ptr %a157, align 8
  %m_util160 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %75 = load ptr, ptr %a157, align 8
  %call163 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util160, ptr noundef %75)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %for.body156
  br i1 %call163, label %if.then164, label %if.else171

if.then164:                                       ; preds = %invoke.cont162
  %76 = load ptr, ptr %a157, align 8
  %call166 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %76)
          to label %invoke.cont165 unwind label %lpad161

invoke.cont165:                                   ; preds = %if.then164
  %call168 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call166, i32 noundef 0)
          to label %invoke.cont167 unwind label %lpad161

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef %call168)
          to label %invoke.cont169 unwind label %lpad161

invoke.cont169:                                   ; preds = %invoke.cont167
  br label %if.end182

lpad161:                                          ; preds = %invoke.cont200, %invoke.cont198, %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont190, %invoke.cont188, %invoke.cont186, %for.end185, %invoke.cont177, %invoke.cont175, %if.then174, %if.else171, %invoke.cont167, %invoke.cont165, %if.then164, %for.body156
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #3
  br label %eh.resume

if.else171:                                       ; preds = %invoke.cont162
  %80 = load ptr, ptr %a157, align 8
  %call173 = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %80)
          to label %invoke.cont172 unwind label %lpad161

invoke.cont172:                                   ; preds = %if.else171
  br i1 %call173, label %if.then174, label %if.end181

if.then174:                                       ; preds = %invoke.cont172
  %81 = load ptr, ptr %a157, align 8
  %call176 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %81)
          to label %invoke.cont175 unwind label %lpad161

invoke.cont175:                                   ; preds = %if.then174
  store ptr %call176, ptr %lam, align 8
  %82 = load ptr, ptr %lam, align 8
  %call178 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %82)
          to label %invoke.cont177 unwind label %lpad161

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef %call178)
          to label %invoke.cont179 unwind label %lpad161

invoke.cont179:                                   ; preds = %invoke.cont177
  br label %if.end181

if.end181:                                        ; preds = %invoke.cont179, %invoke.cont172
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %invoke.cont169
  br label %for.inc183

for.inc183:                                       ; preds = %if.end182
  %83 = load i32, ptr %i153, align 4
  %inc184 = add i32 %83, 1
  store i32 %inc184, ptr %i153, align 4
  br label %for.cond154, !llvm.loop !12

for.end185:                                       ; preds = %for.cond154
  %call187 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont186 unwind label %lpad161

invoke.cont186:                                   ; preds = %for.end185
  %84 = load ptr, ptr %f.addr, align 8
  %call189 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %invoke.cont188 unwind label %lpad161

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %invoke.cont190 unwind label %lpad161

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call187, ptr noundef %84, i32 noundef %call189, ptr noundef %call191)
          to label %invoke.cont192 unwind label %lpad161

invoke.cont192:                                   ; preds = %invoke.cont190
  %85 = load ptr, ptr %result.addr, align 8
  %call195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %call193)
          to label %invoke.cont194 unwind label %lpad161

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont196 unwind label %lpad161

invoke.cont196:                                   ; preds = %invoke.cont194
  %86 = load ptr, ptr %lam, align 8
  %87 = load ptr, ptr %result.addr, align 8
  %call199 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont198 unwind label %lpad161

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call197, ptr noundef %86, ptr noundef %call199)
          to label %invoke.cont200 unwind label %lpad161

invoke.cont200:                                   ; preds = %invoke.cont198
  %88 = load ptr, ptr %result.addr, align 8
  %call203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %call201)
          to label %invoke.cont202 unwind label %lpad161

invoke.cont202:                                   ; preds = %invoke.cont200
  store i32 2, ptr %retval, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #3
  br label %return

if.end205:                                        ; preds = %for.end149
  %call206 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %89 = load ptr, ptr %f.addr, align 8
  %call207 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %call206, ptr noundef %89)
  br i1 %call207, label %land.lhs.true, label %if.end222

land.lhs.true:                                    ; preds = %if.end205
  %m_util208 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %90 = load ptr, ptr %args.addr, align 8
  %arrayidx209 = getelementptr inbounds ptr, ptr %90, i64 0
  %91 = load ptr, ptr %arrayidx209, align 8
  %call210 = call noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util208, ptr noundef %91)
  br i1 %call210, label %land.lhs.true211, label %if.end222

land.lhs.true211:                                 ; preds = %land.lhs.true
  %call212 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %m_util213 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %92 = load ptr, ptr %args.addr, align 8
  %arrayidx214 = getelementptr inbounds ptr, ptr %92, i64 0
  %93 = load ptr, ptr %arrayidx214, align 8
  %call215 = call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util213, ptr noundef %93)
  %call216 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %call212, ptr noundef %call215)
  br i1 %call216, label %if.then217, label %if.end222

if.then217:                                       ; preds = %land.lhs.true211
  %94 = load ptr, ptr %args.addr, align 8
  %arrayidx218 = getelementptr inbounds ptr, ptr %94, i64 0
  %95 = load ptr, ptr %arrayidx218, align 8
  %call219 = call noundef ptr @_Z6to_appP3ast(ptr noundef %95)
  %call220 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call219, i32 noundef 0)
  %96 = load ptr, ptr %result.addr, align 8
  %call221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %call220)
  store i32 4, ptr %retval, align 4
  br label %return

if.end222:                                        ; preds = %land.lhs.true211, %land.lhs.true, %if.end205
  %call223 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %97 = load ptr, ptr %f.addr, align 8
  %call224 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %call223, ptr noundef %97)
  br i1 %call224, label %if.then225, label %if.end438

if.then225:                                       ; preds = %if.end222
  call void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark)
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es) #3
  store i8 0, ptr %change, align 1
  store i32 0, ptr %j226, align 4
  %98 = load i32, ptr %num_args.addr, align 4
  %99 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %es, i32 noundef %98, ptr noundef %99)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.then225
  store i32 0, ptr %i229, align 4
  br label %for.cond230

for.cond230:                                      ; preds = %for.inc272, %invoke.cont228
  %100 = load i32, ptr %i229, align 4
  %call232 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %es)
          to label %invoke.cont231 unwind label %lpad227

invoke.cont231:                                   ; preds = %for.cond230
  %cmp233 = icmp ult i32 %100, %call232
  br i1 %cmp233, label %for.body234, label %for.end274

for.body234:                                      ; preds = %invoke.cont231
  %101 = load i32, ptr %i229, align 4
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %es, i32 noundef %101)
          to label %invoke.cont235 unwind label %lpad227

invoke.cont235:                                   ; preds = %for.body234
  %102 = load ptr, ptr %call236, align 8
  store ptr %102, ptr %e, align 8
  %103 = load ptr, ptr %e, align 8
  %call238 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %103)
          to label %invoke.cont237 unwind label %lpad227

invoke.cont237:                                   ; preds = %invoke.cont235
  br i1 %call238, label %if.then239, label %if.else240

if.then239:                                       ; preds = %invoke.cont237
  store i8 1, ptr %change, align 1
  br label %if.end271

lpad227:                                          ; preds = %invoke.cont430, %invoke.cont428, %invoke.cont426, %invoke.cont424, %invoke.cont421, %invoke.cont419, %if.then418, %invoke.cont326, %invoke.cont323, %land.lhs.true322, %if.end318, %if.then302, %invoke.cont298, %invoke.cont296, %if.then295, %invoke.cont291, %invoke.cont288, %land.lhs.true287, %for.body282, %invoke.cont276, %invoke.cont275, %for.end274, %invoke.cont265, %invoke.cont264, %if.else263, %invoke.cont260, %invoke.cont258, %invoke.cont256, %invoke.cont254, %invoke.cont253, %if.then252, %invoke.cont248, %invoke.cont245, %land.lhs.true244, %if.else240, %invoke.cont235, %for.body234, %for.cond230, %if.then225
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup435

if.else240:                                       ; preds = %invoke.cont237
  %m_util241 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %107 = load ptr, ptr %e, align 8
  %call243 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util241, ptr noundef %107)
          to label %invoke.cont242 unwind label %lpad227

invoke.cont242:                                   ; preds = %if.else240
  br i1 %call243, label %land.lhs.true244, label %if.else263

land.lhs.true244:                                 ; preds = %invoke.cont242
  %call246 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont245 unwind label %lpad227

invoke.cont245:                                   ; preds = %land.lhs.true244
  %m_util247 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %108 = load ptr, ptr %e, align 8
  %call249 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util247, ptr noundef %108)
          to label %invoke.cont248 unwind label %lpad227

invoke.cont248:                                   ; preds = %invoke.cont245
  %call251 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %call246, ptr noundef %call249)
          to label %invoke.cont250 unwind label %lpad227

invoke.cont250:                                   ; preds = %invoke.cont248
  br i1 %call251, label %if.then252, label %if.else263

if.then252:                                       ; preds = %invoke.cont250
  %109 = load ptr, ptr %e, align 8
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %109, i1 noundef zeroext true)
          to label %invoke.cont253 unwind label %lpad227

invoke.cont253:                                   ; preds = %if.then252
  %110 = load ptr, ptr %e, align 8
  %call255 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %110)
          to label %invoke.cont254 unwind label %lpad227

invoke.cont254:                                   ; preds = %invoke.cont253
  %call257 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call255)
          to label %invoke.cont256 unwind label %lpad227

invoke.cont256:                                   ; preds = %invoke.cont254
  %111 = load ptr, ptr %e, align 8
  %call259 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %111)
          to label %invoke.cont258 unwind label %lpad227

invoke.cont258:                                   ; preds = %invoke.cont256
  %call261 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call259)
          to label %invoke.cont260 unwind label %lpad227

invoke.cont260:                                   ; preds = %invoke.cont258
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %es, i32 noundef %call257, ptr noundef %call261)
          to label %invoke.cont262 unwind label %lpad227

invoke.cont262:                                   ; preds = %invoke.cont260
  br label %if.end270

if.else263:                                       ; preds = %invoke.cont250, %invoke.cont242
  %112 = load ptr, ptr %e, align 8
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %112, i1 noundef zeroext true)
          to label %invoke.cont264 unwind label %lpad227

invoke.cont264:                                   ; preds = %if.else263
  %113 = load i32, ptr %i229, align 4
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %es, i32 noundef %113)
          to label %invoke.cont265 unwind label %lpad227

invoke.cont265:                                   ; preds = %invoke.cont264
  %114 = load ptr, ptr %call266, align 8
  %115 = load i32, ptr %j226, align 4
  %inc267 = add i32 %115, 1
  store i32 %inc267, ptr %j226, align 4
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %es, i32 noundef %115)
          to label %invoke.cont268 unwind label %lpad227

invoke.cont268:                                   ; preds = %invoke.cont265
  store ptr %114, ptr %call269, align 8
  br label %if.end270

if.end270:                                        ; preds = %invoke.cont268, %invoke.cont262
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.then239
  br label %for.inc272

for.inc272:                                       ; preds = %if.end271
  %116 = load i32, ptr %i229, align 4
  %inc273 = add i32 %116, 1
  store i32 %inc273, ptr %i229, align 4
  br label %for.cond230, !llvm.loop !13

for.end274:                                       ; preds = %invoke.cont231
  %117 = load i32, ptr %j226, align 4
  invoke void @_ZN6bufferIP4exprLb0ELj16EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(144) %es, i32 noundef %117)
          to label %invoke.cont275 unwind label %lpad227

invoke.cont275:                                   ; preds = %for.end274
  store i32 0, ptr %j226, align 4
  store ptr %es, ptr %__range2, align 8
  %118 = load ptr, ptr %__range2, align 8
  %call277 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %118)
          to label %invoke.cont276 unwind label %lpad227

invoke.cont276:                                   ; preds = %invoke.cont275
  store ptr %call277, ptr %__begin2, align 8
  %119 = load ptr, ptr %__range2, align 8
  %call279 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %119)
          to label %invoke.cont278 unwind label %lpad227

invoke.cont278:                                   ; preds = %invoke.cont276
  store ptr %call279, ptr %__end2, align 8
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc415, %invoke.cont278
  %120 = load ptr, ptr %__begin2, align 8
  %121 = load ptr, ptr %__end2, align 8
  %cmp281 = icmp ne ptr %120, %121
  br i1 %cmp281, label %for.body282, label %for.end416

for.body282:                                      ; preds = %for.cond280
  %122 = load ptr, ptr %__begin2, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %e283, align 8
  %m_util284 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %124 = load ptr, ptr %e283, align 8
  %call286 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util284, ptr noundef %124)
          to label %invoke.cont285 unwind label %lpad227

invoke.cont285:                                   ; preds = %for.body282
  br i1 %call286, label %land.lhs.true287, label %if.end413

land.lhs.true287:                                 ; preds = %invoke.cont285
  %call289 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont288 unwind label %lpad227

invoke.cont288:                                   ; preds = %land.lhs.true287
  %m_util290 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %125 = load ptr, ptr %e283, align 8
  %call292 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util290, ptr noundef %125)
          to label %invoke.cont291 unwind label %lpad227

invoke.cont291:                                   ; preds = %invoke.cont288
  %call294 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %call289, ptr noundef %call292)
          to label %invoke.cont293 unwind label %lpad227

invoke.cont293:                                   ; preds = %invoke.cont291
  br i1 %call294, label %if.then295, label %if.end413

if.then295:                                       ; preds = %invoke.cont293
  %126 = load ptr, ptr %e283, align 8
  %call297 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %126)
          to label %invoke.cont296 unwind label %lpad227

invoke.cont296:                                   ; preds = %if.then295
  %call299 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call297, i32 noundef 0)
          to label %invoke.cont298 unwind label %lpad227

invoke.cont298:                                   ; preds = %invoke.cont296
  store ptr %call299, ptr %arg, align 8
  %127 = load ptr, ptr %arg, align 8
  %call301 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %127)
          to label %invoke.cont300 unwind label %lpad227

invoke.cont300:                                   ; preds = %invoke.cont298
  br i1 %call301, label %if.then302, label %if.end318

if.then302:                                       ; preds = %invoke.cont300
  %128 = load ptr, ptr %f.addr, align 8
  %129 = load i32, ptr %num_args.addr, align 4
  %130 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr sret(%class.obj_ref.43) align 8 %s303, ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %128, i32 noundef %129, ptr noundef %130)
          to label %invoke.cont304 unwind label %lpad227

invoke.cont304:                                   ; preds = %if.then302
  %m_util305 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call308 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %s303)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont304
  %call310 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont309 unwind label %lpad306

invoke.cont309:                                   ; preds = %invoke.cont307
  %call312 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call310)
          to label %invoke.cont311 unwind label %lpad306

invoke.cont311:                                   ; preds = %invoke.cont309
  %call314 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util305, ptr noundef %call308, ptr noundef %call312)
          to label %invoke.cont313 unwind label %lpad306

invoke.cont313:                                   ; preds = %invoke.cont311
  %131 = load ptr, ptr %result.addr, align 8
  %call316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %call314)
          to label %invoke.cont315 unwind label %lpad306

invoke.cont315:                                   ; preds = %invoke.cont313
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s303) #3
  br label %cleanup

lpad306:                                          ; preds = %invoke.cont313, %invoke.cont311, %invoke.cont309, %invoke.cont307, %invoke.cont304
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s303) #3
  br label %ehcleanup435

if.end318:                                        ; preds = %invoke.cont300
  %m_util319 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %135 = load ptr, ptr %arg, align 8
  %call321 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util319, ptr noundef %135)
          to label %invoke.cont320 unwind label %lpad227

invoke.cont320:                                   ; preds = %if.end318
  br i1 %call321, label %land.lhs.true322, label %if.end412

land.lhs.true322:                                 ; preds = %invoke.cont320
  %call324 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont323 unwind label %lpad227

invoke.cont323:                                   ; preds = %land.lhs.true322
  %m_util325 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %136 = load ptr, ptr %arg, align 8
  %call327 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util325, ptr noundef %136)
          to label %invoke.cont326 unwind label %lpad227

invoke.cont326:                                   ; preds = %invoke.cont323
  %call329 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %call324, ptr noundef %call327)
          to label %invoke.cont328 unwind label %lpad227

invoke.cont328:                                   ; preds = %invoke.cont326
  br i1 %call329, label %if.then330, label %if.end412

if.then330:                                       ; preds = %invoke.cont328
  store i32 0, ptr %k, align 4
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %gs) #3
  store i8 0, ptr %and_change, align 1
  %137 = load ptr, ptr %arg, align 8
  %call333 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %137)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %if.then330
  %call335 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call333)
          to label %invoke.cont334 unwind label %lpad331

invoke.cont334:                                   ; preds = %invoke.cont332
  %138 = load ptr, ptr %arg, align 8
  %call337 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %138)
          to label %invoke.cont336 unwind label %lpad331

invoke.cont336:                                   ; preds = %invoke.cont334
  %call339 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call337)
          to label %invoke.cont338 unwind label %lpad331

invoke.cont338:                                   ; preds = %invoke.cont336
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %gs, i32 noundef %call335, ptr noundef %call339)
          to label %invoke.cont340 unwind label %lpad331

invoke.cont340:                                   ; preds = %invoke.cont338
  store i32 0, ptr %i341, align 4
  br label %for.cond342

for.cond342:                                      ; preds = %for.inc382, %invoke.cont340
  %139 = load i32, ptr %i341, align 4
  %call344 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %gs)
          to label %invoke.cont343 unwind label %lpad331

invoke.cont343:                                   ; preds = %for.cond342
  %cmp345 = icmp ult i32 %139, %call344
  br i1 %cmp345, label %for.body346, label %for.end384

for.body346:                                      ; preds = %invoke.cont343
  %140 = load i32, ptr %i341, align 4
  %call348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %gs, i32 noundef %140)
          to label %invoke.cont347 unwind label %lpad331

invoke.cont347:                                   ; preds = %for.body346
  %141 = load ptr, ptr %call348, align 8
  store ptr %141, ptr %g, align 8
  %142 = load ptr, ptr %g, align 8
  %call350 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %142)
          to label %invoke.cont349 unwind label %lpad331

invoke.cont349:                                   ; preds = %invoke.cont347
  br i1 %call350, label %if.then351, label %if.else352

if.then351:                                       ; preds = %invoke.cont349
  store i8 1, ptr %change, align 1
  store i8 1, ptr %and_change, align 1
  br label %if.end381

lpad331:                                          ; preds = %invoke.cont406, %invoke.cont404, %invoke.cont402, %invoke.cont399, %invoke.cont397, %invoke.cont395, %invoke.cont392, %invoke.cont390, %invoke.cont388, %if.then387, %for.end384, %invoke.cont375, %if.else374, %invoke.cont371, %invoke.cont369, %invoke.cont367, %invoke.cont365, %if.then364, %invoke.cont360, %invoke.cont357, %land.lhs.true356, %if.else352, %invoke.cont347, %for.body346, %for.cond342, %invoke.cont338, %invoke.cont336, %invoke.cont334, %invoke.cont332, %if.then330
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %gs) #3
  br label %ehcleanup435

if.else352:                                       ; preds = %invoke.cont349
  %m_util353 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %146 = load ptr, ptr %g, align 8
  %call355 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util353, ptr noundef %146)
          to label %invoke.cont354 unwind label %lpad331

invoke.cont354:                                   ; preds = %if.else352
  br i1 %call355, label %land.lhs.true356, label %if.else374

land.lhs.true356:                                 ; preds = %invoke.cont354
  %call358 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont357 unwind label %lpad331

invoke.cont357:                                   ; preds = %land.lhs.true356
  %m_util359 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %147 = load ptr, ptr %g, align 8
  %call361 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util359, ptr noundef %147)
          to label %invoke.cont360 unwind label %lpad331

invoke.cont360:                                   ; preds = %invoke.cont357
  %call363 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %call358, ptr noundef %call361)
          to label %invoke.cont362 unwind label %lpad331

invoke.cont362:                                   ; preds = %invoke.cont360
  br i1 %call363, label %if.then364, label %if.else374

if.then364:                                       ; preds = %invoke.cont362
  %148 = load ptr, ptr %g, align 8
  %call366 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %148)
          to label %invoke.cont365 unwind label %lpad331

invoke.cont365:                                   ; preds = %if.then364
  %call368 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call366)
          to label %invoke.cont367 unwind label %lpad331

invoke.cont367:                                   ; preds = %invoke.cont365
  %149 = load ptr, ptr %g, align 8
  %call370 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %149)
          to label %invoke.cont369 unwind label %lpad331

invoke.cont369:                                   ; preds = %invoke.cont367
  %call372 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call370)
          to label %invoke.cont371 unwind label %lpad331

invoke.cont371:                                   ; preds = %invoke.cont369
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %gs, i32 noundef %call368, ptr noundef %call372)
          to label %invoke.cont373 unwind label %lpad331

invoke.cont373:                                   ; preds = %invoke.cont371
  br label %if.end380

if.else374:                                       ; preds = %invoke.cont362, %invoke.cont354
  %150 = load i32, ptr %i341, align 4
  %call376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %gs, i32 noundef %150)
          to label %invoke.cont375 unwind label %lpad331

invoke.cont375:                                   ; preds = %if.else374
  %151 = load ptr, ptr %call376, align 8
  %152 = load i32, ptr %k, align 4
  %inc377 = add i32 %152, 1
  store i32 %inc377, ptr %k, align 4
  %call379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %gs, i32 noundef %152)
          to label %invoke.cont378 unwind label %lpad331

invoke.cont378:                                   ; preds = %invoke.cont375
  store ptr %151, ptr %call379, align 8
  br label %if.end380

if.end380:                                        ; preds = %invoke.cont378, %invoke.cont373
  br label %if.end381

if.end381:                                        ; preds = %if.end380, %if.then351
  br label %for.inc382

for.inc382:                                       ; preds = %if.end381
  %153 = load i32, ptr %i341, align 4
  %inc383 = add i32 %153, 1
  store i32 %inc383, ptr %i341, align 4
  br label %for.cond342, !llvm.loop !14

for.end384:                                       ; preds = %invoke.cont343
  %154 = load i32, ptr %k, align 4
  invoke void @_ZN6bufferIP4exprLb0ELj16EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(144) %gs, i32 noundef %154)
          to label %invoke.cont385 unwind label %lpad331

invoke.cont385:                                   ; preds = %for.end384
  %155 = load i8, ptr %and_change, align 1
  %tobool386 = trunc i8 %155 to i1
  br i1 %tobool386, label %if.then387, label %if.end410

if.then387:                                       ; preds = %invoke.cont385
  %call389 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %gs)
          to label %invoke.cont388 unwind label %lpad331

invoke.cont388:                                   ; preds = %if.then387
  %call391 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %gs)
          to label %invoke.cont390 unwind label %lpad331

invoke.cont390:                                   ; preds = %invoke.cont388
  invoke void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_"(ptr noundef %call389, ptr noundef %call391)
          to label %invoke.cont392 unwind label %lpad331

invoke.cont392:                                   ; preds = %invoke.cont390
  %m_util394 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %156 = load ptr, ptr %f.addr, align 8
  %call396 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %gs)
          to label %invoke.cont395 unwind label %lpad331

invoke.cont395:                                   ; preds = %invoke.cont392
  %call398 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %gs)
          to label %invoke.cont397 unwind label %lpad331

invoke.cont397:                                   ; preds = %invoke.cont395
  %call400 = invoke noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util394, ptr noundef %156, i32 noundef %call396, ptr noundef %call398)
          to label %invoke.cont399 unwind label %lpad331

invoke.cont399:                                   ; preds = %invoke.cont397
  store ptr %call400, ptr %arg393, align 8
  %m_util401 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call403 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont402 unwind label %lpad331

invoke.cont402:                                   ; preds = %invoke.cont399
  %call405 = invoke noundef ptr @_ZN11ast_manager11mk_not_declEv(ptr noundef nonnull align 8 dereferenceable(976) %call403)
          to label %invoke.cont404 unwind label %lpad331

invoke.cont404:                                   ; preds = %invoke.cont402
  %call407 = invoke noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util401, ptr noundef %call405, i32 noundef 1, ptr noundef %arg393)
          to label %invoke.cont406 unwind label %lpad331

invoke.cont406:                                   ; preds = %invoke.cont404
  %157 = load i32, ptr %j226, align 4
  %call409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %es, i32 noundef %157)
          to label %invoke.cont408 unwind label %lpad331

invoke.cont408:                                   ; preds = %invoke.cont406
  store ptr %call407, ptr %call409, align 8
  br label %if.end410

if.end410:                                        ; preds = %invoke.cont408, %invoke.cont385
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %gs) #3
  br label %if.end412

if.end412:                                        ; preds = %if.end410, %invoke.cont328, %invoke.cont320
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %invoke.cont293, %invoke.cont285
  %158 = load i32, ptr %j226, align 4
  %inc414 = add i32 %158, 1
  store i32 %inc414, ptr %j226, align 4
  br label %for.inc415

for.inc415:                                       ; preds = %if.end413
  %159 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %159, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond280

for.end416:                                       ; preds = %for.cond280
  %160 = load i8, ptr %change, align 1
  %tobool417 = trunc i8 %160 to i1
  br i1 %tobool417, label %if.then418, label %if.end434

if.then418:                                       ; preds = %for.end416
  %call420 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %es)
          to label %invoke.cont419 unwind label %lpad227

invoke.cont419:                                   ; preds = %if.then418
  %call422 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %es)
          to label %invoke.cont421 unwind label %lpad227

invoke.cont421:                                   ; preds = %invoke.cont419
  invoke void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EvT_SD_T0_"(ptr noundef %call420, ptr noundef %call422)
          to label %invoke.cont424 unwind label %lpad227

invoke.cont424:                                   ; preds = %invoke.cont421
  %m_util425 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %161 = load ptr, ptr %f.addr, align 8
  %call427 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %es)
          to label %invoke.cont426 unwind label %lpad227

invoke.cont426:                                   ; preds = %invoke.cont424
  %call429 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %es)
          to label %invoke.cont428 unwind label %lpad227

invoke.cont428:                                   ; preds = %invoke.cont426
  %call431 = invoke noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util425, ptr noundef %161, i32 noundef %call427, ptr noundef %call429)
          to label %invoke.cont430 unwind label %lpad227

invoke.cont430:                                   ; preds = %invoke.cont428
  %162 = load ptr, ptr %result.addr, align 8
  %call433 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef %call431)
          to label %invoke.cont432 unwind label %lpad227

invoke.cont432:                                   ; preds = %invoke.cont430
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end434:                                        ; preds = %for.end416
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end434, %invoke.cont432, %invoke.cont315
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end438

ehcleanup435:                                     ; preds = %lpad331, %lpad306, %lpad227
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #3
  br label %eh.resume

if.end438:                                        ; preds = %cleanup.cont, %if.end222
  %call439 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %163 = load ptr, ptr %f.addr, align 8
  %call440 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %call439, ptr noundef %163)
  br i1 %call440, label %if.then441, label %if.end564

if.then441:                                       ; preds = %if.end438
  call void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark442)
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es443) #3
  %164 = load i32, ptr %num_args.addr, align 4
  %165 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %es443, i32 noundef %164, ptr noundef %165)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %if.then441
  store i32 0, ptr %j446, align 4
  store i8 0, ptr %change447, align 1
  store i32 0, ptr %i448, align 4
  br label %for.cond449

for.cond449:                                      ; preds = %for.inc492, %invoke.cont445
  %166 = load i32, ptr %i448, align 4
  %call451 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %es443)
          to label %invoke.cont450 unwind label %lpad444

invoke.cont450:                                   ; preds = %for.cond449
  %cmp452 = icmp ult i32 %166, %call451
  br i1 %cmp452, label %for.body453, label %for.end494

for.body453:                                      ; preds = %invoke.cont450
  %167 = load i32, ptr %i448, align 4
  %call456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %es443, i32 noundef %167)
          to label %invoke.cont455 unwind label %lpad444

invoke.cont455:                                   ; preds = %for.body453
  %168 = load ptr, ptr %call456, align 8
  store ptr %168, ptr %e454, align 8
  %169 = load ptr, ptr %e454, align 8
  %call458 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef %169)
          to label %invoke.cont457 unwind label %lpad444

invoke.cont457:                                   ; preds = %invoke.cont455
  br i1 %call458, label %if.then459, label %if.else460

if.then459:                                       ; preds = %invoke.cont457
  store i8 1, ptr %change447, align 1
  br label %if.end491

lpad444:                                          ; preds = %invoke.cont553, %invoke.cont551, %invoke.cont549, %if.then547, %if.then525, %invoke.cont521, %invoke.cont519, %land.lhs.true518, %invoke.cont514, %invoke.cont511, %land.lhs.true510, %for.body505, %invoke.cont498, %invoke.cont495, %for.end494, %invoke.cont485, %invoke.cont484, %if.else483, %invoke.cont480, %invoke.cont478, %invoke.cont476, %invoke.cont474, %invoke.cont473, %if.then472, %invoke.cont468, %invoke.cont465, %land.lhs.true464, %if.else460, %invoke.cont455, %for.body453, %for.cond449, %if.then441
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup559

if.else460:                                       ; preds = %invoke.cont457
  %m_util461 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %173 = load ptr, ptr %e454, align 8
  %call463 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util461, ptr noundef %173)
          to label %invoke.cont462 unwind label %lpad444

invoke.cont462:                                   ; preds = %if.else460
  br i1 %call463, label %land.lhs.true464, label %if.else483

land.lhs.true464:                                 ; preds = %invoke.cont462
  %call466 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont465 unwind label %lpad444

invoke.cont465:                                   ; preds = %land.lhs.true464
  %m_util467 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %174 = load ptr, ptr %e454, align 8
  %call469 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util467, ptr noundef %174)
          to label %invoke.cont468 unwind label %lpad444

invoke.cont468:                                   ; preds = %invoke.cont465
  %call471 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %call466, ptr noundef %call469)
          to label %invoke.cont470 unwind label %lpad444

invoke.cont470:                                   ; preds = %invoke.cont468
  br i1 %call471, label %if.then472, label %if.else483

if.then472:                                       ; preds = %invoke.cont470
  %175 = load ptr, ptr %e454, align 8
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef %175, i1 noundef zeroext true)
          to label %invoke.cont473 unwind label %lpad444

invoke.cont473:                                   ; preds = %if.then472
  %176 = load ptr, ptr %e454, align 8
  %call475 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %176)
          to label %invoke.cont474 unwind label %lpad444

invoke.cont474:                                   ; preds = %invoke.cont473
  %call477 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call475)
          to label %invoke.cont476 unwind label %lpad444

invoke.cont476:                                   ; preds = %invoke.cont474
  %177 = load ptr, ptr %e454, align 8
  %call479 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %177)
          to label %invoke.cont478 unwind label %lpad444

invoke.cont478:                                   ; preds = %invoke.cont476
  %call481 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call479)
          to label %invoke.cont480 unwind label %lpad444

invoke.cont480:                                   ; preds = %invoke.cont478
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %es443, i32 noundef %call477, ptr noundef %call481)
          to label %invoke.cont482 unwind label %lpad444

invoke.cont482:                                   ; preds = %invoke.cont480
  br label %if.end490

if.else483:                                       ; preds = %invoke.cont470, %invoke.cont462
  %178 = load ptr, ptr %e454, align 8
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef %178, i1 noundef zeroext true)
          to label %invoke.cont484 unwind label %lpad444

invoke.cont484:                                   ; preds = %if.else483
  %179 = load i32, ptr %i448, align 4
  %call486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %es443, i32 noundef %179)
          to label %invoke.cont485 unwind label %lpad444

invoke.cont485:                                   ; preds = %invoke.cont484
  %180 = load ptr, ptr %call486, align 8
  %181 = load i32, ptr %j446, align 4
  %inc487 = add i32 %181, 1
  store i32 %inc487, ptr %j446, align 4
  %call489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %es443, i32 noundef %181)
          to label %invoke.cont488 unwind label %lpad444

invoke.cont488:                                   ; preds = %invoke.cont485
  store ptr %180, ptr %call489, align 8
  br label %if.end490

if.end490:                                        ; preds = %invoke.cont488, %invoke.cont482
  br label %if.end491

if.end491:                                        ; preds = %if.end490, %if.then459
  br label %for.inc492

for.inc492:                                       ; preds = %if.end491
  %182 = load i32, ptr %i448, align 4
  %inc493 = add i32 %182, 1
  store i32 %inc493, ptr %i448, align 4
  br label %for.cond449, !llvm.loop !15

for.end494:                                       ; preds = %invoke.cont450
  %183 = load i32, ptr %j446, align 4
  invoke void @_ZN6bufferIP4exprLb0ELj16EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(144) %es443, i32 noundef %183)
          to label %invoke.cont495 unwind label %lpad444

invoke.cont495:                                   ; preds = %for.end494
  store ptr %es443, ptr %__range2496, align 8
  %184 = load ptr, ptr %__range2496, align 8
  %call499 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %184)
          to label %invoke.cont498 unwind label %lpad444

invoke.cont498:                                   ; preds = %invoke.cont495
  store ptr %call499, ptr %__begin2497, align 8
  %185 = load ptr, ptr %__range2496, align 8
  %call502 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %185)
          to label %invoke.cont501 unwind label %lpad444

invoke.cont501:                                   ; preds = %invoke.cont498
  store ptr %call502, ptr %__end2500, align 8
  br label %for.cond503

for.cond503:                                      ; preds = %for.inc543, %invoke.cont501
  %186 = load ptr, ptr %__begin2497, align 8
  %187 = load ptr, ptr %__end2500, align 8
  %cmp504 = icmp ne ptr %186, %187
  br i1 %cmp504, label %for.body505, label %for.end545

for.body505:                                      ; preds = %for.cond503
  %188 = load ptr, ptr %__begin2497, align 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %e506, align 8
  %m_util507 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %190 = load ptr, ptr %e506, align 8
  %call509 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util507, ptr noundef %190)
          to label %invoke.cont508 unwind label %lpad444

invoke.cont508:                                   ; preds = %for.body505
  br i1 %call509, label %land.lhs.true510, label %if.end542

land.lhs.true510:                                 ; preds = %invoke.cont508
  %call512 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont511 unwind label %lpad444

invoke.cont511:                                   ; preds = %land.lhs.true510
  %m_util513 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %191 = load ptr, ptr %e506, align 8
  %call515 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util513, ptr noundef %191)
          to label %invoke.cont514 unwind label %lpad444

invoke.cont514:                                   ; preds = %invoke.cont511
  %call517 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %call512, ptr noundef %call515)
          to label %invoke.cont516 unwind label %lpad444

invoke.cont516:                                   ; preds = %invoke.cont514
  br i1 %call517, label %land.lhs.true518, label %if.end542

land.lhs.true518:                                 ; preds = %invoke.cont516
  %192 = load ptr, ptr %e506, align 8
  %call520 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %192)
          to label %invoke.cont519 unwind label %lpad444

invoke.cont519:                                   ; preds = %land.lhs.true518
  %call522 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call520, i32 noundef 0)
          to label %invoke.cont521 unwind label %lpad444

invoke.cont521:                                   ; preds = %invoke.cont519
  %call524 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef %call522)
          to label %invoke.cont523 unwind label %lpad444

invoke.cont523:                                   ; preds = %invoke.cont521
  br i1 %call524, label %if.then525, label %if.end542

if.then525:                                       ; preds = %invoke.cont523
  %193 = load ptr, ptr %f.addr, align 8
  %194 = load i32, ptr %num_args.addr, align 4
  %195 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr sret(%class.obj_ref.43) align 8 %s526, ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %193, i32 noundef %194, ptr noundef %195)
          to label %invoke.cont527 unwind label %lpad444

invoke.cont527:                                   ; preds = %if.then525
  %m_util528 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call531 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %s526)
          to label %invoke.cont530 unwind label %lpad529

invoke.cont530:                                   ; preds = %invoke.cont527
  %call533 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont532 unwind label %lpad529

invoke.cont532:                                   ; preds = %invoke.cont530
  %call535 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call533)
          to label %invoke.cont534 unwind label %lpad529

invoke.cont534:                                   ; preds = %invoke.cont532
  %call537 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util528, ptr noundef %call531, ptr noundef %call535)
          to label %invoke.cont536 unwind label %lpad529

invoke.cont536:                                   ; preds = %invoke.cont534
  %196 = load ptr, ptr %result.addr, align 8
  %call539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef %call537)
          to label %invoke.cont538 unwind label %lpad529

invoke.cont538:                                   ; preds = %invoke.cont536
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s526) #3
  br label %cleanup558

lpad529:                                          ; preds = %invoke.cont536, %invoke.cont534, %invoke.cont532, %invoke.cont530, %invoke.cont527
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s526) #3
  br label %ehcleanup559

if.end542:                                        ; preds = %invoke.cont523, %invoke.cont516, %invoke.cont508
  br label %for.inc543

for.inc543:                                       ; preds = %if.end542
  %200 = load ptr, ptr %__begin2497, align 8
  %incdec.ptr544 = getelementptr inbounds ptr, ptr %200, i32 1
  store ptr %incdec.ptr544, ptr %__begin2497, align 8
  br label %for.cond503

for.end545:                                       ; preds = %for.cond503
  %201 = load i8, ptr %change447, align 1
  %tobool546 = trunc i8 %201 to i1
  br i1 %tobool546, label %if.then547, label %if.end557

if.then547:                                       ; preds = %for.end545
  %m_util548 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %202 = load ptr, ptr %f.addr, align 8
  %call550 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %es443)
          to label %invoke.cont549 unwind label %lpad444

invoke.cont549:                                   ; preds = %if.then547
  %call552 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %es443)
          to label %invoke.cont551 unwind label %lpad444

invoke.cont551:                                   ; preds = %invoke.cont549
  %call554 = invoke noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util548, ptr noundef %202, i32 noundef %call550, ptr noundef %call552)
          to label %invoke.cont553 unwind label %lpad444

invoke.cont553:                                   ; preds = %invoke.cont551
  %203 = load ptr, ptr %result.addr, align 8
  %call556 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef %call554)
          to label %invoke.cont555 unwind label %lpad444

invoke.cont555:                                   ; preds = %invoke.cont553
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup558

if.end557:                                        ; preds = %for.end545
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup558

cleanup558:                                       ; preds = %if.end557, %invoke.cont555, %invoke.cont538
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es443) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark442) #3
  %cleanup.dest561 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest561, label %unreachable [
    i32 0, label %cleanup.cont562
    i32 1, label %return
  ]

cleanup.cont562:                                  ; preds = %cleanup558
  br label %if.end564

ehcleanup559:                                     ; preds = %lpad529, %lpad444
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es443) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark442) #3
  br label %eh.resume

if.end564:                                        ; preds = %cleanup.cont562, %if.end438
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end564, %cleanup558, %cleanup, %if.then217, %invoke.cont202, %if.end124
  %204 = load i32, ptr %retval, align 4
  ret i32 %204

eh.resume:                                        ; preds = %ehcleanup559, %ehcleanup435, %lpad161, %ehcleanup125
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val565 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val565

unreachable:                                      ; preds = %cleanup558, %cleanup
  unreachable
}

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter12mk_set_unionEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %2)
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %num_args.addr, align 4
  %sub = sub i32 %4, 2
  %call2 = call noundef i32 @_Z18unsigned2br_statusj(i32 noundef %sub)
  store i32 %call2, ptr %r, align 4
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %call4 = call noundef ptr @_ZN11ast_manager10mk_or_declEv(ptr noundef nonnull align 8 dereferenceable(976) %call3)
  %5 = load i32, ptr %num_args.addr, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %call4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %call5)
  %8 = load i32, ptr %r, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter16mk_set_intersectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %2)
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %num_args.addr, align 4
  %sub = sub i32 %4, 2
  %call2 = call noundef i32 @_Z18unsigned2br_statusj(i32 noundef %sub)
  store i32 %call2, ptr %r, align 4
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %call4 = call noundef ptr @_ZN11ast_manager11mk_and_declEv(ptr noundef nonnull align 8 dereferenceable(976) %call3)
  %5 = load i32, ptr %num_args.addr, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %call4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %call5)
  %8 = load i32, ptr %r, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
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
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %3 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %arg1.addr, align 8
  %call4 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %call5 = call noundef ptr @_ZN10array_util12mk_empty_setEP4sort(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %call4)
  %call6 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call2, ptr noundef %call3, ptr noundef %call5)
  %5 = load ptr, ptr %result.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %call6)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %fnot = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %call2 = call noundef ptr @_ZN11ast_manager11mk_not_declEv(ptr noundef nonnull align 8 dereferenceable(976) %call)
  store ptr %call2, ptr %fnot, align 8
  %0 = load ptr, ptr %fnot, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %0, i32 noundef 1, ptr noundef %arg.addr, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i32 %call3, ptr %st, align 4
  %2 = load i32, ptr %st, align 4
  %cmp = icmp eq i32 5, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fnot, align 8
  %call4 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %3, i32 noundef 1, ptr noundef %arg.addr)
  %4 = load ptr, ptr %result.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %call4)
  store i32 4, ptr %st, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %st, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %arg1.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %call2 = call noundef ptr @_ZN11ast_manager11mk_not_declEv(ptr noundef nonnull align 8 dereferenceable(976) %call)
  %call3 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %call2, i32 noundef 1, ptr noundef %arg2.addr)
  store ptr %call3, ptr %arrayinit.element, align 8
  %m_util4 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %call6 = call noundef ptr @_ZN11ast_manager11mk_and_declEv(ptr noundef nonnull align 8 dereferenceable(976) %call5)
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call7 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util4, ptr noundef %call6, i32 noundef 2, ptr noundef %arraydecay)
  %1 = load ptr, ptr %result.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %call7)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args1, ptr noundef %args2) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args1.addr = alloca ptr, align 8
  %args2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args1, ptr %args1.addr, align 8
  store ptr %args2, ptr %args2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %args1.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %args2.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %4, %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %8 = load ptr, ptr %args1.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %args2.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 %idxprom7
  %13 = load ptr, ptr %arrayidx8, align 8
  %call9 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %10, ptr noundef %13)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end11, %if.then10
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
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
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %n, ptr noundef %elems) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %elems.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %elems, ptr %elems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %elems.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  call void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %m_util)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6lex_ltjPKP4exprS2_(i32 noundef %num, ptr noundef %n1, ptr noundef %n2) #4 comdat {
entry:
  %num.addr = alloca i32, align 4
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %1 = load ptr, ptr %n1.addr, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  %call = call noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %n, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %parents = alloca %class.ptr_buffer, align 8
  %sargs = alloca %class.ptr_buffer, align 8
  %a = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref.tmp31 = alloca ptr, align 8
  %ref.tmp48 = alloca ptr, align 8
  %j52 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %parents) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sargs) #3
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %a, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %a, align 8
  %call = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %3 = load i32, ptr %n.addr, align 4
  %sub = sub i32 %3, 2
  %4 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %a, align 8
  %call3 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  %call5 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %add.ptr6 = getelementptr inbounds ptr, ptr %call5, i64 1
  %call8 = invoke noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %add.ptr6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  store i32 %call8, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 -1, label %sw.bb70
  ]

lpad:                                             ; preds = %invoke.cont72, %invoke.cont71, %sw.bb70, %invoke.cont66, %invoke.cont64, %invoke.cont62, %for.end60, %for.body55, %invoke.cont49, %invoke.cont47, %for.end46, %invoke.cont42, %invoke.cont40, %invoke.cont38, %for.end, %invoke.cont34, %invoke.cont32, %for.body30, %invoke.cont25, %for.cond24, %invoke.cont21, %invoke.cont20, %invoke.cont18, %for.body, %invoke.cont14, %invoke.cont12, %invoke.cont10, %sw.bb9, %invoke.cont4, %invoke.cont2, %while.body, %while.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sargs) #3
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %parents) #3
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont7
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb9:                                           ; preds = %invoke.cont7
  %10 = load ptr, ptr %a, align 8
  %call11 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %sw.bb9
  %call13 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call11, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %result.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %parents)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 %call17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont44, %invoke.cont16
  %12 = load i32, ptr %i, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %12, 0
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %parents, i32 noundef %13)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body
  %14 = load ptr, ptr %call19, align 8
  store ptr %14, ptr %p, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %sargs)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %15 = load ptr, ptr %result.addr, align 8
  %call22 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  store ptr %call22, ptr %ref.tmp, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %sargs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 1, ptr %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %invoke.cont23
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %p, align 8
  %call26 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %17)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.cond24
  %call28 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %cmp29 = icmp ult i32 %16, %call28
  br i1 %cmp29, label %for.body30, label %for.end

for.body30:                                       ; preds = %invoke.cont27
  %18 = load ptr, ptr %p, align 8
  %call33 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.body30
  %19 = load i32, ptr %j, align 4
  %call35 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call33, i32 noundef %19)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr %call35, ptr %ref.tmp31, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %sargs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont36
  %20 = load i32, ptr %j, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond24, !llvm.loop !18

for.end:                                          ; preds = %invoke.cont27
  %m_util37 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call39 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %sargs)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.end
  %call41 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %sargs)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZNK10array_util8mk_storeEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util37, i32 noundef %call39, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %21 = load ptr, ptr %result.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  br label %for.cond, !llvm.loop !19

for.end46:                                        ; preds = %for.cond
  invoke void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %sargs)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %for.end46
  %22 = load ptr, ptr %result.addr, align 8
  %call50 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  store ptr %call50, ptr %ref.tmp48, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %sargs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  store i32 1, ptr %j52, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc58, %invoke.cont51
  %23 = load i32, ptr %j52, align 4
  %24 = load i32, ptr %n.addr, align 4
  %cmp54 = icmp ult i32 %23, %24
  br i1 %cmp54, label %for.body55, label %for.end60

for.body55:                                       ; preds = %for.cond53
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load i32, ptr %j52, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %sargs, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %for.body55
  br label %for.inc58

for.inc58:                                        ; preds = %invoke.cont57
  %27 = load i32, ptr %j52, align 4
  %inc59 = add i32 %27, 1
  store i32 %inc59, ptr %j52, align 4
  br label %for.cond53, !llvm.loop !20

for.end60:                                        ; preds = %for.cond53
  %m_util61 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call63 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %sargs)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %for.end60
  %call65 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %sargs)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef ptr @_ZNK10array_util8mk_storeEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util61, i32 noundef %call63, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %28 = load ptr, ptr %result.addr, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %call67)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb70:                                          ; preds = %invoke.cont7
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %parents, ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %sw.bb70
  %29 = load ptr, ptr %a, align 8
  %call73 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %29)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  %call75 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call73, i32 noundef 0)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  store ptr %call75, ptr %a, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont74, %invoke.cont7
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %invoke.cont68, %sw.bb
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sargs) #3
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %parents) #3
  %30 = load i1, ptr %retval, align 1
  ret i1 %30

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_fid, align 4
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  ret i1 %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util8mk_storeEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %num_args, ptr noundef %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.array_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_fid, align 8
  %2 = load i32, ptr %num_args.addr, align 4
  %3 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter20mk_select_same_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %tmp = alloca %class.obj_ref, align 8
  %arg0 = alloca ptr, align 8
  %first = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %q = alloca ptr, align 8
  %subst = alloca %class.var_subst, align 8
  %_args = alloca %class.ref_vector, align 8
  %sh = alloca %class.var_shifter, align 8
  %i = alloca i32, align 4
  %tmp2 = alloca %class.obj_ref, align 8
  %invsh = alloca %class.inv_var_shifter, align 8
  %a = alloca ptr, align 8
  %f0 = alloca ptr, align 8
  %args0 = alloca %class.ref_vector, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %args1 = alloca %class.ptr_vector.26, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(976) %call)
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %arg0, align 8
  store i8 1, ptr %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont45, %invoke.cont23, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arg0, align 8
  %call2 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br i1 %call2, label %if.then, label %if.end47

if.then:                                          ; preds = %invoke.cont
  %3 = load i32, ptr %num_args.addr, align 4
  %sub = sub i32 %3, 1
  %4 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arg0, align 8
  %call4 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %add.ptr7 = getelementptr inbounds ptr, ptr %call6, i64 1
  %call9 = invoke noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %add.ptr7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  switch i32 %call9, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb20
    i32 0, label %sw.bb25
  ]

lpad:                                             ; preds = %lor.lhs.false201, %invoke.cont196, %invoke.cont192, %invoke.cont190, %invoke.cont188, %if.then186, %if.end182, %invoke.cont133, %invoke.cont131, %invoke.cont128, %if.then127, %if.end123, %invoke.cont71, %invoke.cont69, %if.then68, %if.end65, %lor.lhs.false59, %invoke.cont54, %invoke.cont52, %if.then51, %if.end47, %invoke.cont43, %if.end42, %invoke.cont36, %invoke.cont34, %if.else, %invoke.cont30, %invoke.cont28, %if.then27, %invoke.cont21, %sw.bb20, %lor.lhs.false, %invoke.cont12, %invoke.cont10, %sw.bb, %invoke.cont5, %invoke.cont3, %if.then, %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup209

sw.bb:                                            ; preds = %invoke.cont8
  %9 = load ptr, ptr %arg0, align 8
  %call11 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %sw.bb
  %10 = load i32, ptr %num_args.addr, align 4
  %call13 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call11, i32 noundef %10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %11 = load i8, ptr %first, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont14
  %12 = load ptr, ptr %result.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false
  br i1 %call17, label %if.then18, label %if.end

if.then18:                                        ; preds = %invoke.cont16, %invoke.cont14
  %13 = load ptr, ptr %result.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup208

if.end:                                           ; preds = %invoke.cont16
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup208

sw.bb20:                                          ; preds = %invoke.cont8
  %14 = load ptr, ptr %arg0, align 8
  %call22 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %sw.bb20
  %call24 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call22, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %arg0, align 8
  br label %while.cond, !llvm.loop !22

sw.bb25:                                          ; preds = %invoke.cont8
  %15 = load i8, ptr %first, align 1
  %tobool26 = trunc i8 %15 to i1
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb25
  %16 = load ptr, ptr %arg0, align 8
  %call29 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %16)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %17 = load i32, ptr %num_args.addr, align 4
  %call31 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call29, i32 noundef %17)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %18 = load ptr, ptr %result.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  store i8 0, ptr %first, align 1
  br label %if.end42

if.else:                                          ; preds = %sw.bb25
  %19 = load ptr, ptr %result.addr, align 8
  %call35 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else
  %20 = load ptr, ptr %arg0, align 8
  %call37 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %20)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %21 = load i32, ptr %num_args.addr, align 4
  %call39 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call37, i32 noundef %21)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %cmp = icmp ne ptr %call35, %call39
  br i1 %cmp, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont38
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup208

if.end41:                                         ; preds = %invoke.cont38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont32
  %22 = load ptr, ptr %arg0, align 8
  %call44 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %22)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end42
  %call46 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call44, i32 noundef 0)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  store ptr %call46, ptr %arg0, align 8
  br label %while.cond, !llvm.loop !22

sw.epilog:                                        ; preds = %invoke.cont8
  br label %if.end47

if.end47:                                         ; preds = %sw.epilog, %invoke.cont
  %m_util48 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %arg0, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util48, ptr noundef %23)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end47
  br i1 %call50, label %if.then51, label %if.end65

if.then51:                                        ; preds = %invoke.cont49
  %24 = load ptr, ptr %arg0, align 8
  %call53 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %24)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  %call55 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call53, i32 noundef 0)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %25 = load i8, ptr %first, align 1
  %tobool58 = trunc i8 %25 to i1
  br i1 %tobool58, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %invoke.cont56
  %26 = load ptr, ptr %result.addr, align 8
  %call61 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %lor.lhs.false59
  br i1 %call61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %invoke.cont60, %invoke.cont56
  %27 = load ptr, ptr %result.addr, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup208

if.end64:                                         ; preds = %invoke.cont60
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup208

if.end65:                                         ; preds = %invoke.cont49
  %28 = load ptr, ptr %arg0, align 8
  %call67 = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %28)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.end65
  br i1 %call67, label %if.then68, label %if.end123

if.then68:                                        ; preds = %invoke.cont66
  %29 = load ptr, ptr %arg0, align 8
  %call70 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %29)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then68
  store ptr %call70, ptr %q, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef nonnull align 8 dereferenceable(976) %call72, i1 noundef zeroext true)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %_args, ptr noundef nonnull align 8 dereferenceable(976) %call76)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef nonnull align 8 dereferenceable(976) %call80)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont81
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %num_args.addr, align 4
  %cmp82 = icmp ult i32 %30, %31
  br i1 %cmp82, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %args.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %32, i64 %idxprom
  %34 = load ptr, ptr %arrayidx83, align 8
  %35 = load i32, ptr %num_args.addr, align 4
  %sub84 = sub i32 %35, 1
  %36 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %34, i32 noundef %sub84, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %for.body
  %37 = load ptr, ptr %result.addr, align 8
  %call88 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont87 unwind label %lpad85

invoke.cont87:                                    ; preds = %invoke.cont86
  %call90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %_args, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad85

invoke.cont89:                                    ; preds = %invoke.cont87
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont89
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad85:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %for.end, %invoke.cont87, %invoke.cont86, %for.body
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup118

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %q, align 8
  %call92 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %invoke.cont91 unwind label %lpad85

invoke.cont91:                                    ; preds = %for.end
  %call94 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_args)
          to label %invoke.cont93 unwind label %lpad85

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %_args)
          to label %invoke.cont95 unwind label %lpad85

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8 %tmp2, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %call92, i32 noundef %call94, ptr noundef %call96)
          to label %invoke.cont97 unwind label %lpad85

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZN15inv_var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(148) %invsh, ptr noundef nonnull align 8 dereferenceable(976) %call100)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_args)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %invsh, ptr noundef %call104, i32 noundef %call106, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %invoke.cont105
  %call108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  %49 = load i8, ptr %first, align 1
  %tobool109 = trunc i8 %49 to i1
  br i1 %tobool109, label %if.then113, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %invoke.cont107
  %50 = load ptr, ptr %result.addr, align 8
  %call112 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont111 unwind label %lpad102

invoke.cont111:                                   ; preds = %lor.lhs.false110
  br i1 %call112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %invoke.cont111, %invoke.cont107
  %51 = load ptr, ptr %result.addr, align 8
  %call114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad98:                                           ; preds = %invoke.cont99, %invoke.cont97
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad102:                                          ; preds = %lor.lhs.false110, %invoke.cont105, %invoke.cont103, %invoke.cont101
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN15inv_var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %invsh) #3
  br label %ehcleanup

if.end115:                                        ; preds = %invoke.cont111
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end115, %if.then113
  call void @_ZN15inv_var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %invsh) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  call void @_ZN11var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %sh) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_args) #3
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %subst) #3
  br label %cleanup208

ehcleanup:                                        ; preds = %lpad102, %lpad98
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup, %lpad85
  call void @_ZN11var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %sh) #3
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad78
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_args) #3
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup120, %lpad74
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %subst) #3
  br label %ehcleanup209

if.end123:                                        ; preds = %invoke.cont66
  %m_util124 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %58 = load ptr, ptr %arg0, align 8
  %call126 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util124, ptr noundef %58)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.end123
  br i1 %call126, label %if.then127, label %if.end182

if.then127:                                       ; preds = %invoke.cont125
  %59 = load ptr, ptr %arg0, align 8
  %call129 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %59)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.then127
  store ptr %call129, ptr %a, align 8
  %m_util130 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %60 = load ptr, ptr %a, align 8
  %call132 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util130, ptr noundef %60)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont128
  store ptr %call132, ptr %f0, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %args0, ptr noundef nonnull align 8 dereferenceable(976) %call134)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont133
  %61 = load ptr, ptr %a, align 8
  store ptr %61, ptr %__range3, align 8
  %62 = load ptr, ptr %__range3, align 8
  %call138 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  store ptr %call138, ptr %__begin3, align 8
  %63 = load ptr, ptr %__range3, align 8
  %call140 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  store ptr %call140, ptr %__end3, align 8
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc161, %invoke.cont139
  %64 = load ptr, ptr %__begin3, align 8
  %65 = load ptr, ptr %__end3, align 8
  %cmp142 = icmp ne ptr %64, %65
  br i1 %cmp142, label %for.body143, label %for.end162

for.body143:                                      ; preds = %for.cond141
  %66 = load ptr, ptr %__begin3, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %arg, align 8
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont144 unwind label %lpad136

invoke.cont144:                                   ; preds = %for.body143
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %68 = load i32, ptr %num_args.addr, align 4
  %sub148 = sub i32 %68, 1
  %69 = load ptr, ptr %args.addr, align 8
  %add.ptr149 = getelementptr inbounds ptr, ptr %69, i64 1
  invoke void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %args1, i32 noundef %sub148, ptr noundef %add.ptr149)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont146
  %m_util151 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call153 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont152 unwind label %lpad145

invoke.cont152:                                   ; preds = %invoke.cont150
  %call155 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont154 unwind label %lpad145

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util151, i32 noundef %call153, ptr noundef %call155)
          to label %invoke.cont156 unwind label %lpad145

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %args0, ptr noundef %call157)
          to label %invoke.cont158 unwind label %lpad145

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #3
  br label %for.inc161

for.inc161:                                       ; preds = %invoke.cont158
  %70 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %70, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond141

lpad136:                                          ; preds = %lor.lhs.false174, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont163, %for.end162, %for.body143, %invoke.cont137, %invoke.cont135
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup181

lpad145:                                          ; preds = %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont146, %invoke.cont144
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #3
  br label %ehcleanup181

for.end162:                                       ; preds = %for.cond141
  %call164 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont163 unwind label %lpad136

invoke.cont163:                                   ; preds = %for.end162
  %77 = load ptr, ptr %f0, align 8
  %call166 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %args0)
          to label %invoke.cont165 unwind label %lpad136

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %args0)
          to label %invoke.cont167 unwind label %lpad136

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call164, ptr noundef %77, i32 noundef %call166, ptr noundef %call168)
          to label %invoke.cont169 unwind label %lpad136

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef %call170)
          to label %invoke.cont171 unwind label %lpad136

invoke.cont171:                                   ; preds = %invoke.cont169
  %78 = load i8, ptr %first, align 1
  %tobool173 = trunc i8 %78 to i1
  br i1 %tobool173, label %if.then177, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %invoke.cont171
  %79 = load ptr, ptr %result.addr, align 8
  %call176 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont175 unwind label %lpad136

invoke.cont175:                                   ; preds = %lor.lhs.false174
  br i1 %call176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %invoke.cont175, %invoke.cont171
  %80 = load ptr, ptr %result.addr, align 8
  %call178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

if.end179:                                        ; preds = %invoke.cont175
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

cleanup180:                                       ; preds = %if.end179, %if.then177
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args0) #3
  br label %cleanup208

ehcleanup181:                                     ; preds = %lpad145, %lpad136
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args0) #3
  br label %ehcleanup209

if.end182:                                        ; preds = %invoke.cont125
  %m_util183 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %81 = load ptr, ptr %arg0, align 8
  %call185 = invoke noundef zeroext i1 @_ZNK17array_recognizers11is_as_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util183, ptr noundef %81)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %if.end182
  br i1 %call185, label %if.then186, label %if.end207

if.then186:                                       ; preds = %invoke.cont184
  %m_util187 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %82 = load ptr, ptr %arg0, align 8
  %call189 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %82)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %if.then186
  %call191 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util187, ptr noundef %call189)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont188
  store ptr %call191, ptr %f, align 8
  %call193 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %invoke.cont190
  %83 = load ptr, ptr %f, align 8
  %84 = load i32, ptr %num_args.addr, align 4
  %sub194 = sub i32 %84, 1
  %85 = load ptr, ptr %args.addr, align 8
  %add.ptr195 = getelementptr inbounds ptr, ptr %85, i64 1
  %call197 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call193, ptr noundef %83, i32 noundef %sub194, ptr noundef %add.ptr195)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont192
  %call199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef %call197)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %invoke.cont196
  %86 = load i8, ptr %first, align 1
  %tobool200 = trunc i8 %86 to i1
  br i1 %tobool200, label %if.then204, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %invoke.cont198
  %87 = load ptr, ptr %result.addr, align 8
  %call203 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %lor.lhs.false201
  br i1 %call203, label %if.then204, label %if.end206

if.then204:                                       ; preds = %invoke.cont202, %invoke.cont198
  %88 = load ptr, ptr %result.addr, align 8
  %call205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup208

if.end206:                                        ; preds = %invoke.cont202
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup208

if.end207:                                        ; preds = %invoke.cont184
  br label %while.end

while.end:                                        ; preds = %if.end207
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup208

cleanup208:                                       ; preds = %while.end, %if.end206, %if.then204, %cleanup180, %cleanup, %if.end64, %if.then62, %if.then40, %if.end, %if.then18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  %89 = load i32, ptr %retval, align 4
  ret i32 %89

ehcleanup209:                                     ; preds = %ehcleanup181, %ehcleanup122, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup209
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val210 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val210
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_obj, ptr noundef nonnull align 8 dereferenceable(8) %m_obj2) #3
  %1 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %cmp = icmp eq i32 %call1, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %std_order) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %std_order.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %frombool = zext i1 %std_order to i8
  store i8 %frombool, ptr %std_order.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_reducer = getelementptr inbounds %class.var_subst, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %m_reducer, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_std_order = getelementptr inbounds %class.var_subst, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %std_order.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_std_order, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_bound = getelementptr inbounds %class.var_shifter, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_bound, align 8
  %m_shift1 = getelementptr inbounds %class.var_shifter, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_shift1, align 4
  %m_shift2 = getelementptr inbounds %class.var_shifter, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_shift2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %t, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i32, ptr %s.addr, align 4
  %2 = load ptr, ptr %r.addr, align 8
  call void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) #1

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
define linkonce_odr hidden void @_ZN15inv_var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15inv_var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16var_shifter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16var_shifter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_reducer = getelementptr inbounds %class.var_subst, ptr %this1, i32 0, i32 0
  call void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %m_reducer) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_fid, align 4
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef 5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_Z6to_appP3ast(ptr noundef %0)
  %call2 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %call3 = call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef %call2)
  ret ptr %call3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz, ptr noundef %data) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %num_args, ptr noundef %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.array_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_fid, align 8
  %2 = load i32, ptr %num_args.addr, align 4
  %3 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
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

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers11is_as_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_fid, align 4
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef 13)
  ret i1 %call
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp ult i32 %2, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %1)
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call2 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %10)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %1)
  %11 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx4, align 8
  %call5 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  %15 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call5, i32 noundef %15)
  %call7 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call3, ptr noundef %call6)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %c, ptr noundef %t, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(144) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %call3 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef %call, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2, ptr noundef nonnull align 8 dereferenceable(8) %t3) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %t3.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  store ptr %t3, ptr %t3.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call2, i32 noundef 0)
  %2 = load ptr, ptr %t1.addr, align 8
  store ptr %call3, ptr %2, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %3)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 1)
  %4 = load ptr, ptr %t2.addr, align 8
  store ptr %call5, ptr %4, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %5)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 2)
  %6 = load ptr, ptr %t3.addr, align 8
  store ptr %call7, ptr %6, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr noalias sret(%class.obj_ref.43) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  %sz = alloca i32, align 4
  %domain = alloca %class.ptr_vector.44, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  store ptr %call, ptr %s0, align 8
  %2 = load ptr, ptr %s0, align 8
  %call2 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %2)
  store i32 %call2, ptr %sz, align 4
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s0, align 8
  %6 = load i32, ptr %i, align 4
  %call3 = invoke noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %5, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call3, ptr %ref.tmp, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %domain, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %for.end, %invoke.cont, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %sz, align 4
  %call7 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.end
  %12 = load ptr, ptr %f.addr, align 8
  %call9 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_util, i32 noundef %11, ptr noundef %call7, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call11, ptr noundef nonnull align 8 dereferenceable(976) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
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

declare noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
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
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.43, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refI4sort11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %0)
  %m_manager = getelementptr inbounds %class.array_util, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_fid, align 8
  %3 = load i32, ptr %num_args.addr, align 4
  %4 = load ptr, ptr %args.addr, align 8
  %call = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 5, i32 noundef 1, ptr noundef %p, i32 noundef %3, ptr noundef %4, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, ptr noundef %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %param = alloca %class.parameter, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef %0)
  %m_manager = getelementptr inbounds %class.array_util, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_fid, align 8
  %call = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 2, i32 noundef 1, ptr noundef %param, i32 noundef 1, ptr noundef %v.addr, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef 0, i32 noundef 5)
  ret i1 %call
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

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %nsz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nsz.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nsz, ptr %nsz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %nsz.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %call = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
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
define internal void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EENS0_15_Iter_comp_iterIT_EESF_"()
  call void @"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %es = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %r, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %es, i64 0, i64 0
  %4 = load ptr, ptr %r, align 8
  store ptr %4, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx2, align 8
  store ptr %7, ptr %arrayinit.element, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %es, i64 0, i64 0
  %call = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %8, i32 noundef 2, ptr noundef %arraydecay)
  store ptr %call, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %r, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager11mk_not_declEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_sort = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 13
  %call = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %m_bool_sort, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EvT_SD_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EENS0_15_Iter_comp_iterIT_EESF_"()
  call void @"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef 0, i32 noundef 6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter8mk_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_args.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %call3 = call noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %3 = load i32, ptr %num_args.addr, align 4
  %4 = load ptr, ptr %args.addr, align 8
  %call4 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call2, i32 noundef %call3, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %result.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter6mk_mapEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %num_args.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i32, ptr %num_args.addr, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18unsigned2br_statusj(i32 noundef %u) #5 comdat {
entry:
  %u.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %u, ptr %u.addr, align 4
  %0 = load i32, ptr %u.addr, align 4
  %cmp = icmp uge i32 %0, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %u.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager10mk_or_declEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %domain = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %domain, i64 0, i64 0
  %m_bool_sort = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_bool_sort, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %m_bool_sort2 = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %m_bool_sort2, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %domain, i64 0, i64 0
  %call = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager11mk_and_declEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %domain = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %domain, i64 0, i64 0
  %m_bool_sort = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_bool_sort, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %m_bool_sort2 = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %m_bool_sort2, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %domain, i64 0, i64 0
  %call = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZN10array_util12mk_empty_setEP4sort(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %m_manager = getelementptr inbounds %class.array_util, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %call = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %1)
  %call2 = call noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %e, ptr noundef %lhs, ptr noundef %rhs, ptr noundef nonnull align 8 dereferenceable(16) %fmls) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %fmls.addr = alloca ptr, align 8
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %a = alloca %class.obj_ref, align 8
  %v = alloca %class.obj_ref, align 8
  %args0 = alloca %class.ref_vector, align 8
  %args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %fmls, ptr %fmls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(976) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(976) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(976) %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %args0, ptr noundef nonnull align 8 dereferenceable(976) %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(976) %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont51, %invoke.cont19
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %args0, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %while.cond
  br i1 %call22, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont21
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %while.body
  %1 = load ptr, ptr %lhs.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef %1)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args0)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont26
  %call30 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN14array_rewriter9mk_selectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %call28, ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont29
  %2 = load ptr, ptr %rhs.addr, align 8
  %call33 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %invoke.cont31
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call33, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call33, 1
  store ptr %6, ptr %5, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %2)
          to label %invoke.cont34 unwind label %lpad20

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont38 unwind label %lpad20

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN14array_rewriter9mk_selectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, i32 noundef %call37, ptr noundef %call39, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %invoke.cont38
  %7 = load ptr, ptr %fmls.addr, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont41 unwind label %lpad20

invoke.cont41:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont43 unwind label %lpad20

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont45 unwind label %lpad20

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call42, ptr noundef %call44, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad20

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad20

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont51 unwind label %lpad20

invoke.cont51:                                    ; preds = %invoke.cont49
  store ptr %call52, ptr %e.addr, align 8
  br label %while.cond, !llvm.loop !29

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont24, %invoke.cont23, %while.body, %while.cond
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #3
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args0) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #3
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args0) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad8
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %retval = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %m_manager2 = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager2, align 8
  %m_ref = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_ref, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %4)
  %5 = load ptr, ptr %n.addr, align 8
  %m_ref3 = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_ref3, align 8
  store ptr %5, ptr %6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter13has_index_setEP4exprR7obj_refIS0_11ast_managerER6vectorI10ref_vectorIS0_S3_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %else_case, ptr noundef nonnull align 8 dereferenceable(8) %stores) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %else_case.addr = alloca ptr, align 8
  %stores.addr = alloca ptr, align 8
  %args = alloca %class.ref_vector, align 8
  %a = alloca %class.obj_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %v = alloca %class.obj_ref, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %q = alloca ptr, align 8
  %num_idxs = alloca i32, align 4
  %e1 = alloca ptr, align 8
  %e3 = alloca ptr, align 8
  %store_val = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %__range371 = alloca ptr, align 8
  %__begin374 = alloca ptr, align 8
  %__end377 = alloca ptr, align 8
  %arg83 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %else_case, ptr %else_case.addr, align 8
  store ptr %stores, ptr %stores.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(976) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(976) %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %0 = load ptr, ptr %e.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont19, %invoke.cont9
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %e.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %while.cond
  br i1 %call12, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont11
  %call14 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %while.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %2 = load ptr, ptr %stores.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %e.addr, align 8
  br label %while.cond, !llvm.loop !31

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont118, %while.end117, %while.body112, %land.rhs, %invoke.cont106, %land.lhs.true105, %while.cond102, %invoke.cont97, %invoke.cont95, %for.end94, %invoke.cont86, %invoke.cont84, %for.body82, %invoke.cont75, %invoke.cont72, %if.then70, %invoke.cont66, %land.lhs.true65, %if.end62, %invoke.cont58, %invoke.cont56, %for.end, %invoke.cont50, %invoke.cont48, %for.body, %invoke.cont44, %invoke.cont42, %if.then41, %invoke.cont37, %land.lhs.true, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.then28, %if.end, %if.then, %while.end, %invoke.cont17, %invoke.cont15, %invoke.cont13, %while.body, %while.cond, %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont11
  %m_util21 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %e.addr, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %m_util21, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %while.end
  br i1 %call23, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  %13 = load ptr, ptr %e.addr, align 8
  %14 = load ptr, ptr %else_case.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %if.then
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont22
  %15 = load ptr, ptr %e.addr, align 8
  %call27 = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %15)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %if.end
  br i1 %call27, label %if.then28, label %if.end122

if.then28:                                        ; preds = %invoke.cont26
  %16 = load ptr, ptr %e.addr, align 8
  %call30 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %if.then28
  store ptr %call30, ptr %q, align 8
  %17 = load ptr, ptr %q, align 8
  %call32 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %invoke.cont29
  store ptr %call32, ptr %e.addr, align 8
  %18 = load ptr, ptr %q, align 8
  %call34 = invoke noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %invoke.cont31
  store i32 %call34, ptr %num_idxs, align 4
  %19 = load ptr, ptr %e.addr, align 8
  %call36 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %19)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %call36, label %if.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont35
  %call38 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont37 unwind label %lpad8

invoke.cont37:                                    ; preds = %land.lhs.true
  %20 = load ptr, ptr %e.addr, align 8
  %call40 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %call38, ptr noundef %20)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %invoke.cont37
  br i1 %call40, label %if.then41, label %if.end62

if.then41:                                        ; preds = %invoke.cont39
  %21 = load ptr, ptr %e.addr, align 8
  %call43 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %21)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %if.then41
  store ptr %call43, ptr %__range3, align 8
  %22 = load ptr, ptr %__range3, align 8
  %call45 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %invoke.cont44 unwind label %lpad8

invoke.cont44:                                    ; preds = %invoke.cont42
  store ptr %call45, ptr %__begin3, align 8
  %23 = load ptr, ptr %__range3, align 8
  %call47 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %invoke.cont46 unwind label %lpad8

invoke.cont46:                                    ; preds = %invoke.cont44
  store ptr %call47, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont46
  %24 = load ptr, ptr %__begin3, align 8
  %25 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %24, %25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %__begin3, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %arg, align 8
  %28 = load i32, ptr %num_idxs, align 4
  %29 = load ptr, ptr %arg, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont48 unwind label %lpad8

invoke.cont48:                                    ; preds = %for.body
  %call51 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call49)
          to label %invoke.cont50 unwind label %lpad8

invoke.cont50:                                    ; preds = %invoke.cont48
  %30 = load ptr, ptr %stores.addr, align 8
  %call53 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %28, ptr noundef %29, ptr noundef %call51, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont52 unwind label %lpad8

invoke.cont52:                                    ; preds = %invoke.cont50
  br i1 %call53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %invoke.cont52
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %31 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call57 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont56 unwind label %lpad8

invoke.cont56:                                    ; preds = %for.end
  %call59 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call57)
          to label %invoke.cont58 unwind label %lpad8

invoke.cont58:                                    ; preds = %invoke.cont56
  %32 = load ptr, ptr %else_case.addr, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad8

invoke.cont60:                                    ; preds = %invoke.cont58
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %invoke.cont39, %invoke.cont35
  %33 = load ptr, ptr %e.addr, align 8
  %call64 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %33)
          to label %invoke.cont63 unwind label %lpad8

invoke.cont63:                                    ; preds = %if.end62
  br i1 %call64, label %if.end101, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %invoke.cont63
  %call67 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont66 unwind label %lpad8

invoke.cont66:                                    ; preds = %land.lhs.true65
  %34 = load ptr, ptr %e.addr, align 8
  %call69 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %call67, ptr noundef %34)
          to label %invoke.cont68 unwind label %lpad8

invoke.cont68:                                    ; preds = %invoke.cont66
  br i1 %call69, label %if.then70, label %if.end101

if.then70:                                        ; preds = %invoke.cont68
  %35 = load ptr, ptr %e.addr, align 8
  %call73 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %35)
          to label %invoke.cont72 unwind label %lpad8

invoke.cont72:                                    ; preds = %if.then70
  store ptr %call73, ptr %__range371, align 8
  %36 = load ptr, ptr %__range371, align 8
  %call76 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %invoke.cont75 unwind label %lpad8

invoke.cont75:                                    ; preds = %invoke.cont72
  store ptr %call76, ptr %__begin374, align 8
  %37 = load ptr, ptr %__range371, align 8
  %call79 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %invoke.cont78 unwind label %lpad8

invoke.cont78:                                    ; preds = %invoke.cont75
  store ptr %call79, ptr %__end377, align 8
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc92, %invoke.cont78
  %38 = load ptr, ptr %__begin374, align 8
  %39 = load ptr, ptr %__end377, align 8
  %cmp81 = icmp ne ptr %38, %39
  br i1 %cmp81, label %for.body82, label %for.end94

for.body82:                                       ; preds = %for.cond80
  %40 = load ptr, ptr %__begin374, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %arg83, align 8
  %42 = load i32, ptr %num_idxs, align 4
  %43 = load ptr, ptr %arg83, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont84 unwind label %lpad8

invoke.cont84:                                    ; preds = %for.body82
  %call87 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call85)
          to label %invoke.cont86 unwind label %lpad8

invoke.cont86:                                    ; preds = %invoke.cont84
  %44 = load ptr, ptr %stores.addr, align 8
  %call89 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %42, ptr noundef %43, ptr noundef %call87, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont88 unwind label %lpad8

invoke.cont88:                                    ; preds = %invoke.cont86
  br i1 %call89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %invoke.cont88
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %45 = load ptr, ptr %__begin374, align 8
  %incdec.ptr93 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %incdec.ptr93, ptr %__begin374, align 8
  br label %for.cond80

for.end94:                                        ; preds = %for.cond80
  %call96 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont95 unwind label %lpad8

invoke.cont95:                                    ; preds = %for.end94
  %call98 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call96)
          to label %invoke.cont97 unwind label %lpad8

invoke.cont97:                                    ; preds = %invoke.cont95
  %46 = load ptr, ptr %else_case.addr, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad8

invoke.cont99:                                    ; preds = %invoke.cont97
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end101:                                        ; preds = %invoke.cont68, %invoke.cont63
  br label %while.cond102

while.cond102:                                    ; preds = %if.end116, %if.end101
  %47 = load ptr, ptr %e.addr, align 8
  %call104 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %47)
          to label %invoke.cont103 unwind label %lpad8

invoke.cont103:                                   ; preds = %while.cond102
  br i1 %call104, label %land.end, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %invoke.cont103
  %call107 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont106 unwind label %lpad8

invoke.cont106:                                   ; preds = %land.lhs.true105
  %48 = load ptr, ptr %e.addr, align 8
  %call109 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %call107, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %store_val, ptr noundef nonnull align 8 dereferenceable(8) %e3)
          to label %invoke.cont108 unwind label %lpad8

invoke.cont108:                                   ; preds = %invoke.cont106
  br i1 %call109, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont108
  %49 = load ptr, ptr %store_val, align 8
  %call111 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %49)
          to label %invoke.cont110 unwind label %lpad8

invoke.cont110:                                   ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont110, %invoke.cont108, %invoke.cont103
  %50 = phi i1 [ false, %invoke.cont108 ], [ false, %invoke.cont103 ], [ %call111, %invoke.cont110 ]
  br i1 %50, label %while.body112, label %while.end117

while.body112:                                    ; preds = %land.end
  %51 = load i32, ptr %num_idxs, align 4
  %52 = load ptr, ptr %e1, align 8
  %53 = load ptr, ptr %store_val, align 8
  %54 = load ptr, ptr %stores.addr, align 8
  %call114 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %invoke.cont113 unwind label %lpad8

invoke.cont113:                                   ; preds = %while.body112
  br i1 %call114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %invoke.cont113
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end116:                                        ; preds = %invoke.cont113
  %55 = load ptr, ptr %e3, align 8
  store ptr %55, ptr %e.addr, align 8
  br label %while.cond102, !llvm.loop !32

while.end117:                                     ; preds = %land.end
  %56 = load ptr, ptr %e.addr, align 8
  %57 = load ptr, ptr %else_case.addr, align 8
  %call119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %56)
          to label %invoke.cont118 unwind label %lpad8

invoke.cont118:                                   ; preds = %while.end117
  %58 = load ptr, ptr %e.addr, align 8
  %call121 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %58)
          to label %invoke.cont120 unwind label %lpad8

invoke.cont120:                                   ; preds = %invoke.cont118
  store i1 %call121, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end122:                                        ; preds = %invoke.cont26
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end122, %invoke.cont120, %if.then115, %invoke.cont99, %if.then90, %invoke.cont60, %if.then54, %invoke.cont24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #3
  %59 = load i1, ptr %retval, align 1
  ret i1 %59

ehcleanup:                                        ; preds = %lpad8, %lpad4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup125
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val126 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %m_data9 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

declare noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call2 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
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
define hidden noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %num_idxs, ptr noundef %e, ptr noundef %store_val, ptr noundef nonnull align 8 dereferenceable(8) %stores) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num_idxs.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %store_val.addr = alloca ptr, align 8
  %stores.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %eqs = alloca %class.ptr_vector.26, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %is_not = alloca i8, align 1
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %ref.tmp = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i54 = alloca i32, align 4
  %ref.tmp72 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %num_idxs, ptr %num_idxs.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %store_val, ptr %store_val.addr, align 8
  store ptr %stores, ptr %stores.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i32, ptr %num_idxs.addr, align 4
  %add = add i32 %2, 1
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %add, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %store_val.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.rhs
  %4 = load ptr, ptr %e.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %call7, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %land.end

land.end:                                         ; preds = %invoke.cont8, %invoke.cont4
  %5 = phi i1 [ false, %invoke.cont4 ], [ %call9, %invoke.cont8 ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %is_not, align 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont10
  %6 = load i32, ptr %i, align 4
  %call13 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.cond
  %cmp = icmp ult i32 %6, %call13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont12
  %7 = load i32, ptr %i, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %eqs, i32 noundef %7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body
  %8 = load ptr, ptr %call15, align 8
  store ptr %8, ptr %e.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr %e.addr, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %call17, ptr noundef %9)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  %10 = load ptr, ptr %e.addr, align 8
  %call21 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %10)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  %call23 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %11 = load ptr, ptr %e.addr, align 8
  %call25 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %11)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %eqs, i32 noundef %call23, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %for.inc

lpad:                                             ; preds = %invoke.cont75, %invoke.cont73, %if.end71, %invoke.cont67, %if.then66, %for.body57, %invoke.cont48, %invoke.cont45, %invoke.cont43, %if.then42, %land.lhs.true, %if.end37, %if.then33, %invoke.cont29, %if.end, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %if.then, %invoke.cont16, %invoke.cont14, %for.body, %for.cond, %land.end, %invoke.cont6, %land.rhs, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont18
  %call30 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end
  %15 = load ptr, ptr %e.addr, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %call30, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %if.then33, label %if.end53

if.then33:                                        ; preds = %invoke.cont31
  %16 = load ptr, ptr %e2, align 8
  %call35 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %16)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont34
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #3
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %invoke.cont34
  %17 = load ptr, ptr %e1, align 8
  %call39 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %17)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  br i1 %call39, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont38
  %18 = load ptr, ptr %e2, align 8
  %call41 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %18)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %land.lhs.true
  br i1 %call41, label %if.then42, label %if.else

if.then42:                                        ; preds = %invoke.cont40
  %19 = load ptr, ptr %e1, align 8
  %call44 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %19)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  %call46 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  store i32 %call46, ptr %idx, align 4
  %20 = load ptr, ptr %e2, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %22 = load i32, ptr %num_idxs.addr, align 4
  %23 = load i32, ptr %idx, align 4
  %sub = sub i32 %22, %23
  %sub47 = sub i32 %sub, 1
  %call49 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %sub47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  %24 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %call49, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %call49, 1
  store ptr %27, ptr %26, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %20)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  br label %if.end52

if.else:                                          ; preds = %invoke.cont40, %invoke.cont38
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont50
  br label %for.inc

if.end53:                                         ; preds = %invoke.cont31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.inc:                                          ; preds = %if.end52, %invoke.cont28
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %invoke.cont12
  store i32 0, ptr %i54, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc62, %for.end
  %29 = load i32, ptr %i54, align 4
  %30 = load i32, ptr %num_idxs.addr, align 4
  %cmp56 = icmp ult i32 %29, %30
  br i1 %cmp56, label %for.body57, label %for.end64

for.body57:                                       ; preds = %for.cond55
  %31 = load ptr, ptr %args.addr, align 8
  %32 = load i32, ptr %i54, align 4
  %call59 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %for.body57
  %tobool = icmp ne ptr %call59, null
  br i1 %tobool, label %if.end61, label %if.then60

if.then60:                                        ; preds = %invoke.cont58
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont58
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %33 = load i32, ptr %i54, align 4
  %inc63 = add i32 %33, 1
  store i32 %inc63, ptr %i54, align 4
  br label %for.cond55, !llvm.loop !34

for.end64:                                        ; preds = %for.cond55
  %34 = load i8, ptr %is_not, align 1
  %tobool65 = trunc i8 %34 to i1
  br i1 %tobool65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %for.end64
  %call68 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then66
  %35 = load ptr, ptr %store_val.addr, align 8
  %call70 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call68, ptr noundef %35)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  store ptr %call70, ptr %store_val.addr, align 8
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont69, %for.end64
  %36 = load ptr, ptr %store_val.addr, align 8
  %37 = load ptr, ptr %args.addr, align 8
  %38 = load i32, ptr %num_idxs.addr, align 4
  %call74 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.end71
  %39 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp72, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %call74, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp72, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %call74, 1
  store ptr %42, ptr %41, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, ptr noundef %36)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  %43 = load ptr, ptr %stores.addr, align 8
  %44 = load ptr, ptr %args.addr, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont77, %if.then60, %if.end53, %if.else
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #3
  %45 = load i1, ptr %retval, align 1
  ret i1 %45

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz, ptr noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %1 = load i32, ptr %sz.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call3, i64 %idx.ext
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4)
  %m_nodes6 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes6)
  %idx.ext8 = zext i32 %call7 to i64
  %add.ptr9 = getelementptr inbounds ptr, ptr %call5, i64 %idx.ext8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr9)
  %m_nodes10 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %sz.addr, align 4
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes10, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_nodes11 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call12 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes11)
  store i32 %call12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %sz.addr, align 4
  %cmp13 = icmp ult i32 %3, %4
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %d.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_idx = getelementptr inbounds %class.var, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_idx, align 8
  ret i32 %0
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter19is_expandable_storeEP4expr(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %depth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %depth, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef ptr @_Z6to_appP3ast(ptr noundef %1)
  %call3 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call2, i32 noundef 0)
  store ptr %call3, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load i32, ptr %count, align 4
  %add = add i32 %3, %call4
  store i32 %add, ptr %count, align 4
  %4 = load i32, ptr %depth, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %depth, align 4
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %depth, align 4
  %cmp = icmp uge i32 %5, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end
  %6 = load i32, ptr %count, align 4
  %7 = load i32, ptr %depth, align 4
  %mul = mul i32 %7, 2
  %cmp5 = icmp ule i32 %6, %mul
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %8 = phi i1 [ false, %while.end ], [ %cmp5, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter12expand_storeEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %s) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %srt = alloca ptr, align 8
  %arity = alloca i32, align 4
  %stores = alloca %class.ptr_vector.35, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp = alloca %class.obj_ref, align 8
  %sh = alloca %class.var_shifter, align 8
  %ref.tmp = alloca ptr, align 8
  %args = alloca %class.ref_vector, align 8
  %eqs = alloca %class.ref_vector, align 8
  %sorts = alloca %class.ptr_vector.44, align 8
  %names = alloca %class.svector.4, align 8
  %i = alloca i32, align 4
  %ref.tmp50 = alloca ptr, align 8
  %ref.tmp55 = alloca %class.symbol, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %st = alloca ptr, align 8
  %i74 = alloca i32, align 4
  %ref.tmp101 = alloca %class.obj_ref, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store ptr %call, ptr %srt, align 8
  %1 = load ptr, ptr %srt, align 8
  %call2 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %1)
  store i32 %call2, ptr %arity, align 4
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stores)
  store i1 false, ptr %nrvo, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(976) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef nonnull align 8 dereferenceable(976) %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont22, %invoke.cont12
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %s.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %while.cond
  br i1 %call15, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont14
  %3 = load ptr, ptr %s.addr, align 8
  %call17 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %3)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %while.body
  store ptr %call17, ptr %ref.tmp, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %4 = load ptr, ptr %s.addr, align 8
  %call21 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %4)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call21, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr %call23, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !37

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup136

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup135

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup134

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont24, %while.end, %invoke.cont20, %invoke.cont18, %invoke.cont16, %while.body, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup133

while.end:                                        ; preds = %invoke.cont14
  invoke void @_ZN6vectorIP3appLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %while.end
  %call26 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(976) %call26)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %eqs, ptr noundef nonnull align 8 dereferenceable(976) %call30)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %arity, align 4
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call39 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont38
  %19 = load i32, ptr %arity, align 4
  store i32 %19, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont57, %invoke.cont40
  %20 = load i32, ptr %i, align 4
  %dec = add i32 %20, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %20, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call43 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %srt, align 8
  %23 = load i32, ptr %i, align 4
  %call45 = invoke noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %22, i32 noundef %23)
          to label %invoke.cont44 unwind label %lpad36

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call43, i32 noundef %21, ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %invoke.cont46
  %24 = load ptr, ptr %srt, align 8
  %25 = load i32, ptr %i, align 4
  %call52 = invoke noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %24, i32 noundef %25)
          to label %invoke.cont51 unwind label %lpad36

invoke.cont51:                                    ; preds = %invoke.cont48
  store ptr %call52, ptr %ref.tmp50, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %sorts, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont53 unwind label %lpad36

invoke.cont53:                                    ; preds = %invoke.cont51
  %26 = load i32, ptr %i, align 4
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i32 noundef %26)
          to label %invoke.cont56 unwind label %lpad36

invoke.cont56:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %names, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad36

invoke.cont57:                                    ; preds = %invoke.cont56
  br label %for.cond, !llvm.loop !38

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup132

lpad32:                                           ; preds = %invoke.cont31
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad34:                                           ; preds = %invoke.cont33
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup130

lpad36:                                           ; preds = %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %for.end115, %invoke.cont99, %invoke.cont98, %invoke.cont96, %invoke.cont94, %for.end93, %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont82, %invoke.cont80, %for.body79, %for.cond75, %for.body72, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont59, %for.end, %invoke.cont56, %invoke.cont53, %invoke.cont51, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %for.body, %invoke.cont38, %invoke.cont37, %invoke.cont35
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  invoke void @_ZN6vectorI6symbolLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %invoke.cont59 unwind label %lpad36

invoke.cont59:                                    ; preds = %for.end
  invoke void @_ZN6vectorIP4sortLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont60 unwind label %lpad36

invoke.cont60:                                    ; preds = %invoke.cont59
  %m_util61 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %call63 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_util61, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont62 unwind label %lpad36

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call63)
          to label %invoke.cont64 unwind label %lpad36

invoke.cont64:                                    ; preds = %invoke.cont62
  store ptr %stores, ptr %__range1, align 8
  %39 = load ptr, ptr %__range1, align 8
  %call67 = invoke noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont66 unwind label %lpad36

invoke.cont66:                                    ; preds = %invoke.cont64
  store ptr %call67, ptr %__begin1, align 8
  %40 = load ptr, ptr %__range1, align 8
  %call69 = invoke noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont68 unwind label %lpad36

invoke.cont68:                                    ; preds = %invoke.cont66
  store ptr %call69, ptr %__end1, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc114, %invoke.cont68
  %41 = load ptr, ptr %__begin1, align 8
  %42 = load ptr, ptr %__end1, align 8
  %cmp71 = icmp ne ptr %41, %42
  br i1 %cmp71, label %for.body72, label %for.end115

for.body72:                                       ; preds = %for.cond70
  %43 = load ptr, ptr %__begin1, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %st, align 8
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %eqs)
          to label %invoke.cont73 unwind label %lpad36

invoke.cont73:                                    ; preds = %for.body72
  store i32 1, ptr %i74, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc, %invoke.cont73
  %45 = load i32, ptr %i74, align 4
  %call77 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont76 unwind label %lpad36

invoke.cont76:                                    ; preds = %for.cond75
  %cmp78 = icmp ult i32 %45, %call77
  br i1 %cmp78, label %for.body79, label %for.end93

for.body79:                                       ; preds = %invoke.cont76
  %46 = load ptr, ptr %st, align 8
  %47 = load i32, ptr %i74, align 4
  %call81 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %47)
          to label %invoke.cont80 unwind label %lpad36

invoke.cont80:                                    ; preds = %for.body79
  %48 = load i32, ptr %arity, align 4
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %call81, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont82 unwind label %lpad36

invoke.cont82:                                    ; preds = %invoke.cont80
  %call84 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont83 unwind label %lpad36

invoke.cont83:                                    ; preds = %invoke.cont82
  %49 = load i32, ptr %i74, align 4
  %call86 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %49)
          to label %invoke.cont85 unwind label %lpad36

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont87 unwind label %lpad36

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call84, ptr noundef %call86, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad36

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %eqs, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad36

invoke.cont91:                                    ; preds = %invoke.cont89
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont91
  %50 = load i32, ptr %i74, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i74, align 4
  br label %for.cond75, !llvm.loop !39

for.end93:                                        ; preds = %invoke.cont76
  %51 = load ptr, ptr %st, align 8
  %call95 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont94 unwind label %lpad36

invoke.cont94:                                    ; preds = %for.end93
  %call97 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %call95)
          to label %invoke.cont96 unwind label %lpad36

invoke.cont96:                                    ; preds = %invoke.cont94
  %52 = load i32, ptr %arity, align 4
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %call97, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont98 unwind label %lpad36

invoke.cont98:                                    ; preds = %invoke.cont96
  %call100 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont99 unwind label %lpad36

invoke.cont99:                                    ; preds = %invoke.cont98
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(16) %eqs)
          to label %invoke.cont102 unwind label %lpad36

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %call100, ptr noundef %call105, ptr noundef %call107, ptr noundef %call109)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #3
  br label %for.inc114

for.inc114:                                       ; preds = %invoke.cont112
  %53 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond70

lpad103:                                          ; preds = %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #3
  br label %ehcleanup

for.end115:                                       ; preds = %for.cond70
  %call117 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont116 unwind label %lpad36

invoke.cont116:                                   ; preds = %for.end115
  %call119 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont118 unwind label %lpad36

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont120 unwind label %lpad36

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %invoke.cont122 unwind label %lpad36

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont124 unwind label %lpad36

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call117, i32 noundef %call119, ptr noundef %call121, ptr noundef %call123, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad36

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call127)
          to label %invoke.cont128 unwind label %lpad36

invoke.cont128:                                   ; preds = %invoke.cont126
  store i1 true, ptr %nrvo, align 1
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #3
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #3
  call void @_ZN11var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %sh) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad103, %lpad36
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #3
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup, %lpad34
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #3
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad32
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #3
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad28
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #3
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %lpad13
  call void @_ZN11var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %sh) #3
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad9
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %ehcleanup135

nrvo.unused:                                      ; preds = %invoke.cont128
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont128
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stores) #3
  ret void

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad5
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stores) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup136
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val137 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %div = udiv i32 %1, 2
  %cmp = icmp ult i32 %0, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %m_data2 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_data2, align 8
  %5 = load i32, ptr %sz, align 4
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 %5, %6
  %sub3 = sub i32 %sub, 1
  %idxprom4 = zext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %idxprom4
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 8, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 3
  %or = or i64 %shl, 1
  %1 = inttoptr i64 %or to ptr
  store ptr %1, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %div = udiv i32 %1, 2
  %cmp = icmp ult i32 %0, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.symbol, ptr %2, i64 %idxprom
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_data2, align 8
  %5 = load i32, ptr %sz, align 4
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 %5, %6
  %sub3 = sub i32 %sub, 1
  %idxprom4 = zext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds %class.symbol, ptr %4, i64 %idxprom4
  call void @_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %div = udiv i32 %1, 2
  %cmp = icmp ult i32 %0, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %m_data2 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_data2, align 8
  %5 = load i32, ptr %sz, align 4
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 %5, %6
  %sub3 = sub i32 %sub, 1
  %idxprom4 = zext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %idxprom4
  call void @_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call3 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %call1, ptr noundef %call2)
  %3 = load ptr, ptr %args.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(976) %call4)
  ret void
}

declare noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %lhs, ptr noundef %rhs, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %w = alloca ptr, align 8
  %lam = alloca ptr, align 8
  %e = alloca %class.obj_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fmls = alloca %class.ref_vector, align 8
  %has_large_domain = alloca %class.anon.51, align 1
  %lhs1 = alloca ptr, align 8
  %rhs1 = alloca ptr, align 8
  %num_lhs = alloca i32, align 4
  %num_rhs = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %lh1 = alloca %class.obj_ref, align 8
  %rh1 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp119 = alloca %class.obj_ref, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %w, align 8
  %m_util = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %lhs.addr, ptr noundef nonnull align 8 dereferenceable(8) %rhs.addr) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_util3 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %rhs.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util3, ptr noundef %2)
  br i1 %call4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %m_util6 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %lhs.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util6, ptr noundef %3)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %lhs.addr, ptr noundef nonnull align 8 dereferenceable(8) %rhs.addr) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true5, %if.end
  %m_util10 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %lhs.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %m_util10, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br i1 %call11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.end9
  %m_util13 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %rhs.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %m_util13, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %w)
  br i1 %call14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true12
  %call16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %w, align 8
  %call17 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call16, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %result.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %call17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true12, %if.end9
  %m_util20 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %lhs.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %m_util20, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br i1 %call21, label %land.lhs.true22, label %if.end37

land.lhs.true22:                                  ; preds = %if.end19
  %10 = load ptr, ptr %rhs.addr, align 8
  %call23 = call noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %10)
  br i1 %call23, label %if.then24, label %if.end37

if.then24:                                        ; preds = %land.lhs.true22
  %11 = load ptr, ptr %rhs.addr, align 8
  %call25 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %11)
  store ptr %call25, ptr %lam, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  %12 = load ptr, ptr %lam, align 8
  %call27 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = load ptr, ptr %v, align 8
  %call28 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call26, ptr noundef %call27, ptr noundef %13)
  %call29 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(976) %call29)
  %call30 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then24
  %14 = load ptr, ptr %lam, align 8
  %call32 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont
  %call34 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call30, ptr noundef %14, i32 noundef 0, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %result.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  store i32 1, ptr %retval, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #3
  br label %return

lpad:                                             ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont, %if.then24
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #3
  br label %eh.resume

if.end37:                                         ; preds = %land.lhs.true22, %if.end19
  %call38 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef nonnull align 8 dereferenceable(976) %call38)
  %m_expand_store_eq = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 4
  %19 = load i8, ptr %m_expand_store_eq, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then39, label %if.end99

if.then39:                                        ; preds = %if.end37
  %20 = load ptr, ptr %lhs.addr, align 8
  store ptr %20, ptr %lhs1, align 8
  %21 = load ptr, ptr %rhs.addr, align 8
  store ptr %21, ptr %rhs1, align 8
  store i32 0, ptr %num_lhs, align 4
  store i32 0, ptr %num_rhs, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont46, %if.then39
  %m_util40 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %lhs1, align 8
  %call43 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util40, ptr noundef %22)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %while.cond
  br i1 %call43, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont42
  %23 = load ptr, ptr %lhs1, align 8
  %call45 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %23)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %while.body
  %call47 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call45, i32 noundef 0)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  store ptr %call47, ptr %lhs1, align 8
  %24 = load i32, ptr %num_lhs, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %num_lhs, align 4
  br label %while.cond, !llvm.loop !43

lpad41:                                           ; preds = %invoke.cont102, %if.then101, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont85, %invoke.cont84, %if.then83, %invoke.cont79, %invoke.cont77, %land.lhs.true76, %land.lhs.true72, %if.end68, %invoke.cont64, %invoke.cont62, %invoke.cont61, %invoke.cont60, %if.then59, %invoke.cont53, %while.body52, %while.cond48, %invoke.cont44, %while.body, %while.cond
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup154

while.end:                                        ; preds = %invoke.cont42
  br label %while.cond48

while.cond48:                                     ; preds = %invoke.cont55, %while.end
  %m_util49 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %rhs1, align 8
  %call51 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_util49, ptr noundef %28)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %while.cond48
  br i1 %call51, label %while.body52, label %while.end58

while.body52:                                     ; preds = %invoke.cont50
  %29 = load ptr, ptr %rhs1, align 8
  %call54 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %29)
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %while.body52
  %call56 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call54, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad41

invoke.cont55:                                    ; preds = %invoke.cont53
  store ptr %call56, ptr %rhs1, align 8
  %30 = load i32, ptr %num_rhs, align 4
  %inc57 = add i32 %30, 1
  store i32 %inc57, ptr %num_rhs, align 4
  br label %while.cond48, !llvm.loop !44

while.end58:                                      ; preds = %invoke.cont50
  %31 = load ptr, ptr %lhs1, align 8
  %32 = load ptr, ptr %rhs1, align 8
  %cmp = icmp eq ptr %31, %32
  br i1 %cmp, label %if.then59, label %if.end68

if.then59:                                        ; preds = %while.end58
  %33 = load ptr, ptr %lhs.addr, align 8
  %34 = load ptr, ptr %lhs.addr, align 8
  %35 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont60 unwind label %lpad41

invoke.cont60:                                    ; preds = %if.then59
  %36 = load ptr, ptr %rhs.addr, align 8
  %37 = load ptr, ptr %lhs.addr, align 8
  %38 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont61 unwind label %lpad41

invoke.cont61:                                    ; preds = %invoke.cont60
  %call63 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont62 unwind label %lpad41

invoke.cont62:                                    ; preds = %invoke.cont61
  %call65 = invoke noundef ptr @_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %call63, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont64 unwind label %lpad41

invoke.cont64:                                    ; preds = %invoke.cont62
  %39 = load ptr, ptr %result.addr, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad41

invoke.cont66:                                    ; preds = %invoke.cont64
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup153

if.end68:                                         ; preds = %while.end58
  %m_util69 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %lhs1, align 8
  %call71 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %m_util69, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont70 unwind label %lpad41

invoke.cont70:                                    ; preds = %if.end68
  br i1 %call71, label %land.lhs.true72, label %if.end98

land.lhs.true72:                                  ; preds = %invoke.cont70
  %m_util73 = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %rhs1, align 8
  %call75 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %m_util73, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %w)
          to label %invoke.cont74 unwind label %lpad41

invoke.cont74:                                    ; preds = %land.lhs.true72
  br i1 %call75, label %land.lhs.true76, label %if.end98

land.lhs.true76:                                  ; preds = %invoke.cont74
  %42 = load ptr, ptr %lhs.addr, align 8
  %call78 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %invoke.cont77 unwind label %lpad41

invoke.cont77:                                    ; preds = %land.lhs.true76
  %call80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %num_lhs, ptr noundef nonnull align 4 dereferenceable(4) %num_rhs)
          to label %invoke.cont79 unwind label %lpad41

invoke.cont79:                                    ; preds = %invoke.cont77
  %43 = load i32, ptr %call80, align 4
  %call82 = invoke noundef zeroext i1 @"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj"(ptr noundef nonnull align 1 dereferenceable(1) %has_large_domain, ptr noundef %call78, i32 noundef %43)
          to label %invoke.cont81 unwind label %lpad41

invoke.cont81:                                    ; preds = %invoke.cont79
  br i1 %call82, label %if.then83, label %if.end98

if.then83:                                        ; preds = %invoke.cont81
  %44 = load ptr, ptr %lhs.addr, align 8
  %45 = load ptr, ptr %lhs.addr, align 8
  %46 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont84 unwind label %lpad41

invoke.cont84:                                    ; preds = %if.then83
  %47 = load ptr, ptr %rhs.addr, align 8
  %48 = load ptr, ptr %lhs.addr, align 8
  %49 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont85 unwind label %lpad41

invoke.cont85:                                    ; preds = %invoke.cont84
  %call87 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont86 unwind label %lpad41

invoke.cont86:                                    ; preds = %invoke.cont85
  %50 = load ptr, ptr %v, align 8
  %51 = load ptr, ptr %w, align 8
  %call89 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call87, ptr noundef %50, ptr noundef %51)
          to label %invoke.cont88 unwind label %lpad41

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad41

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont92 unwind label %lpad41

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef ptr @_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %call93, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont94 unwind label %lpad41

invoke.cont94:                                    ; preds = %invoke.cont92
  %52 = load ptr, ptr %result.addr, align 8
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad41

invoke.cont96:                                    ; preds = %invoke.cont94
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup153

if.end98:                                         ; preds = %invoke.cont81, %invoke.cont74, %invoke.cont70
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end37
  %m_expand_nested_stores = getelementptr inbounds %class.array_rewriter, ptr %this1, i32 0, i32 6
  %53 = load i8, ptr %m_expand_nested_stores, align 1
  %tobool100 = trunc i8 %53 to i1
  br i1 %tobool100, label %if.then101, label %if.end152

if.then101:                                       ; preds = %if.end99
  %call103 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont102 unwind label %lpad41

invoke.cont102:                                   ; preds = %if.then101
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %lh1, ptr noundef nonnull align 8 dereferenceable(976) %call103)
          to label %invoke.cont104 unwind label %lpad41

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %rh1, ptr noundef nonnull align 8 dereferenceable(976) %call107)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  %54 = load ptr, ptr %lhs.addr, align 8
  %call111 = invoke noundef zeroext i1 @_ZN14array_rewriter19is_expandable_storeEP4expr(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %54)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  br i1 %call111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %invoke.cont110
  %55 = load ptr, ptr %lhs.addr, align 8
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %55)
          to label %invoke.cont113 unwind label %lpad109

invoke.cont113:                                   ; preds = %if.then112
  %call114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %lh1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %if.end115

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad109:                                          ; preds = %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont140, %if.end139, %if.then136, %if.end133, %if.then130, %if.then127, %lor.lhs.false, %if.end122, %if.then118, %if.end115, %if.then112, %invoke.cont108
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rh1) #3
  br label %ehcleanup

if.end115:                                        ; preds = %invoke.cont113, %invoke.cont110
  %62 = load ptr, ptr %rhs.addr, align 8
  %call117 = invoke noundef zeroext i1 @_ZN14array_rewriter19is_expandable_storeEP4expr(ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %62)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %if.end115
  br i1 %call117, label %if.then118, label %if.end122

if.then118:                                       ; preds = %invoke.cont116
  %63 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr sret(%class.obj_ref) align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(22) %this1, ptr noundef %63)
          to label %invoke.cont120 unwind label %lpad109

invoke.cont120:                                   ; preds = %if.then118
  %call121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %rh1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119) #3
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont120, %invoke.cont116
  %call124 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %lh1)
          to label %invoke.cont123 unwind label %lpad109

invoke.cont123:                                   ; preds = %if.end122
  br i1 %call124, label %if.then127, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont123
  %call126 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %rh1)
          to label %invoke.cont125 unwind label %lpad109

invoke.cont125:                                   ; preds = %lor.lhs.false
  br i1 %call126, label %if.then127, label %if.end150

if.then127:                                       ; preds = %invoke.cont125, %invoke.cont123
  %call129 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %lh1)
          to label %invoke.cont128 unwind label %lpad109

invoke.cont128:                                   ; preds = %if.then127
  br i1 %call129, label %if.then130, label %if.end133

if.then130:                                       ; preds = %invoke.cont128
  %64 = load ptr, ptr %lhs.addr, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %lh1, ptr noundef %64)
          to label %invoke.cont131 unwind label %lpad109

invoke.cont131:                                   ; preds = %if.then130
  br label %if.end133

if.end133:                                        ; preds = %invoke.cont131, %invoke.cont128
  %call135 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %rh1)
          to label %invoke.cont134 unwind label %lpad109

invoke.cont134:                                   ; preds = %if.end133
  br i1 %call135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %invoke.cont134
  %65 = load ptr, ptr %rhs.addr, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %rh1, ptr noundef %65)
          to label %invoke.cont137 unwind label %lpad109

invoke.cont137:                                   ; preds = %if.then136
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont137, %invoke.cont134
  %call141 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %this1)
          to label %invoke.cont140 unwind label %lpad109

invoke.cont140:                                   ; preds = %if.end139
  %call143 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %lh1)
          to label %invoke.cont142 unwind label %lpad109

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %rh1)
          to label %invoke.cont144 unwind label %lpad109

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call141, ptr noundef %call143, ptr noundef %call145)
          to label %invoke.cont146 unwind label %lpad109

invoke.cont146:                                   ; preds = %invoke.cont144
  %66 = load ptr, ptr %result.addr, align 8
  %call149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %call147)
          to label %invoke.cont148 unwind label %lpad109

invoke.cont148:                                   ; preds = %invoke.cont146
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end150:                                        ; preds = %invoke.cont125
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end150, %invoke.cont148
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rh1) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lh1) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup153 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end152

ehcleanup:                                        ; preds = %lpad109, %lpad105
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lh1) #3
  br label %ehcleanup154

if.end152:                                        ; preds = %cleanup.cont, %if.end99
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup153

cleanup153:                                       ; preds = %if.end152, %cleanup, %invoke.cont96, %invoke.cont66
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #3
  br label %return

ehcleanup154:                                     ; preds = %ehcleanup, %lpad41
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #3
  br label %eh.resume

return:                                           ; preds = %cleanup153, %invoke.cont35, %if.then15
  %67 = load i32, ptr %retval, align 4
  ret i32 %67

eh.resume:                                        ; preds = %ehcleanup154, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val155 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val155
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef %call, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %s, i32 noundef %num_stores) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %num_stores.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %dsz = alloca i64, align 8
  %i = alloca i32, align 4
  %d = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %num_stores, ptr %num_stores.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %0)
  store i32 %call, ptr %sz, align 4
  store i64 1, ptr %dsz, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %3, i32 noundef %4)
  store ptr %call2, ptr %d, align 8
  %5 = load ptr, ptr %d, align 8
  %call3 = call noundef zeroext i1 @_ZNK4sort11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %call3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %d, align 8
  %call4 = call noundef zeroext i1 @_ZNK4sort11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %d, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4sort16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %call5, ptr %n, align 8
  %8 = load ptr, ptr %n, align 8
  %call6 = call noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load i32, ptr %num_stores.addr, align 4
  %conv = zext i32 %9 to i64
  %cmp7 = icmp ugt i64 %call6, %conv
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %10 = load ptr, ptr %n, align 8
  %call10 = call noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i64, ptr %dsz, align 8
  %mul = mul i64 %11, %call10
  store i64 %mul, ptr %dsz, align 8
  %12 = load i64, ptr %dsz, align 8
  %13 = load i32, ptr %num_stores.addr, align 4
  %conv11 = zext i32 %13 to i64
  %cmp12 = icmp ugt i64 %12, %conv11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then8, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10array_util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.array_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

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
  call void @__clang_call_terminate(ptr %1) #15
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
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_fid, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %ptr) #4 comdat {
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

declare noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_kind, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %m_cfg = getelementptr inbounds %class.beta_reducer, ptr %this1, i32 0, i32 1
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this1, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 9
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts) #3
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr2) #3
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr) #3
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r) #3
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 5
  call void @_ZN15inv_var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter) #3
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 4
  call void @_ZN11var_shifterD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter) #3
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this1, i32 0, i32 3
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.42, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.42, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16var_shifter_core, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, i32 noundef %num_args, ptr noundef %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_args.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 5, i32 noundef %0, ptr noundef %1)
  ret ptr %call
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
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
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
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.16)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.17)
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
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #17
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
  call void @_ZdlPv(ptr noundef %this1) #16
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
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.55", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %m_val, ptr noundef nonnull align 8 dereferenceable(8) %p.addr) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
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
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_storage, align 8
  ret void
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
  %m_marks = getelementptr inbounds %class.obj_mark.46, ptr %this1, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %2) #15
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

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marks = getelementptr inbounds %class.obj_mark.46, ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_marks) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app5flagsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %bf.load = load i32, ptr %call, align 4
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5flagsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  %m_num_args2 = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_num_args2, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @_ZN3app16g_constant_flagsE, %cond.true ], [ %add.ptr, %cond.false ]
  ret ptr %cond
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef zeroext i1 @_ZNK9sort_info11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %call2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef zeroext i1 @_ZNK9sort_info11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(40) %call2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4sort16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.sort_size, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_info11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_elements = getelementptr inbounds %class.sort_info, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK9sort_size11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %m_num_elements)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_size11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.sort_size, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 8
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_info11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_elements = getelementptr inbounds %class.sort_info, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK9sort_size11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(16) %m_num_elements)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_size11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.sort_size, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_elements = getelementptr inbounds %class.sort_info, ptr %this1, i32 0, i32 1
  ret ptr %m_num_elements
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
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.43, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.43, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.43, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.43, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
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
  %mul12 = mul i64 8, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %m_data23 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #17
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

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
  call void @__clang_call_terminate(ptr %5) #15
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
  call void @__clang_call_terminate(ptr %3) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
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
  %mul12 = mul i64 8, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %m_data23 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %2, ptr noundef %3, i64 noundef %mul)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EENS0_15_Iter_comp_iterIT_EESF_"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__cut = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_"(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  %call = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_"(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %__cut, align 8
  %9 = load ptr, ptr %__cut, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load i64, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %__cut, align 8
  store ptr %12, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %__n) #5 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %2, ptr noundef %add.ptr)
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %4, i64 16
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %add.ptr1, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt13__heap_selectIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  call void @"_ZSt11__sort_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_RT0_"(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %__mid, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %6, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_"(ptr noundef %3, ptr noundef %add.ptr1, ptr noundef %5, ptr noundef %add.ptr2)
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp4, ptr align 1 %__comp, i64 1, i1 false)
  %call = call noundef ptr @"_ZSt21__unguarded_partitionIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_SH_T0_"(ptr noundef %add.ptr3, ptr noundef %8, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  call void @"_ZSt11__make_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %2 = load ptr, ptr %__middle.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  call void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_"(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_"(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %add.ptr, align 8
  store ptr %7, ptr %__value, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load i64, ptr %__parent, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load ptr, ptr %__value, align 8
  %12 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %12, i64 1, i1 false)
  call void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11)
  %13 = load i64, ptr %__parent, align 8
  %cmp5 = icmp eq i64 %13, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %return

if.end7:                                          ; preds = %while.body
  %14 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %14, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !51

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__value, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %8 = load ptr, ptr %__value, align 8
  %9 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %9, i64 1, i1 false)
  call void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %8, 1
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %sub1
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %add.ptr3, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %12, ptr %add.ptr4, align 8
  %15 = load i64, ptr %__secondChild, align 8
  store i64 %15, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %__len.addr, align 8
  %and = and i64 %16, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %17 = load i64, ptr %__secondChild, align 8
  %18 = load i64, ptr %__len.addr, align 8
  %sub6 = sub nsw i64 %18, 2
  %div7 = sdiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %17, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %19 = load i64, ptr %__secondChild, align 8
  %add10 = add nsw i64 %19, 1
  %mul11 = mul nsw i64 2, %add10
  store i64 %mul11, ptr %__secondChild, align 8
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__secondChild, align 8
  %sub12 = sub nsw i64 %21, 1
  %add.ptr13 = getelementptr inbounds ptr, ptr %20, i64 %sub12
  %22 = load ptr, ptr %add.ptr13, align 8
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %22, ptr %add.ptr14, align 8
  %25 = load i64, ptr %__secondChild, align 8
  %sub15 = sub nsw i64 %25, 1
  store i64 %sub15, ptr %__holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %__cmp, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %26 = load ptr, ptr %__first.addr, align 8
  %27 = load i64, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__topIndex, align 8
  %29 = load ptr, ptr %__value.addr, align 8
  call void @"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_RT2_"(ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_RT2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_S6_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %add.ptr1, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr %9, ptr %add.ptr2, align 8
  %12 = load i64, ptr %__parent, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %13, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %__value.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %add.ptr5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_S6_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, ptr noundef %b) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %cmp = icmp ult i32 %call, %call2
  ret i1 %cmp
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_"(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %__c.addr, align 8
  %call1 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %4, ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %__a.addr, align 8
  %7 = load ptr, ptr %__c.addr, align 8
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %__result.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16

if.else7:                                         ; preds = %entry
  %12 = load ptr, ptr %__a.addr, align 8
  %13 = load ptr, ptr %__c.addr, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %12, ptr noundef %13)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %14 = load ptr, ptr %__result.addr, align 8
  %15 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %16 = load ptr, ptr %__b.addr, align 8
  %17 = load ptr, ptr %__c.addr, align 8
  %call11 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %16, ptr noundef %17)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %18 = load ptr, ptr %__result.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt21__unguarded_partitionIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_SH_T0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond1, !llvm.loop !54

while.end:                                        ; preds = %while.cond1
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %4 = load ptr, ptr %__pivot.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr7 = getelementptr inbounds ptr, ptr %6, i32 -1
  store ptr %incdec.ptr7, ptr %__last.addr, align 8
  br label %while.cond4, !llvm.loop !55

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  %9 = load ptr, ptr %__first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %__val, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__i, align 8
  %11 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %11, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr3)
  %12 = load ptr, ptr %__val, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end6

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__i, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__last.addr = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %__next = alloca ptr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__next, align 8
  %3 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIS6_PS6_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__next, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %__next, align 8
  store ptr %8, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__next, align 8
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %incdec.ptr1, ptr %__next, align 8
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %__val, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPP4exprET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP4exprET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4exprEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4exprEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIS6_PS6_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %2, ptr noundef %3, i64 noundef %mul)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EENS0_15_Iter_comp_iterIT_EESF_"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__cut = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_"(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  %call = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_"(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %__cut, align 8
  %9 = load ptr, ptr %__cut, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load i64, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %__cut, align 8
  store ptr %12, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %2, ptr noundef %add.ptr)
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %4, i64 16
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %add.ptr1, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt13__heap_selectIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  call void @"_ZSt11__sort_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_RT0_"(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %__mid, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %6, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_"(ptr noundef %3, ptr noundef %add.ptr1, ptr noundef %5, ptr noundef %add.ptr2)
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp4, ptr align 1 %__comp, i64 1, i1 false)
  %call = call noundef ptr @"_ZSt21__unguarded_partitionIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_SH_T0_"(ptr noundef %add.ptr3, ptr noundef %8, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  call void @"_ZSt11__make_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %2 = load ptr, ptr %__middle.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  call void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_"(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_"(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %add.ptr, align 8
  store ptr %7, ptr %__value, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load i64, ptr %__parent, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load ptr, ptr %__value, align 8
  %12 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %12, i64 1, i1 false)
  call void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_"(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11)
  %13 = load i64, ptr %__parent, align 8
  %cmp5 = icmp eq i64 %13, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %return

if.end7:                                          ; preds = %while.body
  %14 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %14, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !63

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_1clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__value, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %8 = load ptr, ptr %__value, align 8
  %9 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %9, i64 1, i1 false)
  call void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_"(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.69", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %8, 1
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %sub1
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %add.ptr3, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %12, ptr %add.ptr4, align 8
  %15 = load i64, ptr %__secondChild, align 8
  store i64 %15, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %__len.addr, align 8
  %and = and i64 %16, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %17 = load i64, ptr %__secondChild, align 8
  %18 = load i64, ptr %__len.addr, align 8
  %sub6 = sub nsw i64 %18, 2
  %div7 = sdiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %17, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %19 = load i64, ptr %__secondChild, align 8
  %add10 = add nsw i64 %19, 1
  %mul11 = mul nsw i64 2, %add10
  store i64 %mul11, ptr %__secondChild, align 8
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__secondChild, align 8
  %sub12 = sub nsw i64 %21, 1
  %add.ptr13 = getelementptr inbounds ptr, ptr %20, i64 %sub12
  %22 = load ptr, ptr %add.ptr13, align 8
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %22, ptr %add.ptr14, align 8
  %25 = load i64, ptr %__secondChild, align 8
  %sub15 = sub nsw i64 %25, 1
  store i64 %sub15, ptr %__holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %__cmp, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %26 = load ptr, ptr %__first.addr, align 8
  %27 = load i64, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__topIndex, align 8
  %29 = load ptr, ptr %__value.addr, align 8
  call void @"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_RT2_"(ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_RT2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_S6_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %add.ptr1, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr %9, ptr %add.ptr2, align 8
  %12 = load i64, ptr %__parent, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %13, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %__value.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %add.ptr5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_S6_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_1clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_1clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, ptr noundef %b) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %cmp = icmp ult i32 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_"(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) #5 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %__c.addr, align 8
  %call1 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %4, ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %__a.addr, align 8
  %7 = load ptr, ptr %__c.addr, align 8
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %__result.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16

if.else7:                                         ; preds = %entry
  %12 = load ptr, ptr %__a.addr, align 8
  %13 = load ptr, ptr %__c.addr, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %12, ptr noundef %13)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %14 = load ptr, ptr %__result.addr, align 8
  %15 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %16 = load ptr, ptr %__b.addr, align 8
  %17 = load ptr, ptr %__c.addr, align 8
  %call11 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %16, ptr noundef %17)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %18 = load ptr, ptr %__result.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt21__unguarded_partitionIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_SH_T0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) #5 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond1, !llvm.loop !66

while.end:                                        ; preds = %while.cond1
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %4 = load ptr, ptr %__pivot.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr7 = getelementptr inbounds ptr, ptr %6, i32 -1
  store ptr %incdec.ptr7, ptr %__last.addr, align 8
  br label %while.cond4, !llvm.loop !67

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  %9 = load ptr, ptr %__first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !68
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %__val, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__i, align 8
  %11 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %11, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr3)
  %12 = load ptr, ptr %__val, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end6

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_"(ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__i, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_"(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_"(ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.70", align 1
  %__last.addr = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %__next = alloca ptr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__next, align 8
  %3 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIS6_PS6_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__next, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %__next, align 8
  store ptr %8, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__next, align 8
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %incdec.ptr1, ptr %__next, align 8
  br label %while.cond, !llvm.loop !71

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %__val, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.70", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIS6_PS6_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_1clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %m_ref, align 8
  %m_manager = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %m_data23 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %1)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.71", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.71", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.71", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IS4_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.71", align 8
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IS4_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.71", align 8
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
  %call = call ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.71", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZStneIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.ref_vector, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !72

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
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.ref_vector, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %2, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data3 = getelementptr inbounds %class.vector.27, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %m_data2, ptr noundef nonnull align 8 dereferenceable(8) %m_data3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.ref_vector, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.ref_vector, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.ref_vector, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
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
  %mul12 = mul i64 8, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %m_data23 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.36, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
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
  %mul12 = mul i64 8, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %m_data23 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %class.symbol, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_rewriter.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
