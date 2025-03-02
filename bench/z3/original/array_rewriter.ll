target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
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
%class.ast = type { i32, i32, i32, i32 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.anon = type { ptr, ptr, ptr }
%class.obj_ref.43 = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.46 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.46 = type { [8 x i8], %class.bit_vector }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
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
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.vector.50 = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.anon.51 = type { i8 }
%class.decl_info = type <{ i32, i32, %class.vector.53, i8, [7 x i8] }>
%class.vector.53 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.68" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.69" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.70" = type { i8 }
%class.sort_size = type { i32, i64 }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.53, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%struct._Guard = type { ptr }
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

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

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

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

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

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

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

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvbEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEntEv = comdat any

$_ZNK10array_util11get_managerEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

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

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_ZN12beta_reducerC2ER11ast_manager = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN16var_shifter_coreC2ER11ast_manager = comdat any

$_ZN16var_shifter_coreD0Ev = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

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

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

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

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

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

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE8pop_backEv = comdat any

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

$_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv = comdat any

$_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv = comdat any

$_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2EOS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_ = comdat any

$_ZN10ptr_vectorI4exprEC2EOS1_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_ = comdat any

$_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

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

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV16var_shifter_core = comdat any

$_ZTI16var_shifter_core = comdat any

$_ZTS16var_shifter_core = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

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
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV16var_shifter_core = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16var_shifter_core, ptr @_ZN13rewriter_coreD2Ev, ptr @_ZN16var_shifter_coreD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16var_shifter_core = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16var_shifter_core, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS16var_shifter_core = linkonce_odr hidden constant [19 x i8] c"16var_shifter_core\00", comdat, align 1
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_rewriter.cpp, ptr null }]

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
define hidden void @_ZN14array_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.array_rewriter_params, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN21array_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params10sort_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.array_rewriter, ptr %8, i32 0, i32 1
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !10
  %14 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params19expand_select_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.array_rewriter, ptr %8, i32 0, i32 3
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 2, !tbaa !17
  %18 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params15expand_store_eqEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %34

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.array_rewriter, ptr %8, i32 0, i32 4
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 1, !tbaa !18
  %22 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params20expand_nested_storesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %23 unwind label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %class.array_rewriter, ptr %8, i32 0, i32 6
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1, !tbaa !19
  %26 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params18blast_select_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.array_rewriter, ptr %8, i32 0, i32 2
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 1, !tbaa !20
  %30 = invoke noundef zeroext i1 @_ZNK21array_rewriter_params17expand_select_iteEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %class.array_rewriter, ptr %8, i32 0, i32 5
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 4, !tbaa !21
  call void @_ZN21array_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

34:                                               ; preds = %27, %23, %19, %15, %11, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZN21array_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21array_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params10sort_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params19expand_select_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params15expand_store_eqEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params20expand_nested_storesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params18blast_select_storeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21array_rewriter_params17expand_select_iteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21array_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.array_rewriter_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN21array_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21array_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.4, i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.2)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.7, i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.10, ptr noundef @.str.2)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.6, i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.10, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.8, i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef @.str.2)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.10, ptr noundef @.str.2)
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.10, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.ref_vector, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !36
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 5, ptr %12, align 4, !tbaa !38
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = call noundef zeroext i1 @_Z13is_partial_eqPK9func_decl(ptr noundef %25)
  br i1 %26, label %27, label %170

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %13, align 8, !tbaa !40
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %33, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %34 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %24)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %35 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %24)
          to label %36 unwind label %52

36:                                               ; preds = %27
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %37 unwind label %52

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %38 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %24)
          to label %39 unwind label %56

39:                                               ; preds = %37
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8, !tbaa !40
  %42 = load ptr, ptr %14, align 8, !tbaa !40
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %24)
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !36
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %47)
          to label %51 unwind label %60

51:                                               ; preds = %48
  store i32 4, ptr %12, align 4, !tbaa !38
  br label %165

52:                                               ; preds = %36, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  br label %169

56:                                               ; preds = %39, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  br label %168

60:                                               ; preds = %101, %96, %92, %90, %88, %85, %83, %81, %79, %77, %72, %64, %48, %46, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %167

64:                                               ; preds = %40
  %65 = getelementptr inbounds nuw %class.array_rewriter, ptr %24, i32 0, i32 0
  %66 = load ptr, ptr %13, align 8, !tbaa !40
  %67 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %68 unwind label %60

68:                                               ; preds = %64
  br i1 %67, label %69, label %164

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !32
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %74 unwind label %60

74:                                               ; preds = %72
  %75 = load ptr, ptr %14, align 8, !tbaa !40
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %79 unwind label %60

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %81 unwind label %60

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZN14array_rewriter9mk_selectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %24, i32 noundef %78, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %83 unwind label %60

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %24)
          to label %85 unwind label %60

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8, !tbaa !36
  %87 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %88 unwind label %60

88:                                               ; preds = %85
  %89 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %90 unwind label %60

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %87, ptr noundef %89)
          to label %92 unwind label %60

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8, !tbaa !36
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef %91)
          to label %95 unwind label %60

95:                                               ; preds = %92
  store i32 3, ptr %12, align 4, !tbaa !38
  br label %163

96:                                               ; preds = %74, %69
  %97 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %98 unwind label %60

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8, !tbaa !40
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %162

101:                                              ; preds = %98
  %102 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %103 unwind label %60

103:                                              ; preds = %101
  %104 = load i32, ptr %9, align 4, !tbaa !32
  %105 = add i32 %104, 2
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %162

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 1, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %108 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %109 unwind label %120

109:                                              ; preds = %107
  store i32 %108, ptr %22, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %142, %109
  %111 = load i8, ptr %20, align 1, !tbaa !42, !range !43, !noundef !44
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %21, align 4, !tbaa !32
  %115 = load i32, ptr %22, align 4, !tbaa !32
  %116 = icmp ult i32 %114, %115
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i1 [ false, %110 ], [ %116, %113 ]
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %145

120:                                              ; preds = %124, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %161

124:                                              ; preds = %117
  %125 = load i32, ptr %21, align 4, !tbaa !32
  %126 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %125)
          to label %127 unwind label %120

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !33
  %129 = load i32, ptr %21, align 4, !tbaa !32
  %130 = add i32 2, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = icmp eq ptr %126, %133
  %135 = zext i1 %134 to i32
  %136 = load i8, ptr %20, align 1, !tbaa !42, !range !43, !noundef !44
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = and i32 %138, %135
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %20, align 1, !tbaa !42
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %21, align 4, !tbaa !32
  %144 = add i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !32
  br label %110, !llvm.loop !45

145:                                              ; preds = %119
  %146 = load i8, ptr %20, align 1, !tbaa !42, !range !43, !noundef !44
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %24)
          to label %150 unwind label %156

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %149)
          to label %152 unwind label %156

152:                                              ; preds = %150
  %153 = load ptr, ptr %11, align 8, !tbaa !36
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef %151)
          to label %155 unwind label %156

155:                                              ; preds = %152
  store i32 4, ptr %12, align 4, !tbaa !38
  br label %160

156:                                              ; preds = %152, %150, %148
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %17, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %18, align 4
  br label %161

160:                                              ; preds = %155, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %162

161:                                              ; preds = %156, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %167

162:                                              ; preds = %160, %103, %98
  br label %163

163:                                              ; preds = %162, %95
  br label %164

164:                                              ; preds = %163, %68
  br label %165

165:                                              ; preds = %164, %51
  %166 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %166, ptr %6, align 4
  store i32 1, ptr %23, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %228

167:                                              ; preds = %161, %60
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %168

168:                                              ; preds = %167, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %169

169:                                              ; preds = %168, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %230

170:                                              ; preds = %5
  %171 = load ptr, ptr %8, align 8, !tbaa !30
  %172 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
  switch i32 %172, label %225 [
    i32 1, label %173
    i32 0, label %178
    i32 5, label %183
    i32 6, label %191
    i32 7, label %196
    i32 10, label %201
    i32 9, label %210
    i32 8, label %216
  ]

173:                                              ; preds = %170
  %174 = load i32, ptr %9, align 4, !tbaa !32
  %175 = load ptr, ptr %10, align 8, !tbaa !33
  %176 = load ptr, ptr %11, align 8, !tbaa !36
  %177 = call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %24, i32 noundef %174, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %176)
  store i32 %177, ptr %12, align 4, !tbaa !38
  br label %226

178:                                              ; preds = %170
  %179 = load i32, ptr %9, align 4, !tbaa !32
  %180 = load ptr, ptr %10, align 8, !tbaa !33
  %181 = load ptr, ptr %11, align 8, !tbaa !36
  %182 = call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %24, i32 noundef %179, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %181)
  store i32 %182, ptr %12, align 4, !tbaa !38
  br label %226

183:                                              ; preds = %170
  %184 = getelementptr inbounds nuw %class.array_rewriter, ptr %24, i32 0, i32 0
  %185 = load ptr, ptr %8, align 8, !tbaa !30
  %186 = call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef %185)
  %187 = load i32, ptr %9, align 4, !tbaa !32
  %188 = load ptr, ptr %10, align 8, !tbaa !33
  %189 = load ptr, ptr %11, align 8, !tbaa !36
  %190 = call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %24, ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %189)
  store i32 %190, ptr %12, align 4, !tbaa !38
  br label %226

191:                                              ; preds = %170
  %192 = load i32, ptr %9, align 4, !tbaa !32
  %193 = load ptr, ptr %10, align 8, !tbaa !33
  %194 = load ptr, ptr %11, align 8, !tbaa !36
  %195 = call noundef i32 @_ZN14array_rewriter12mk_set_unionEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %24, i32 noundef %192, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %194)
  store i32 %195, ptr %12, align 4, !tbaa !38
  br label %226

196:                                              ; preds = %170
  %197 = load i32, ptr %9, align 4, !tbaa !32
  %198 = load ptr, ptr %10, align 8, !tbaa !33
  %199 = load ptr, ptr %11, align 8, !tbaa !36
  %200 = call noundef i32 @_ZN14array_rewriter16mk_set_intersectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %24, i32 noundef %197, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %199)
  store i32 %200, ptr %12, align 4, !tbaa !38
  br label %226

201:                                              ; preds = %170
  %202 = load ptr, ptr %10, align 8, !tbaa !33
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = load ptr, ptr %10, align 8, !tbaa !33
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = load ptr, ptr %11, align 8, !tbaa !36
  %209 = call noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %24, ptr noundef %204, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %208)
  store i32 %209, ptr %12, align 4, !tbaa !38
  br label %226

210:                                              ; preds = %170
  %211 = load ptr, ptr %10, align 8, !tbaa !33
  %212 = getelementptr inbounds ptr, ptr %211, i64 0
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = load ptr, ptr %11, align 8, !tbaa !36
  %215 = call noundef i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %24, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %214)
  store i32 %215, ptr %12, align 4, !tbaa !38
  br label %226

216:                                              ; preds = %170
  %217 = load ptr, ptr %10, align 8, !tbaa !33
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %220 = load ptr, ptr %10, align 8, !tbaa !33
  %221 = getelementptr inbounds ptr, ptr %220, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = load ptr, ptr %11, align 8, !tbaa !36
  %224 = call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %24, ptr noundef %219, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %223)
  store i32 %224, ptr %12, align 4, !tbaa !38
  br label %226

225:                                              ; preds = %170
  store i32 5, ptr %12, align 4, !tbaa !38
  br label %226

226:                                              ; preds = %225, %216, %210, %201, %196, %191, %183, %178, %173
  %227 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %227, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %228

228:                                              ; preds = %226, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %229 = load i32, ptr %6, align 4
  ret i32 %229

230:                                              ; preds = %169
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %18, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

declare noundef zeroext i1 @_Z13is_partial_eqPK9func_decl(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.array_rewriter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10array_util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %8, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !48
  ret ptr %5
}

declare noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter9mk_selectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %9)
  %17 = call noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %9)
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 1, i32 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %20)
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
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
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.ptr_buffer, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %class.ptr_buffer, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.ptr_buffer, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.ptr_vector.26, align 8
  %31 = alloca %class.ptr_vector.26, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = call noundef i32 @_ZN14array_rewriter20mk_select_same_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %32, i32 noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i32 %36, ptr %10, align 4, !tbaa !38
  %37 = load i32, ptr %10, align 4, !tbaa !38
  %38 = icmp ne i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  %40 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %318

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %46)
  br i1 %47, label %48, label %259

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = sub i32 %49, 1
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = call noundef ptr @_Z6to_appP3ast(ptr noundef %55)
  %57 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = call noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %32, i32 noundef %50, ptr noundef %52, ptr noundef %58)
  switch i32 %59, label %111 [
    i32 1, label %60
    i32 -1, label %61
  ]

60:                                               ; preds = %48
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 330, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %61

61:                                               ; preds = %48, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0)
  store ptr %66, ptr %12, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %84, %61
  %68 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %69 = load ptr, ptr %12, align 8, !tbaa !40
  %70 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef %69)
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !32
  %73 = sub i32 %72, 1
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %12, align 8, !tbaa !40
  %77 = call noundef ptr @_Z6to_appP3ast(ptr noundef %76)
  %78 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = call noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %32, i32 noundef %73, ptr noundef %75, ptr noundef %79)
  %81 = icmp eq i32 %80, -1
  br label %82

82:                                               ; preds = %71, %67
  %83 = phi i1 [ false, %67 ], [ %81, %71 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8, !tbaa !40
  %86 = call noundef ptr @_Z6to_appP3ast(ptr noundef %85)
  %87 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 0)
  store ptr %87, ptr %12, align 8, !tbaa !40
  br label %67, !llvm.loop !126

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %89 unwind label %107

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4, !tbaa !32
  %91 = sub i32 %90, 1
  %92 = load ptr, ptr %8, align 8, !tbaa !33
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef %91, ptr noundef %93)
          to label %94 unwind label %107

94:                                               ; preds = %89
  %95 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %96 unwind label %107

96:                                               ; preds = %94
  %97 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %98 unwind label %107

98:                                               ; preds = %96
  %99 = load i32, ptr %7, align 4, !tbaa !32
  %100 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %101 unwind label %107

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef %97, i32 noundef 1, i32 noundef %99, ptr noundef %100)
          to label %103 unwind label %107

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !36
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %102)
          to label %106 unwind label %107

106:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %318

107:                                              ; preds = %103, %101, %98, %96, %94, %89, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %14, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %15, align 4
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %320

111:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %112 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  store ptr %7, ptr %112, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  store ptr %32, ptr %113, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 2
  store ptr %8, ptr %114, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %115 = load ptr, ptr %8, align 8, !tbaa !33
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = call noundef ptr @_Z6to_appP3ast(ptr noundef %117)
  %119 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0)
  store ptr %119, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %120 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %121 = load ptr, ptr %17, align 8, !tbaa !40
  %122 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef %121)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %18, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %124 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 2
  %125 = load i8, ptr %124, align 1, !tbaa !20, !range !43, !noundef !44
  %126 = trunc i8 %125 to i1
  br i1 %126, label %142, label %127

127:                                              ; preds = %111
  %128 = load i8, ptr %18, align 1, !tbaa !42, !range !43, !noundef !44
  %129 = trunc i8 %128 to i1
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  %131 = call noundef zeroext i1 @"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %131, label %142, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 3
  %134 = load i8, ptr %133, align 2, !tbaa !17, !range !43, !noundef !44
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %17, align 8, !tbaa !40
  %138 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %137)
  %139 = icmp eq i32 %138, 1
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i1 [ false, %132 ], [ %139, %136 ]
  br label %142

142:                                              ; preds = %140, %130, %127, %111
  %143 = phi i1 [ true, %130 ], [ true, %127 ], [ true, %111 ], [ %141, %140 ]
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %19, align 1, !tbaa !42
  %145 = load i8, ptr %19, align 1, !tbaa !42, !range !43, !noundef !44
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %257

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %148 unwind label %178

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4, !tbaa !32
  %150 = sub i32 %149, 1
  %151 = load ptr, ptr %8, align 8, !tbaa !33
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %150, ptr noundef %152)
          to label %153 unwind label %178

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %154 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %155 unwind label %182

155:                                              ; preds = %153
  %156 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %157 unwind label %182

157:                                              ; preds = %155
  %158 = load i32, ptr %7, align 4, !tbaa !32
  %159 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %160 unwind label %182

160:                                              ; preds = %157
  %161 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, i32 noundef %156, i32 noundef 1, i32 noundef %158, ptr noundef %159)
          to label %162 unwind label %182

162:                                              ; preds = %160
  store ptr %161, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %163 = load ptr, ptr %8, align 8, !tbaa !33
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  %166 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %165)
          to label %167 unwind label %186

167:                                              ; preds = %162
  %168 = load i32, ptr %7, align 4, !tbaa !32
  %169 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef %168)
          to label %170 unwind label %186

170:                                              ; preds = %167
  store ptr %169, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %171 = load i32, ptr %7, align 4, !tbaa !32
  %172 = sub i32 %171, 1
  store i32 %172, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %173

173:                                              ; preds = %211, %170
  %174 = load i32, ptr %25, align 4, !tbaa !32
  %175 = load i32, ptr %24, align 4, !tbaa !32
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %190, label %177

177:                                              ; preds = %173
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %218

178:                                              ; preds = %148, %147
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %14, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %15, align 4
  br label %256

182:                                              ; preds = %160, %157, %155, %153
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  br label %255

186:                                              ; preds = %167, %162
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %14, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %15, align 4
  br label %254

190:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %191 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %192 unwind label %214

192:                                              ; preds = %190
  %193 = load ptr, ptr %8, align 8, !tbaa !33
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %195)
          to label %197 unwind label %214

197:                                              ; preds = %192
  %198 = load i32, ptr %25, align 4, !tbaa !32
  %199 = add i32 %198, 1
  %200 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %196, i32 noundef %199)
          to label %201 unwind label %214

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !33
  %203 = load i32, ptr %25, align 4, !tbaa !32
  %204 = add i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %202, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef %200, ptr noundef %207)
          to label %209 unwind label %214

209:                                              ; preds = %201
  store ptr %208, ptr %26, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %210 unwind label %214

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %25, align 4, !tbaa !32
  %213 = add i32 %212, 1
  store i32 %213, ptr %25, align 4, !tbaa !32
  br label %173, !llvm.loop !133

214:                                              ; preds = %209, %201, %197, %192, %190
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %14, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %253

218:                                              ; preds = %177
  %219 = load i32, ptr %24, align 4, !tbaa !32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %223 unwind label %234

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 0)
          to label %225 unwind label %234

225:                                              ; preds = %223
  %226 = load ptr, ptr %224, align 8, !tbaa !40
  %227 = load ptr, ptr %22, align 8, !tbaa !40
  %228 = load ptr, ptr %21, align 8, !tbaa !40
  %229 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef %226, ptr noundef %227, ptr noundef %228)
          to label %230 unwind label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8, !tbaa !36
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef %229)
          to label %233 unwind label %234

233:                                              ; preds = %230
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %252

234:                                              ; preds = %248, %244, %242, %240, %238, %230, %225, %223, %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %14, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %15, align 4
  br label %253

238:                                              ; preds = %218
  %239 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %240 unwind label %234

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %242 unwind label %234

242:                                              ; preds = %240
  %243 = invoke noundef ptr @_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %244 unwind label %234

244:                                              ; preds = %242
  %245 = load ptr, ptr %22, align 8, !tbaa !40
  %246 = load ptr, ptr %21, align 8, !tbaa !40
  %247 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef %243, ptr noundef %245, ptr noundef %246)
          to label %248 unwind label %234

248:                                              ; preds = %244
  %249 = load ptr, ptr %9, align 8, !tbaa !36
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef %247)
          to label %251 unwind label %234

251:                                              ; preds = %248
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %252

252:                                              ; preds = %251, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #3
  br label %258

253:                                              ; preds = %234, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #3
  br label %254

254:                                              ; preds = %253, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %255

255:                                              ; preds = %254, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %256

256:                                              ; preds = %255, %178
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %320

257:                                              ; preds = %142
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %258

258:                                              ; preds = %257, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %318

259:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %260 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
  %261 = load ptr, ptr %8, align 8, !tbaa !33
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8, !tbaa !40
  %264 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %264, label %265, label %316

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 5
  %267 = load i8, ptr %266, align 4, !tbaa !21, !range !43, !noundef !44
  %268 = trunc i8 %267 to i1
  br i1 %268, label %277, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %28, align 8, !tbaa !40
  %271 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %270)
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %29, align 8, !tbaa !40
  %275 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %274)
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %316

277:                                              ; preds = %273, %269, %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %279 unwind label %312

279:                                              ; preds = %277
  %280 = load i32, ptr %7, align 4, !tbaa !32
  %281 = sub i32 %280, 1
  %282 = load ptr, ptr %8, align 8, !tbaa !33
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  invoke void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %281, ptr noundef %283)
          to label %284 unwind label %312

284:                                              ; preds = %279
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %286 unwind label %312

286:                                              ; preds = %284
  %287 = load i32, ptr %7, align 4, !tbaa !32
  %288 = sub i32 %287, 1
  %289 = load ptr, ptr %8, align 8, !tbaa !33
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  invoke void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %288, ptr noundef %290)
          to label %291 unwind label %312

291:                                              ; preds = %286
  %292 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %293 unwind label %312

293:                                              ; preds = %291
  %294 = load ptr, ptr %27, align 8, !tbaa !40
  %295 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %296 = load i32, ptr %7, align 4, !tbaa !32
  %297 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %298 unwind label %312

298:                                              ; preds = %293
  %299 = invoke noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %295, i32 noundef %296, ptr noundef %297)
          to label %300 unwind label %312

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %302 = load i32, ptr %7, align 4, !tbaa !32
  %303 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %304 unwind label %312

304:                                              ; preds = %300
  %305 = invoke noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %301, i32 noundef %302, ptr noundef %303)
          to label %306 unwind label %312

306:                                              ; preds = %304
  %307 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef %294, ptr noundef %299, ptr noundef %305)
          to label %308 unwind label %312

308:                                              ; preds = %306
  %309 = load ptr, ptr %9, align 8, !tbaa !36
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef %307)
          to label %311 unwind label %312

311:                                              ; preds = %308
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %317

312:                                              ; preds = %308, %306, %304, %300, %298, %293, %291, %286, %284, %279, %277
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %14, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %15, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %320

316:                                              ; preds = %273, %259
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %317

317:                                              ; preds = %316, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %318

318:                                              ; preds = %317, %258, %106, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %319 = load i32, ptr %5, align 4
  ret i32 %319

320:                                              ; preds = %312, %256, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %15, align 4
  %324 = insertvalue { ptr, i32 } poison, ptr %322, 0
  %325 = insertvalue { ptr, i32 } %324, i32 %323, 1
  resume { ptr, i32 } %325
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ptr_buffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.ptr_buffer, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %class.array_rewriter, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %24)
  br i1 %25, label %26, label %163

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = sub i32 %27, 2
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = call noundef ptr @_Z6to_appP3ast(ptr noundef %33)
  %35 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = call noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %20, i32 noundef %28, ptr noundef %30, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !134
  %38 = load i32, ptr %10, align 4, !tbaa !134
  switch i32 %38, label %158 [
    i32 1, label %39
    i32 -1, label %74
    i32 0, label %158
  ]

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %42)
          to label %44 unwind label %65

44:                                               ; preds = %39
  %45 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
          to label %46 unwind label %65

46:                                               ; preds = %44
  store ptr %45, ptr %12, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %65

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %48 = load i32, ptr %7, align 4, !tbaa !32
  %49 = sub i32 %48, 1
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %49, ptr noundef %51)
          to label %52 unwind label %69

52:                                               ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %54 unwind label %69

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %56 unwind label %69

56:                                               ; preds = %54
  %57 = load i32, ptr %7, align 4, !tbaa !32
  %58 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %59 unwind label %69

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef %55, i32 noundef 0, i32 noundef %57, ptr noundef %58)
          to label %61 unwind label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %60)
          to label %64 unwind label %69

64:                                               ; preds = %61
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #3
  br label %159

65:                                               ; preds = %46, %44, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %73

69:                                               ; preds = %61, %59, %56, %54, %52, %47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #3
  br label %162

74:                                               ; preds = %26
  %75 = getelementptr inbounds nuw %class.array_rewriter, ptr %20, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !tbaa !10, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %151

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4, !tbaa !32
  %80 = sub i32 %79, 2
  %81 = load ptr, ptr %8, align 8, !tbaa !33
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %8, align 8, !tbaa !33
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = call noundef ptr @_Z6to_appP3ast(ptr noundef %85)
  %87 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = call noundef zeroext i1 @_Z6lex_ltjPKP4exprS2_(i32 noundef %80, ptr noundef %82, ptr noundef %88)
  br i1 %89, label %90, label %151

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %8, align 8, !tbaa !33
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %93)
          to label %95 unwind label %138

95:                                               ; preds = %90
  %96 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 0)
          to label %97 unwind label %138

97:                                               ; preds = %95
  store ptr %96, ptr %17, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %98 unwind label %138

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %99 = load i32, ptr %7, align 4, !tbaa !32
  %100 = sub i32 %99, 1
  %101 = load ptr, ptr %8, align 8, !tbaa !33
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %100, ptr noundef %102)
          to label %103 unwind label %142

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %104 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %105 unwind label %146

105:                                              ; preds = %103
  %106 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %107 unwind label %146

107:                                              ; preds = %105
  %108 = load i32, ptr %7, align 4, !tbaa !32
  %109 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %110 unwind label %146

110:                                              ; preds = %107
  %111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef %106, i32 noundef 0, i32 noundef %108, ptr noundef %109)
          to label %112 unwind label %146

112:                                              ; preds = %110
  store ptr %111, ptr %18, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %113 unwind label %146

113:                                              ; preds = %112
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %114 unwind label %146

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !32
  %116 = sub i32 %115, 1
  %117 = load ptr, ptr %8, align 8, !tbaa !33
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %119)
          to label %121 unwind label %146

121:                                              ; preds = %114
  %122 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %123 unwind label %146

123:                                              ; preds = %121
  %124 = getelementptr inbounds ptr, ptr %122, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %116, ptr noundef %124)
          to label %125 unwind label %146

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %127 unwind label %146

127:                                              ; preds = %125
  %128 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %129 unwind label %146

129:                                              ; preds = %127
  %130 = load i32, ptr %7, align 4, !tbaa !32
  %131 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %132 unwind label %146

132:                                              ; preds = %129
  %133 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef %128, i32 noundef 0, i32 noundef %130, ptr noundef %131)
          to label %134 unwind label %146

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8, !tbaa !36
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %133)
          to label %137 unwind label %146

137:                                              ; preds = %134
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  br label %159

138:                                              ; preds = %97, %95, %90
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %13, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %150

142:                                              ; preds = %98
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  br label %150

146:                                              ; preds = %134, %132, %129, %127, %125, %123, %121, %114, %113, %112, %110, %107, %105, %103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %13, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %150

150:                                              ; preds = %146, %142, %138
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  br label %162

151:                                              ; preds = %78, %74
  %152 = load i32, ptr %7, align 4, !tbaa !32
  %153 = load ptr, ptr %8, align 8, !tbaa !33
  %154 = load ptr, ptr %9, align 8, !tbaa !36
  %155 = call noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %20, i32 noundef %152, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %159

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %26, %26, %157
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %158, %156, %137, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %160 = load i32, ptr %15, align 4
  switch i32 %160, label %222 [
    i32 0, label %161
    i32 1, label %215
  ]

161:                                              ; preds = %159
  br label %163

162:                                              ; preds = %150, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %217

163:                                              ; preds = %161, %4
  %164 = getelementptr inbounds nuw %class.array_rewriter, ptr %20, i32 0, i32 0
  %165 = load ptr, ptr %8, align 8, !tbaa !33
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef %167)
  br i1 %168, label %169, label %188

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8, !tbaa !33
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = call noundef ptr @_Z6to_appP3ast(ptr noundef %172)
  %174 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef 0)
  %175 = load ptr, ptr %8, align 8, !tbaa !33
  %176 = load i32, ptr %7, align 4, !tbaa !32
  %177 = sub i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %175, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = icmp eq ptr %174, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %169
  %183 = load ptr, ptr %8, align 8, !tbaa !33
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = load ptr, ptr %9, align 8, !tbaa !36
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %185)
  store i32 4, ptr %5, align 4
  br label %215

188:                                              ; preds = %169, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %189 = load ptr, ptr %8, align 8, !tbaa !33
  %190 = load i32, ptr %7, align 4, !tbaa !32
  %191 = sub i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %189, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  store ptr %194, ptr %19, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %class.array_rewriter, ptr %20, i32 0, i32 0
  %196 = load ptr, ptr %19, align 8, !tbaa !40
  %197 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %195, ptr noundef %196)
  br i1 %197, label %198, label %213

198:                                              ; preds = %188
  %199 = load i32, ptr %7, align 4, !tbaa !32
  %200 = sub i32 %199, 1
  %201 = load ptr, ptr %8, align 8, !tbaa !33
  %202 = load ptr, ptr %19, align 8, !tbaa !40
  %203 = call noundef ptr @_Z6to_appP3ast(ptr noundef %202)
  %204 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %203)
  %205 = call noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %20, i32 noundef %200, ptr noundef %201, ptr noundef %204)
  %206 = icmp eq i32 1, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %198
  %208 = load ptr, ptr %8, align 8, !tbaa !33
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = load ptr, ptr %9, align 8, !tbaa !36
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef %210)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %214

213:                                              ; preds = %198, %188
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %214

214:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %215

215:                                              ; preds = %214, %182, %159
  %216 = load i32, ptr %5, align 4
  ret i32 %216

217:                                              ; preds = %162
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %14, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %159
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.ptr_buffer, align 8
  %20 = alloca %class.ptr_buffer, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.ptr_buffer, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.obj_ref, align 8
  %32 = alloca %class.obj_ref.43, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %class.ref_vector, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %class.ast_mark, align 8
  %39 = alloca %class.ptr_buffer, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %class.obj_ref.43, align 8
  %50 = alloca i32, align 4
  %51 = alloca %class.ptr_buffer, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %class.ast_mark, align 8
  %57 = alloca %class.ptr_buffer, align 8
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %class.obj_ref.43, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !36
  %67 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 1, ptr %14, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %135, %5
  %69 = load i8, ptr %14, align 1, !tbaa !42, !range !43, !noundef !44
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4, !tbaa !32
  %73 = load i32, ptr %9, align 4, !tbaa !32
  %74 = icmp ult i32 %72, %73
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %138

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %79 = load ptr, ptr %10, align 8, !tbaa !33
  %80 = load i32, ptr %15, align 4, !tbaa !32
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  store ptr %83, ptr %17, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %85 = load ptr, ptr %17, align 8, !tbaa !40
  %86 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 4, ptr %16, align 4
  br label %132

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %90 = load ptr, ptr %17, align 8, !tbaa !40
  %91 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i8 0, ptr %14, align 1, !tbaa !42
  br label %130

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !136
  %95 = icmp ne ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8, !tbaa !40
  %98 = call noundef ptr @_Z6to_appP3ast(ptr noundef %97)
  %99 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = sub i32 %99, 2
  store i32 %100, ptr %13, align 4, !tbaa !32
  %101 = load ptr, ptr %17, align 8, !tbaa !40
  %102 = call noundef ptr @_Z6to_appP3ast(ptr noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !136
  br label %129

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 1, ptr %18, align 4, !tbaa !32
  br label %104

104:                                              ; preds = %125, %103
  %105 = load i8, ptr %14, align 1, !tbaa !42, !range !43, !noundef !44
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %18, align 4, !tbaa !32
  %109 = load i32, ptr %13, align 4, !tbaa !32
  %110 = add i32 %109, 1
  %111 = icmp ult i32 %108, %110
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i1 [ false, %104 ], [ %111, %107 ]
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8, !tbaa !136
  %117 = load i32, ptr %18, align 4, !tbaa !32
  %118 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef %117)
  %119 = load ptr, ptr %17, align 8, !tbaa !40
  %120 = call noundef ptr @_Z6to_appP3ast(ptr noundef %119)
  %121 = load i32, ptr %18, align 4, !tbaa !32
  %122 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef %121)
  %123 = icmp eq ptr %118, %122
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %14, align 1, !tbaa !42
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %18, align 4, !tbaa !32
  %127 = add i32 %126, 1
  store i32 %127, ptr %18, align 4, !tbaa !32
  br label %104, !llvm.loop !137

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %96
  br label %130

130:                                              ; preds = %129, %92
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %133 = load i32, ptr %16, align 4
  switch i32 %133, label %977 [
    i32 0, label %134
    i32 4, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %15, align 4, !tbaa !32
  %137 = add i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !32
  br label %68, !llvm.loop !138

138:                                              ; preds = %77
  %139 = load i8, ptr %14, align 1, !tbaa !42, !range !43, !noundef !44
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %299

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !32
  br label %142

142:                                              ; preds = %197, %141
  %143 = load i32, ptr %21, align 4, !tbaa !32
  %144 = load i32, ptr %9, align 4, !tbaa !32
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %201

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %148 = load ptr, ptr %10, align 8, !tbaa !33
  %149 = load i32, ptr %21, align 4, !tbaa !32
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  store ptr %152, ptr %22, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %154 = load ptr, ptr %22, align 8, !tbaa !40
  %155 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef %154)
          to label %156 unwind label %165

156:                                              ; preds = %147
  br i1 %155, label %157, label %173

157:                                              ; preds = %156
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %158 unwind label %165

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %159 = load ptr, ptr %22, align 8, !tbaa !40
  %160 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %159)
          to label %161 unwind label %169

161:                                              ; preds = %158
  %162 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef 0)
          to label %163 unwind label %169

163:                                              ; preds = %161
  store ptr %162, ptr %25, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %164 unwind label %169

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %196

165:                                              ; preds = %157, %147
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %23, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %24, align 4
  br label %200

169:                                              ; preds = %163, %161, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %23, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %200

173:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %174 = load ptr, ptr %22, align 8, !tbaa !40
  %175 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %174)
          to label %176 unwind label %188

176:                                              ; preds = %173
  %177 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %175, i32 noundef 0)
          to label %178 unwind label %188

178:                                              ; preds = %176
  store ptr %177, ptr %26, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %179 unwind label %188

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %180 = load ptr, ptr %22, align 8, !tbaa !40
  %181 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %180)
          to label %182 unwind label %192

182:                                              ; preds = %179
  %183 = load i32, ptr %13, align 4, !tbaa !32
  %184 = add i32 %183, 1
  %185 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef %184)
          to label %186 unwind label %192

186:                                              ; preds = %182
  store ptr %185, ptr %27, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %187 unwind label %192

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %196

188:                                              ; preds = %178, %176, %173
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %23, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %200

192:                                              ; preds = %186, %182, %179
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %23, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %200

196:                                              ; preds = %187, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %21, align 4, !tbaa !32
  %199 = add i32 %198, 1
  store i32 %199, ptr %21, align 4, !tbaa !32
  br label %142, !llvm.loop !139

200:                                              ; preds = %192, %188, %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %298

201:                                              ; preds = %146
  %202 = load ptr, ptr %12, align 8, !tbaa !136
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %256

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 144, ptr %28) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %205 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %206 = load ptr, ptr %8, align 8, !tbaa !30
  %207 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %208 unwind label %243

208:                                              ; preds = %204
  %209 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %210 unwind label %243

210:                                              ; preds = %208
  %211 = invoke noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef %206, i32 noundef %207, ptr noundef %209)
          to label %212 unwind label %243

212:                                              ; preds = %210
  store ptr %211, ptr %29, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %213 unwind label %243

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %214 = load i32, ptr %13, align 4, !tbaa !32
  %215 = load ptr, ptr %12, align 8, !tbaa !136
  %216 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %217 unwind label %247

217:                                              ; preds = %213
  %218 = getelementptr inbounds ptr, ptr %216, i64 1
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef %214, ptr noundef %218)
          to label %219 unwind label %247

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %220 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %221 unwind label %251

221:                                              ; preds = %219
  %222 = load ptr, ptr %8, align 8, !tbaa !30
  %223 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %224 unwind label %251

224:                                              ; preds = %221
  %225 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %226 unwind label %251

226:                                              ; preds = %224
  %227 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef %222, i32 noundef %223, ptr noundef %225)
          to label %228 unwind label %251

228:                                              ; preds = %226
  store ptr %227, ptr %30, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %229 unwind label %251

229:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %230 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %231 unwind label %247

231:                                              ; preds = %229
  %232 = invoke noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %233 unwind label %247

233:                                              ; preds = %231
  %234 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %235 unwind label %247

235:                                              ; preds = %233
  %236 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %237 unwind label %247

237:                                              ; preds = %235
  %238 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %230, i32 noundef %232, i32 noundef 0, i32 noundef %234, ptr noundef %236)
          to label %239 unwind label %247

239:                                              ; preds = %237
  %240 = load ptr, ptr %11, align 8, !tbaa !36
  %241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef %238)
          to label %242 unwind label %247

242:                                              ; preds = %239
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #3
  br label %297

243:                                              ; preds = %212, %210, %208, %204
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %23, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %255

247:                                              ; preds = %239, %237, %235, %233, %231, %229, %217, %213
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %23, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %24, align 4
  br label %255

251:                                              ; preds = %228, %226, %224, %221, %219
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %23, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %255

255:                                              ; preds = %251, %247, %243
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #3
  br label %298

256:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %257 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %258 unwind label %283

258:                                              ; preds = %256
  %259 = load ptr, ptr %8, align 8, !tbaa !30
  %260 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %261 unwind label %283

261:                                              ; preds = %258
  %262 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %263 unwind label %283

263:                                              ; preds = %261
  %264 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef %259, i32 noundef %260, ptr noundef %262)
          to label %265 unwind label %283

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %267 unwind label %283

267:                                              ; preds = %265
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(976) %266)
          to label %268 unwind label %283

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %269 = load ptr, ptr %8, align 8, !tbaa !30
  %270 = load i32, ptr %9, align 4, !tbaa !32
  %271 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.43) align 8 %32, ptr noundef nonnull align 8 dereferenceable(22) %67, ptr noundef %269, i32 noundef %270, ptr noundef %271)
          to label %272 unwind label %287

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %274 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %275 unwind label %291

275:                                              ; preds = %272
  %276 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %277 unwind label %291

277:                                              ; preds = %275
  %278 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef %274, ptr noundef %276)
          to label %279 unwind label %291

279:                                              ; preds = %277
  %280 = load ptr, ptr %11, align 8, !tbaa !36
  %281 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef %278)
          to label %282 unwind label %291

282:                                              ; preds = %279
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %297

283:                                              ; preds = %267, %265, %263, %261, %258, %256
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %23, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %24, align 4
  br label %296

287:                                              ; preds = %268
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %23, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %24, align 4
  br label %295

291:                                              ; preds = %279, %277, %275, %272
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %23, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %24, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %296

296:                                              ; preds = %295, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %298

297:                                              ; preds = %282, %242
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #3
  br label %969

298:                                              ; preds = %296, %255, %200
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #3
  br label %971

299:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store ptr null, ptr %33, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %300

300:                                              ; preds = %330, %299
  %301 = load i32, ptr %34, align 4, !tbaa !32
  %302 = load i32, ptr %9, align 4, !tbaa !32
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 11, ptr %16, align 4
  br label %333

305:                                              ; preds = %300
  %306 = load ptr, ptr %10, align 8, !tbaa !33
  %307 = load i32, ptr %34, align 4, !tbaa !32
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !40
  %311 = call noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %310)
  br i1 %311, label %312, label %319

312:                                              ; preds = %305
  %313 = load ptr, ptr %10, align 8, !tbaa !33
  %314 = load i32, ptr %34, align 4, !tbaa !32
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !40
  %318 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %317)
  store ptr %318, ptr %33, align 8, !tbaa !140
  br label %329

319:                                              ; preds = %305
  %320 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %321 = load ptr, ptr %10, align 8, !tbaa !33
  %322 = load i32, ptr %34, align 4, !tbaa !32
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !40
  %326 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %320, ptr noundef %325)
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  br label %330

328:                                              ; preds = %319
  store ptr null, ptr %33, align 8, !tbaa !140
  store i32 11, ptr %16, align 4
  br label %333

329:                                              ; preds = %312
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i32, ptr %34, align 4, !tbaa !32
  %332 = add i32 %331, 1
  store i32 %332, ptr %34, align 4, !tbaa !32
  br label %300, !llvm.loop !142

333:                                              ; preds = %328, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %33, align 8, !tbaa !140
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %413

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %338 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(976) %338)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !32
  br label %339

339:                                              ; preds = %381, %337
  %340 = load i32, ptr %36, align 4, !tbaa !32
  %341 = load i32, ptr %9, align 4, !tbaa !32
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %384

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %345 = load ptr, ptr %10, align 8, !tbaa !33
  %346 = load i32, ptr %36, align 4, !tbaa !32
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !40
  store ptr %349, ptr %37, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %351 = load ptr, ptr %37, align 8, !tbaa !40
  %352 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %350, ptr noundef %351)
          to label %353 unwind label %362

353:                                              ; preds = %344
  br i1 %352, label %354, label %366

354:                                              ; preds = %353
  %355 = load ptr, ptr %37, align 8, !tbaa !40
  %356 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %355)
          to label %357 unwind label %362

357:                                              ; preds = %354
  %358 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %356, i32 noundef 0)
          to label %359 unwind label %362

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %358)
          to label %361 unwind label %362

361:                                              ; preds = %359
  br label %380

362:                                              ; preds = %376, %373, %370, %366, %359, %357, %354, %344
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %23, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %412

366:                                              ; preds = %353
  %367 = load ptr, ptr %37, align 8, !tbaa !40
  %368 = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %367)
          to label %369 unwind label %362

369:                                              ; preds = %366
  br i1 %368, label %370, label %379

370:                                              ; preds = %369
  %371 = load ptr, ptr %37, align 8, !tbaa !40
  %372 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %371)
          to label %373 unwind label %362

373:                                              ; preds = %370
  store ptr %372, ptr %33, align 8, !tbaa !140
  %374 = load ptr, ptr %33, align 8, !tbaa !140
  %375 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %374)
          to label %376 unwind label %362

376:                                              ; preds = %373
  %377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %375)
          to label %378 unwind label %362

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %369
  br label %380

380:                                              ; preds = %379, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %36, align 4, !tbaa !32
  %383 = add i32 %382, 1
  store i32 %383, ptr %36, align 4, !tbaa !32
  br label %339, !llvm.loop !143

384:                                              ; preds = %343
  %385 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %386 unwind label %408

386:                                              ; preds = %384
  %387 = load ptr, ptr %8, align 8, !tbaa !30
  %388 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %389 unwind label %408

389:                                              ; preds = %386
  %390 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %391 unwind label %408

391:                                              ; preds = %389
  %392 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %385, ptr noundef %387, i32 noundef %388, ptr noundef %390)
          to label %393 unwind label %408

393:                                              ; preds = %391
  %394 = load ptr, ptr %11, align 8, !tbaa !36
  %395 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef %392)
          to label %396 unwind label %408

396:                                              ; preds = %393
  %397 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %398 unwind label %408

398:                                              ; preds = %396
  %399 = load ptr, ptr %33, align 8, !tbaa !140
  %400 = load ptr, ptr %11, align 8, !tbaa !36
  %401 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %402 unwind label %408

402:                                              ; preds = %398
  %403 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef %399, ptr noundef %401)
          to label %404 unwind label %408

404:                                              ; preds = %402
  %405 = load ptr, ptr %11, align 8, !tbaa !36
  %406 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef %403)
          to label %407 unwind label %408

407:                                              ; preds = %404
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %967

408:                                              ; preds = %404, %402, %398, %396, %393, %391, %389, %386, %384
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %23, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %24, align 4
  br label %412

412:                                              ; preds = %408, %362
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %968

413:                                              ; preds = %334
  %414 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
  %415 = load ptr, ptr %8, align 8, !tbaa !30
  %416 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %414, ptr noundef %415)
  br i1 %416, label %417, label %439

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %419 = load ptr, ptr %10, align 8, !tbaa !33
  %420 = getelementptr inbounds ptr, ptr %419, i64 0
  %421 = load ptr, ptr %420, align 8, !tbaa !40
  %422 = call noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %418, ptr noundef %421)
  br i1 %422, label %423, label %439

423:                                              ; preds = %417
  %424 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
  %425 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %426 = load ptr, ptr %10, align 8, !tbaa !33
  %427 = getelementptr inbounds ptr, ptr %426, i64 0
  %428 = load ptr, ptr %427, align 8, !tbaa !40
  %429 = call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %425, ptr noundef %428)
  %430 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %424, ptr noundef %429)
  br i1 %430, label %431, label %439

431:                                              ; preds = %423
  %432 = load ptr, ptr %10, align 8, !tbaa !33
  %433 = getelementptr inbounds ptr, ptr %432, i64 0
  %434 = load ptr, ptr %433, align 8, !tbaa !40
  %435 = call noundef ptr @_Z6to_appP3ast(ptr noundef %434)
  %436 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %435, i32 noundef 0)
  %437 = load ptr, ptr %11, align 8, !tbaa !36
  %438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef %436)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %967

439:                                              ; preds = %423, %417, %413
  %440 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
  %441 = load ptr, ptr %8, align 8, !tbaa !30
  %442 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef %441)
  br i1 %442, label %443, label %773

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 56, ptr %38) #3
  call void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr %39) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  store i8 0, ptr %40, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !32
  %444 = load i32, ptr %9, align 4, !tbaa !32
  %445 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef %444, ptr noundef %445)
          to label %446 unwind label %453

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !32
  br label %447

447:                                              ; preds = %515, %446
  %448 = load i32, ptr %42, align 4, !tbaa !32
  %449 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %450 unwind label %457

450:                                              ; preds = %447
  %451 = icmp ult i32 %448, %449
  br i1 %451, label %461, label %452

452:                                              ; preds = %450
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %519

453:                                              ; preds = %764, %762, %760, %756, %755, %753, %751, %519, %443
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %23, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %24, align 4
  br label %772

457:                                              ; preds = %447
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %23, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %24, align 4
  br label %518

461:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %462 = load i32, ptr %42, align 4, !tbaa !32
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef %462)
          to label %464 unwind label %470

464:                                              ; preds = %461
  %465 = load ptr, ptr %463, align 8, !tbaa !40
  store ptr %465, ptr %43, align 8, !tbaa !40
  %466 = load ptr, ptr %43, align 8, !tbaa !40
  %467 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %466)
          to label %468 unwind label %470

468:                                              ; preds = %464
  br i1 %467, label %469, label %474

469:                                              ; preds = %468
  store i8 1, ptr %40, align 1, !tbaa !42
  br label %514

470:                                              ; preds = %507, %504, %502, %500, %498, %495, %493, %490, %488, %485, %481, %479, %474, %464, %461
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %23, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %518

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %476 = load ptr, ptr %43, align 8, !tbaa !40
  %477 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %475, ptr noundef %476)
          to label %478 unwind label %470

478:                                              ; preds = %474
  br i1 %477, label %479, label %502

479:                                              ; preds = %478
  %480 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %481 unwind label %470

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %483 = load ptr, ptr %43, align 8, !tbaa !40
  %484 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %482, ptr noundef %483)
          to label %485 unwind label %470

485:                                              ; preds = %481
  %486 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef %484)
          to label %487 unwind label %470

487:                                              ; preds = %485
  br i1 %486, label %488, label %502

488:                                              ; preds = %487
  %489 = load ptr, ptr %43, align 8, !tbaa !40
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %489, i1 noundef zeroext true)
          to label %490 unwind label %470

490:                                              ; preds = %488
  %491 = load ptr, ptr %43, align 8, !tbaa !40
  %492 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %491)
          to label %493 unwind label %470

493:                                              ; preds = %490
  %494 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %492)
          to label %495 unwind label %470

495:                                              ; preds = %493
  %496 = load ptr, ptr %43, align 8, !tbaa !40
  %497 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %496)
          to label %498 unwind label %470

498:                                              ; preds = %495
  %499 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %497)
          to label %500 unwind label %470

500:                                              ; preds = %498
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef %494, ptr noundef %499)
          to label %501 unwind label %470

501:                                              ; preds = %500
  br label %513

502:                                              ; preds = %487, %478
  %503 = load ptr, ptr %43, align 8, !tbaa !40
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %503, i1 noundef zeroext true)
          to label %504 unwind label %470

504:                                              ; preds = %502
  %505 = load i32, ptr %42, align 4, !tbaa !32
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef %505)
          to label %507 unwind label %470

507:                                              ; preds = %504
  %508 = load ptr, ptr %506, align 8, !tbaa !40
  %509 = load i32, ptr %41, align 4, !tbaa !32
  %510 = add i32 %509, 1
  store i32 %510, ptr %41, align 4, !tbaa !32
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef %509)
          to label %512 unwind label %470

512:                                              ; preds = %507
  store ptr %508, ptr %511, align 8, !tbaa !40
  br label %513

513:                                              ; preds = %512, %501
  br label %514

514:                                              ; preds = %513, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %42, align 4, !tbaa !32
  %517 = add i32 %516, 1
  store i32 %517, ptr %42, align 4, !tbaa !32
  br label %447, !llvm.loop !144

518:                                              ; preds = %470, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %772

519:                                              ; preds = %452
  %520 = load i32, ptr %41, align 4, !tbaa !32
  invoke void @_ZN6bufferIP4exprLb0ELj16EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef %520)
          to label %521 unwind label %453

521:                                              ; preds = %519
  store i32 0, ptr %41, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store ptr %39, ptr %44, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %522 = load ptr, ptr %44, align 8, !tbaa !145
  %523 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %522)
          to label %524 unwind label %533

524:                                              ; preds = %521
  store ptr %523, ptr %45, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %525 = load ptr, ptr %44, align 8, !tbaa !145
  %526 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %525)
          to label %527 unwind label %537

527:                                              ; preds = %524
  store ptr %526, ptr %46, align 8, !tbaa !33
  br label %528

528:                                              ; preds = %740, %527
  %529 = load ptr, ptr %45, align 8, !tbaa !33
  %530 = load ptr, ptr %46, align 8, !tbaa !33
  %531 = icmp ne ptr %529, %530
  br i1 %531, label %541, label %532

532:                                              ; preds = %528
  store i32 20, ptr %16, align 4
  br label %744

533:                                              ; preds = %521
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %23, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %24, align 4
  br label %747

537:                                              ; preds = %524
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %23, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %24, align 4
  br label %746

541:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %542 = load ptr, ptr %45, align 8, !tbaa !33
  %543 = load ptr, ptr %542, align 8, !tbaa !40
  store ptr %543, ptr %47, align 8, !tbaa !40
  %544 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %545 = load ptr, ptr %47, align 8, !tbaa !40
  %546 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %544, ptr noundef %545)
          to label %547 unwind label %583

547:                                              ; preds = %541
  br i1 %546, label %548, label %734

548:                                              ; preds = %547
  %549 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %550 unwind label %583

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %552 = load ptr, ptr %47, align 8, !tbaa !40
  %553 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %551, ptr noundef %552)
          to label %554 unwind label %583

554:                                              ; preds = %550
  %555 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef %553)
          to label %556 unwind label %583

556:                                              ; preds = %554
  br i1 %555, label %557, label %734

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %558 = load ptr, ptr %47, align 8, !tbaa !40
  %559 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %558)
          to label %560 unwind label %587

560:                                              ; preds = %557
  %561 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %559, i32 noundef 0)
          to label %562 unwind label %587

562:                                              ; preds = %560
  store ptr %561, ptr %48, align 8, !tbaa !40
  %563 = load ptr, ptr %48, align 8, !tbaa !40
  %564 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %563)
          to label %565 unwind label %587

565:                                              ; preds = %562
  br i1 %564, label %566, label %600

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %567 = load ptr, ptr %8, align 8, !tbaa !30
  %568 = load i32, ptr %9, align 4, !tbaa !32
  %569 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.43) align 8 %49, ptr noundef nonnull align 8 dereferenceable(22) %67, ptr noundef %567, i32 noundef %568, ptr noundef %569)
          to label %570 unwind label %591

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %572 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %573 unwind label %595

573:                                              ; preds = %570
  %574 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %575 unwind label %595

575:                                              ; preds = %573
  %576 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %574)
          to label %577 unwind label %595

577:                                              ; preds = %575
  %578 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef %572, ptr noundef %576)
          to label %579 unwind label %595

579:                                              ; preds = %577
  %580 = load ptr, ptr %11, align 8, !tbaa !36
  %581 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %580, ptr noundef %578)
          to label %582 unwind label %595

582:                                              ; preds = %579
  store i32 4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %730

583:                                              ; preds = %554, %550, %548, %541
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %23, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %24, align 4
  br label %743

587:                                              ; preds = %611, %607, %605, %600, %562, %560, %557
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %23, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %24, align 4
  br label %733

591:                                              ; preds = %566
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %23, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %24, align 4
  br label %599

595:                                              ; preds = %579, %577, %575, %573, %570
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %23, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %24, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %599

599:                                              ; preds = %595, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %733

600:                                              ; preds = %565
  %601 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %602 = load ptr, ptr %48, align 8, !tbaa !40
  %603 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %601, ptr noundef %602)
          to label %604 unwind label %587

604:                                              ; preds = %600
  br i1 %603, label %605, label %729

605:                                              ; preds = %604
  %606 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %607 unwind label %587

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %609 = load ptr, ptr %48, align 8, !tbaa !40
  %610 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %608, ptr noundef %609)
          to label %611 unwind label %587

611:                                              ; preds = %607
  %612 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %606, ptr noundef %610)
          to label %613 unwind label %587

613:                                              ; preds = %611
  br i1 %612, label %614, label %729

614:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 0, ptr %50, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 144, ptr %51) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  store i8 0, ptr %52, align 1, !tbaa !42
  %615 = load ptr, ptr %48, align 8, !tbaa !40
  %616 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %615)
          to label %617 unwind label %632

617:                                              ; preds = %614
  %618 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %616)
          to label %619 unwind label %632

619:                                              ; preds = %617
  %620 = load ptr, ptr %48, align 8, !tbaa !40
  %621 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %620)
          to label %622 unwind label %632

622:                                              ; preds = %619
  %623 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %621)
          to label %624 unwind label %632

624:                                              ; preds = %622
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef %618, ptr noundef %623)
          to label %625 unwind label %632

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !32
  br label %626

626:                                              ; preds = %690, %625
  %627 = load i32, ptr %53, align 4, !tbaa !32
  %628 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %629 unwind label %636

629:                                              ; preds = %626
  %630 = icmp ult i32 %627, %628
  br i1 %630, label %640, label %631

631:                                              ; preds = %629
  store i32 22, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %694

632:                                              ; preds = %703, %701, %699, %694, %624, %622, %619, %617, %614
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %23, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %24, align 4
  br label %728

636:                                              ; preds = %626
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %23, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %24, align 4
  br label %693

640:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %641 = load i32, ptr %53, align 4, !tbaa !32
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef %641)
          to label %643 unwind label %649

643:                                              ; preds = %640
  %644 = load ptr, ptr %642, align 8, !tbaa !40
  store ptr %644, ptr %54, align 8, !tbaa !40
  %645 = load ptr, ptr %54, align 8, !tbaa !40
  %646 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %645)
          to label %647 unwind label %649

647:                                              ; preds = %643
  br i1 %646, label %648, label %653

648:                                              ; preds = %647
  store i8 1, ptr %40, align 1, !tbaa !42
  store i8 1, ptr %52, align 1, !tbaa !42
  br label %689

649:                                              ; preds = %682, %679, %677, %675, %672, %670, %667, %664, %660, %658, %653, %643, %640
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %23, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %693

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %655 = load ptr, ptr %54, align 8, !tbaa !40
  %656 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %654, ptr noundef %655)
          to label %657 unwind label %649

657:                                              ; preds = %653
  br i1 %656, label %658, label %679

658:                                              ; preds = %657
  %659 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %660 unwind label %649

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %662 = load ptr, ptr %54, align 8, !tbaa !40
  %663 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %661, ptr noundef %662)
          to label %664 unwind label %649

664:                                              ; preds = %660
  %665 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %659, ptr noundef %663)
          to label %666 unwind label %649

666:                                              ; preds = %664
  br i1 %665, label %667, label %679

667:                                              ; preds = %666
  %668 = load ptr, ptr %54, align 8, !tbaa !40
  %669 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %668)
          to label %670 unwind label %649

670:                                              ; preds = %667
  %671 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %669)
          to label %672 unwind label %649

672:                                              ; preds = %670
  %673 = load ptr, ptr %54, align 8, !tbaa !40
  %674 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %673)
          to label %675 unwind label %649

675:                                              ; preds = %672
  %676 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %674)
          to label %677 unwind label %649

677:                                              ; preds = %675
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef %671, ptr noundef %676)
          to label %678 unwind label %649

678:                                              ; preds = %677
  br label %688

679:                                              ; preds = %666, %657
  %680 = load i32, ptr %53, align 4, !tbaa !32
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef %680)
          to label %682 unwind label %649

682:                                              ; preds = %679
  %683 = load ptr, ptr %681, align 8, !tbaa !40
  %684 = load i32, ptr %50, align 4, !tbaa !32
  %685 = add i32 %684, 1
  store i32 %685, ptr %50, align 4, !tbaa !32
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef %684)
          to label %687 unwind label %649

687:                                              ; preds = %682
  store ptr %683, ptr %686, align 8, !tbaa !40
  br label %688

688:                                              ; preds = %687, %678
  br label %689

689:                                              ; preds = %688, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %53, align 4, !tbaa !32
  %692 = add i32 %691, 1
  store i32 %692, ptr %53, align 4, !tbaa !32
  br label %626, !llvm.loop !147

693:                                              ; preds = %649, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %728

694:                                              ; preds = %631
  %695 = load i32, ptr %50, align 4, !tbaa !32
  invoke void @_ZN6bufferIP4exprLb0ELj16EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef %695)
          to label %696 unwind label %632

696:                                              ; preds = %694
  %697 = load i8, ptr %52, align 1, !tbaa !42, !range !43, !noundef !44
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %727

699:                                              ; preds = %696
  %700 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %701 unwind label %632

701:                                              ; preds = %699
  %702 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %703 unwind label %632

703:                                              ; preds = %701
  invoke void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_"(ptr noundef %700, ptr noundef %702)
          to label %704 unwind label %632

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %705 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %706 = load ptr, ptr %8, align 8, !tbaa !30
  %707 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %708 unwind label %723

708:                                              ; preds = %704
  %709 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %710 unwind label %723

710:                                              ; preds = %708
  %711 = invoke noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %705, ptr noundef %706, i32 noundef %707, ptr noundef %709)
          to label %712 unwind label %723

712:                                              ; preds = %710
  store ptr %711, ptr %55, align 8, !tbaa !40
  %713 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %714 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %715 unwind label %723

715:                                              ; preds = %712
  %716 = invoke noundef ptr @_ZN11ast_manager11mk_not_declEv(ptr noundef nonnull align 8 dereferenceable(976) %714)
          to label %717 unwind label %723

717:                                              ; preds = %715
  %718 = invoke noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %713, ptr noundef %716, i32 noundef 1, ptr noundef %55)
          to label %719 unwind label %723

719:                                              ; preds = %717
  %720 = load i32, ptr %41, align 4, !tbaa !32
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef %720)
          to label %722 unwind label %723

722:                                              ; preds = %719
  store ptr %718, ptr %721, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %727

723:                                              ; preds = %719, %717, %715, %712, %710, %708, %704
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %23, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %728

727:                                              ; preds = %722, %696
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %51) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %729

728:                                              ; preds = %723, %693, %632
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %51) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %733

729:                                              ; preds = %727, %613, %604
  store i32 0, ptr %16, align 4
  br label %730

730:                                              ; preds = %729, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  %731 = load i32, ptr %16, align 4
  switch i32 %731, label %737 [
    i32 0, label %732
  ]

732:                                              ; preds = %730
  br label %734

733:                                              ; preds = %728, %599, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %743

734:                                              ; preds = %732, %556, %547
  %735 = load i32, ptr %41, align 4, !tbaa !32
  %736 = add i32 %735, 1
  store i32 %736, ptr %41, align 4, !tbaa !32
  store i32 0, ptr %16, align 4
  br label %737

737:                                              ; preds = %734, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %738 = load i32, ptr %16, align 4
  switch i32 %738, label %744 [
    i32 0, label %739
  ]

739:                                              ; preds = %737
  br label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %45, align 8, !tbaa !33
  %742 = getelementptr inbounds nuw ptr, ptr %741, i32 1
  store ptr %742, ptr %45, align 8, !tbaa !33
  br label %528

743:                                              ; preds = %733, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %746

744:                                              ; preds = %737, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  %745 = load i32, ptr %16, align 4
  switch i32 %745, label %769 [
    i32 20, label %748
  ]

746:                                              ; preds = %743, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %747

747:                                              ; preds = %746, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %772

748:                                              ; preds = %744
  %749 = load i8, ptr %40, align 1, !tbaa !42, !range !43, !noundef !44
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %768

751:                                              ; preds = %748
  %752 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %753 unwind label %453

753:                                              ; preds = %751
  %754 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %755 unwind label %453

755:                                              ; preds = %753
  invoke void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EvT_SD_T0_"(ptr noundef %752, ptr noundef %754)
          to label %756 unwind label %453

756:                                              ; preds = %755
  %757 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %758 = load ptr, ptr %8, align 8, !tbaa !30
  %759 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %760 unwind label %453

760:                                              ; preds = %756
  %761 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %762 unwind label %453

762:                                              ; preds = %760
  %763 = invoke noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %757, ptr noundef %758, i32 noundef %759, ptr noundef %761)
          to label %764 unwind label %453

764:                                              ; preds = %762
  %765 = load ptr, ptr %11, align 8, !tbaa !36
  %766 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %765, ptr noundef %763)
          to label %767 unwind label %453

767:                                              ; preds = %764
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %769

768:                                              ; preds = %748
  store i32 0, ptr %16, align 4
  br label %769

769:                                              ; preds = %768, %767, %744
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %39) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #3
  %770 = load i32, ptr %16, align 4
  switch i32 %770, label %967 [
    i32 0, label %771
  ]

771:                                              ; preds = %769
  br label %773

772:                                              ; preds = %747, %518, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %39) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #3
  br label %968

773:                                              ; preds = %771, %439
  %774 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
  %775 = load ptr, ptr %8, align 8, !tbaa !30
  %776 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %774, ptr noundef %775)
  br i1 %776, label %777, label %966

777:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 56, ptr %56) #3
  call void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56)
  call void @llvm.lifetime.start.p0(i64 144, ptr %57) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #3
  %778 = load i32, ptr %9, align 4, !tbaa !32
  %779 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef %778, ptr noundef %779)
          to label %780 unwind label %787

780:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 0, ptr %58, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  store i8 0, ptr %59, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  store i32 0, ptr %60, align 4, !tbaa !32
  br label %781

781:                                              ; preds = %849, %780
  %782 = load i32, ptr %60, align 4, !tbaa !32
  %783 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %784 unwind label %791

784:                                              ; preds = %781
  %785 = icmp ult i32 %782, %783
  br i1 %785, label %795, label %786

786:                                              ; preds = %784
  store i32 25, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %853

787:                                              ; preds = %777
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %23, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %24, align 4
  br label %965

791:                                              ; preds = %781
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %23, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %24, align 4
  br label %852

795:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %796 = load i32, ptr %60, align 4, !tbaa !32
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef %796)
          to label %798 unwind label %804

798:                                              ; preds = %795
  %799 = load ptr, ptr %797, align 8, !tbaa !40
  store ptr %799, ptr %61, align 8, !tbaa !40
  %800 = load ptr, ptr %61, align 8, !tbaa !40
  %801 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %800)
          to label %802 unwind label %804

802:                                              ; preds = %798
  br i1 %801, label %803, label %808

803:                                              ; preds = %802
  store i8 1, ptr %59, align 1, !tbaa !42
  br label %848

804:                                              ; preds = %841, %838, %836, %834, %832, %829, %827, %824, %822, %819, %815, %813, %808, %798, %795
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %23, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %852

808:                                              ; preds = %802
  %809 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %810 = load ptr, ptr %61, align 8, !tbaa !40
  %811 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %809, ptr noundef %810)
          to label %812 unwind label %804

812:                                              ; preds = %808
  br i1 %811, label %813, label %836

813:                                              ; preds = %812
  %814 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %815 unwind label %804

815:                                              ; preds = %813
  %816 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %817 = load ptr, ptr %61, align 8, !tbaa !40
  %818 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %816, ptr noundef %817)
          to label %819 unwind label %804

819:                                              ; preds = %815
  %820 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %814, ptr noundef %818)
          to label %821 unwind label %804

821:                                              ; preds = %819
  br i1 %820, label %822, label %836

822:                                              ; preds = %821
  %823 = load ptr, ptr %61, align 8, !tbaa !40
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %823, i1 noundef zeroext true)
          to label %824 unwind label %804

824:                                              ; preds = %822
  %825 = load ptr, ptr %61, align 8, !tbaa !40
  %826 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %825)
          to label %827 unwind label %804

827:                                              ; preds = %824
  %828 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %826)
          to label %829 unwind label %804

829:                                              ; preds = %827
  %830 = load ptr, ptr %61, align 8, !tbaa !40
  %831 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %830)
          to label %832 unwind label %804

832:                                              ; preds = %829
  %833 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %831)
          to label %834 unwind label %804

834:                                              ; preds = %832
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef %828, ptr noundef %833)
          to label %835 unwind label %804

835:                                              ; preds = %834
  br label %847

836:                                              ; preds = %821, %812
  %837 = load ptr, ptr %61, align 8, !tbaa !40
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %837, i1 noundef zeroext true)
          to label %838 unwind label %804

838:                                              ; preds = %836
  %839 = load i32, ptr %60, align 4, !tbaa !32
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef %839)
          to label %841 unwind label %804

841:                                              ; preds = %838
  %842 = load ptr, ptr %840, align 8, !tbaa !40
  %843 = load i32, ptr %58, align 4, !tbaa !32
  %844 = add i32 %843, 1
  store i32 %844, ptr %58, align 4, !tbaa !32
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef %843)
          to label %846 unwind label %804

846:                                              ; preds = %841
  store ptr %842, ptr %845, align 8, !tbaa !40
  br label %847

847:                                              ; preds = %846, %835
  br label %848

848:                                              ; preds = %847, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %60, align 4, !tbaa !32
  %851 = add i32 %850, 1
  store i32 %851, ptr %60, align 4, !tbaa !32
  br label %781, !llvm.loop !148

852:                                              ; preds = %804, %791
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %964

853:                                              ; preds = %786
  %854 = load i32, ptr %58, align 4, !tbaa !32
  invoke void @_ZN6bufferIP4exprLb0ELj16EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef %854)
          to label %855 unwind label %867

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  store ptr %57, ptr %62, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %856 = load ptr, ptr %62, align 8, !tbaa !145
  %857 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %856)
          to label %858 unwind label %871

858:                                              ; preds = %855
  store ptr %857, ptr %63, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %859 = load ptr, ptr %62, align 8, !tbaa !145
  %860 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %859)
          to label %861 unwind label %875

861:                                              ; preds = %858
  store ptr %860, ptr %64, align 8, !tbaa !33
  br label %862

862:                                              ; preds = %937, %861
  %863 = load ptr, ptr %63, align 8, !tbaa !33
  %864 = load ptr, ptr %64, align 8, !tbaa !33
  %865 = icmp ne ptr %863, %864
  br i1 %865, label %879, label %866

866:                                              ; preds = %862
  store i32 28, ptr %16, align 4
  br label %941

867:                                              ; preds = %956, %954, %952, %948, %853
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %23, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %24, align 4
  br label %964

871:                                              ; preds = %855
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %23, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %24, align 4
  br label %944

875:                                              ; preds = %858
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %23, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %24, align 4
  br label %943

879:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %880 = load ptr, ptr %63, align 8, !tbaa !33
  %881 = load ptr, ptr %880, align 8, !tbaa !40
  store ptr %881, ptr %65, align 8, !tbaa !40
  %882 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %883 = load ptr, ptr %65, align 8, !tbaa !40
  %884 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %882, ptr noundef %883)
          to label %885 unwind label %920

885:                                              ; preds = %879
  br i1 %884, label %886, label %933

886:                                              ; preds = %885
  %887 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %888 unwind label %920

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %890 = load ptr, ptr %65, align 8, !tbaa !40
  %891 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %889, ptr noundef %890)
          to label %892 unwind label %920

892:                                              ; preds = %888
  %893 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %887, ptr noundef %891)
          to label %894 unwind label %920

894:                                              ; preds = %892
  br i1 %893, label %895, label %933

895:                                              ; preds = %894
  %896 = load ptr, ptr %65, align 8, !tbaa !40
  %897 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %896)
          to label %898 unwind label %920

898:                                              ; preds = %895
  %899 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %897, i32 noundef 0)
          to label %900 unwind label %920

900:                                              ; preds = %898
  %901 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %899)
          to label %902 unwind label %920

902:                                              ; preds = %900
  br i1 %901, label %903, label %933

903:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %904 = load ptr, ptr %8, align 8, !tbaa !30
  %905 = load i32, ptr %9, align 4, !tbaa !32
  %906 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.43) align 8 %66, ptr noundef nonnull align 8 dereferenceable(22) %67, ptr noundef %904, i32 noundef %905, ptr noundef %906)
          to label %907 unwind label %924

907:                                              ; preds = %903
  %908 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %909 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %910 unwind label %928

910:                                              ; preds = %907
  %911 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
          to label %912 unwind label %928

912:                                              ; preds = %910
  %913 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %911)
          to label %914 unwind label %928

914:                                              ; preds = %912
  %915 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef %909, ptr noundef %913)
          to label %916 unwind label %928

916:                                              ; preds = %914
  %917 = load ptr, ptr %11, align 8, !tbaa !36
  %918 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %917, ptr noundef %915)
          to label %919 unwind label %928

919:                                              ; preds = %916
  store i32 4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  br label %934

920:                                              ; preds = %900, %898, %895, %892, %888, %886, %879
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %23, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %24, align 4
  br label %940

924:                                              ; preds = %903
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %23, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %24, align 4
  br label %932

928:                                              ; preds = %916, %914, %912, %910, %907
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %23, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %24, align 4
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #3
  br label %932

932:                                              ; preds = %928, %924
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  br label %940

933:                                              ; preds = %902, %894, %885
  store i32 0, ptr %16, align 4
  br label %934

934:                                              ; preds = %933, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  %935 = load i32, ptr %16, align 4
  switch i32 %935, label %941 [
    i32 0, label %936
  ]

936:                                              ; preds = %934
  br label %937

937:                                              ; preds = %936
  %938 = load ptr, ptr %63, align 8, !tbaa !33
  %939 = getelementptr inbounds nuw ptr, ptr %938, i32 1
  store ptr %939, ptr %63, align 8, !tbaa !33
  br label %862

940:                                              ; preds = %932, %920
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %943

941:                                              ; preds = %934, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  %942 = load i32, ptr %16, align 4
  switch i32 %942, label %961 [
    i32 28, label %945
  ]

943:                                              ; preds = %940, %875
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %944

944:                                              ; preds = %943, %871
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %964

945:                                              ; preds = %941
  %946 = load i8, ptr %59, align 1, !tbaa !42, !range !43, !noundef !44
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %960

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw %class.array_rewriter, ptr %67, i32 0, i32 0
  %950 = load ptr, ptr %8, align 8, !tbaa !30
  %951 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %952 unwind label %867

952:                                              ; preds = %948
  %953 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %954 unwind label %867

954:                                              ; preds = %952
  %955 = invoke noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %949, ptr noundef %950, i32 noundef %951, ptr noundef %953)
          to label %956 unwind label %867

956:                                              ; preds = %954
  %957 = load ptr, ptr %11, align 8, !tbaa !36
  %958 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %957, ptr noundef %955)
          to label %959 unwind label %867

959:                                              ; preds = %956
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %961

960:                                              ; preds = %945
  store i32 0, ptr %16, align 4
  br label %961

961:                                              ; preds = %960, %959, %941
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %57) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #3
  %962 = load i32, ptr %16, align 4
  switch i32 %962, label %967 [
    i32 0, label %963
  ]

963:                                              ; preds = %961
  br label %966

964:                                              ; preds = %944, %867, %852
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %965

965:                                              ; preds = %964, %787
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %57) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #3
  br label %968

966:                                              ; preds = %963, %773
  store i32 5, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %967

967:                                              ; preds = %966, %961, %769, %431, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %969

968:                                              ; preds = %965, %772, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %971

969:                                              ; preds = %967, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %970 = load i32, ptr %6, align 4
  ret i32 %970

971:                                              ; preds = %968, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %23, align 8
  %974 = load i32, ptr %24, align 4
  %975 = insertvalue { ptr, i32 } poison, ptr %973, 0
  %976 = insertvalue { ptr, i32 } %975, i32 %974, 1
  resume { ptr, i32 } %976

977:                                              ; preds = %132
  unreachable
}

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter12mk_set_unionEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %17)
  store i32 4, ptr %5, align 4
  br label %33

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = sub i32 %21, 2
  %23 = call noundef i32 @_Z18unsigned2br_statusj(i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw %class.array_rewriter, ptr %11, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %11)
  %26 = call noundef ptr @_ZN11ast_manager10mk_or_declEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
  %32 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %33

33:                                               ; preds = %20, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter16mk_set_intersectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %17)
  store i32 4, ptr %5, align 4
  br label %33

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = sub i32 %21, 2
  %23 = call noundef i32 @_Z18unsigned2br_statusj(i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw %class.array_rewriter, ptr %11, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %11)
  %26 = call noundef ptr @_ZN11ast_manager11mk_and_declEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
  %32 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %33

33:                                               ; preds = %20, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %9)
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %class.array_rewriter, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = call noundef ptr @_ZN10array_util12mk_empty_setEP4sort(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19)
  %21 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %16, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %9)
  %11 = call noundef ptr @_ZN11ast_manager11mk_not_declEv(ptr noundef nonnull align 8 dereferenceable(976) %10)
  store ptr %11, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %9, ptr noundef %12, i32 noundef 1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %14, ptr %8, align 4, !tbaa !38
  %15 = load i32, ptr %8, align 4, !tbaa !38
  %16 = icmp eq i32 5, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %class.array_rewriter, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i32 noundef 1, ptr noundef %5)
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %20)
  store i32 4, ptr %8, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %17, %3
  %24 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %11, ptr %9, align 8, !tbaa !40
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = getelementptr inbounds nuw %class.array_rewriter, ptr %10, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %10)
  %15 = call noundef ptr @_ZN11ast_manager11mk_not_declEv(ptr noundef nonnull align 8 dereferenceable(976) %14)
  %16 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15, i32 noundef 1, ptr noundef %7)
  store ptr %16, ptr %12, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %class.array_rewriter, ptr %10, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %10)
  %19 = call noundef ptr @_ZN11ast_manager11mk_and_declEv(ptr noundef nonnull align 8 dereferenceable(976) %18)
  %20 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %21 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19, i32 noundef 2, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %46, %4
  %14 = load i32, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %11, align 4
  br label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = load i32, ptr %10, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = load i32, ptr %10, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp eq ptr %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %46

31:                                               ; preds = %18
  %32 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %12)
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = load i32, ptr %10, align 4, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = load i32, ptr %10, align 4, !tbaa !32
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %37, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

45:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %30
  %47 = load i32, ptr %10, align 4, !tbaa !32
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !32
  br label %13, !llvm.loop !149

49:                                               ; preds = %45, %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %5, align 4
  ret i32 %53

54:                                               ; preds = %49
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !152
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !157
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %18, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !157
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  call void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !32
  br label %9, !llvm.loop !161

22:                                               ; preds = %13
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.array_rewriter, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6lex_ltjPKP4exprS2_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !157
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %18, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !157
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ptr_buffer, align 8
  %11 = alloca %class.ptr_buffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %193, %4
  %30 = getelementptr inbounds nuw %class.array_rewriter, ptr %25, i32 0, i32 0
  %31 = load ptr, ptr %12, align 8, !tbaa !40
  %32 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %31)
          to label %33 unwind label %55

33:                                               ; preds = %29
  br i1 %32, label %34, label %37

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4, !tbaa !32
  %36 = icmp ult i32 %35, 10
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i1 [ false, %33 ], [ %36, %34 ]
  br i1 %38, label %39, label %195

39:                                               ; preds = %37
  %40 = load i32, ptr %13, align 4, !tbaa !32
  %41 = add i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = sub i32 %42, 2
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %46)
          to label %48 unwind label %59

48:                                               ; preds = %39
  %49 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = getelementptr inbounds ptr, ptr %49, i64 1
  %52 = invoke noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %25, i32 noundef %43, ptr noundef %45, ptr noundef %51)
          to label %53 unwind label %59

53:                                               ; preds = %50
  store i32 %52, ptr %16, align 4, !tbaa !134
  %54 = load i32, ptr %16, align 4, !tbaa !134
  switch i32 %54, label %190 [
    i32 0, label %63
    i32 1, label %64
    i32 -1, label %183
  ]

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  br label %198

59:                                               ; preds = %187, %184, %183, %179, %177, %175, %172, %144, %69, %67, %64, %50, %48, %39
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  br label %194

63:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %191

64:                                               ; preds = %53
  %65 = load ptr, ptr %12, align 8, !tbaa !40
  %66 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %65)
          to label %67 unwind label %59

67:                                               ; preds = %64
  %68 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0)
          to label %69 unwind label %59

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !36
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %68)
          to label %72 unwind label %59

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %73 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %74 unwind label %80

74:                                               ; preds = %72
  store i32 %73, ptr %18, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %141, %74
  %76 = load i32, ptr %18, align 4, !tbaa !32
  %77 = add i32 %76, -1
  store i32 %77, ptr %18, align 4, !tbaa !32
  %78 = icmp ugt i32 %76, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %144

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %143

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %85 = load i32, ptr %18, align 4, !tbaa !32
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %85)
          to label %87 unwind label %103

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !40
  store ptr %88, ptr %19, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %89 unwind label %103

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %90 = load ptr, ptr %9, align 8, !tbaa !36
  %91 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %92 unwind label %107

92:                                               ; preds = %89
  store ptr %91, ptr %20, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %93 unwind label %107

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !32
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i32, ptr %21, align 4, !tbaa !32
  %96 = load ptr, ptr %19, align 8, !tbaa !40
  %97 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %96)
          to label %98 unwind label %111

98:                                               ; preds = %94
  %99 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %100 unwind label %111

100:                                              ; preds = %98
  %101 = icmp ult i32 %95, %99
  br i1 %101, label %115, label %102

102:                                              ; preds = %100
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %131

103:                                              ; preds = %138, %136, %134, %131, %87, %84
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  br label %142

107:                                              ; preds = %92, %89
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %14, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %142

111:                                              ; preds = %98, %94
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %14, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %15, align 4
  br label %130

115:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %116 = load ptr, ptr %19, align 8, !tbaa !40
  %117 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %116)
          to label %118 unwind label %126

118:                                              ; preds = %115
  %119 = load i32, ptr %21, align 4, !tbaa !32
  %120 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef %119)
          to label %121 unwind label %126

121:                                              ; preds = %118
  store ptr %120, ptr %22, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %122 unwind label %126

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %21, align 4, !tbaa !32
  %125 = add i32 %124, 1
  store i32 %125, ptr %21, align 4, !tbaa !32
  br label %94, !llvm.loop !162

126:                                              ; preds = %121, %118, %115
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %130

130:                                              ; preds = %126, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %142

131:                                              ; preds = %102
  %132 = getelementptr inbounds nuw %class.array_rewriter, ptr %25, i32 0, i32 0
  %133 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %134 unwind label %103

134:                                              ; preds = %131
  %135 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %136 unwind label %103

136:                                              ; preds = %134
  %137 = invoke noundef ptr @_ZNK10array_util8mk_storeEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef %133, ptr noundef %135)
          to label %138 unwind label %103

138:                                              ; preds = %136
  %139 = load ptr, ptr %9, align 8, !tbaa !36
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef %137)
          to label %141 unwind label %103

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %75, !llvm.loop !163

142:                                              ; preds = %130, %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %143

143:                                              ; preds = %142, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %194

144:                                              ; preds = %79
  invoke void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %145 unwind label %59

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %146 = load ptr, ptr %9, align 8, !tbaa !36
  %147 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %148 unwind label %155

148:                                              ; preds = %145
  store ptr %147, ptr %23, align 8, !tbaa !40
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %149 unwind label %155

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 1, ptr %24, align 4, !tbaa !32
  br label %150

150:                                              ; preds = %165, %149
  %151 = load i32, ptr %24, align 4, !tbaa !32
  %152 = load i32, ptr %7, align 4, !tbaa !32
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  store i32 10, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %172

155:                                              ; preds = %148, %145
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %194

159:                                              ; preds = %150
  %160 = load ptr, ptr %8, align 8, !tbaa !33
  %161 = load i32, ptr %24, align 4, !tbaa !32
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %164 unwind label %168

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %24, align 4, !tbaa !32
  %167 = add i32 %166, 1
  store i32 %167, ptr %24, align 4, !tbaa !32
  br label %150, !llvm.loop !164

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %14, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %194

172:                                              ; preds = %154
  %173 = getelementptr inbounds nuw %class.array_rewriter, ptr %25, i32 0, i32 0
  %174 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %175 unwind label %59

175:                                              ; preds = %172
  %176 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %177 unwind label %59

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_ZNK10array_util8mk_storeEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %173, i32 noundef %174, ptr noundef %176)
          to label %179 unwind label %59

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8, !tbaa !36
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef %178)
          to label %182 unwind label %59

182:                                              ; preds = %179
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %191

183:                                              ; preds = %53
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %184 unwind label %59

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8, !tbaa !40
  %186 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %185)
          to label %187 unwind label %59

187:                                              ; preds = %184
  %188 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef 0)
          to label %189 unwind label %59

189:                                              ; preds = %187
  store ptr %188, ptr %12, align 8, !tbaa !40
  br label %190

190:                                              ; preds = %53, %189
  store i32 0, ptr %17, align 4
  br label %191

191:                                              ; preds = %190, %182, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %192 = load i32, ptr %17, align 4
  switch i32 %192, label %196 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %29, !llvm.loop !165

194:                                              ; preds = %168, %155, %143, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %198

195:                                              ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %196

196:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  %197 = load i1, ptr %5, align 1
  ret i1 %197

198:                                              ; preds = %194, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %15, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !152
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !152
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !166
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util8mk_storeEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.array_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %class.array_recognizers, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !152
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %12, ptr noundef %13, ptr noundef null)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter20mk_select_same_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.var_subst, align 8
  %18 = alloca %class.ref_vector, align 8
  %19 = alloca %class.var_shifter, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.inv_var_shifter, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.ref_vector, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.ptr_vector.26, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %36, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 1, ptr %12, align 1, !tbaa !42
  br label %37

37:                                               ; preds = %84, %4
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %40 = load ptr, ptr %11, align 8, !tbaa !40
  %41 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef %40)
          to label %42 unwind label %56

42:                                               ; preds = %38
  br i1 %41, label %43, label %87

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !32
  %45 = sub i32 %44, 1
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %11, align 8, !tbaa !40
  %49 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %48)
          to label %50 unwind label %56

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %52 unwind label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds ptr, ptr %51, i64 1
  %54 = invoke noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(22) %32, i32 noundef %45, ptr noundef %47, ptr noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %52
  switch i32 %54, label %86 [
    i32 1, label %60
    i32 -1, label %79
    i32 0, label %85
  ]

56:                                               ; preds = %325, %218, %110, %102, %97, %95, %92, %87, %82, %79, %71, %66, %63, %60, %52, %50, %43, %38
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %367

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %61)
          to label %63 unwind label %56

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %64)
          to label %66 unwind label %56

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %65)
          to label %68 unwind label %56

68:                                               ; preds = %66
  %69 = load i8, ptr %12, align 1, !tbaa !42, !range !43, !noundef !44
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !36
  %73 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %74 unwind label %56

74:                                               ; preds = %71
  br i1 %73, label %75, label %78

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %9, align 8, !tbaa !36
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %365

78:                                               ; preds = %74
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %365

79:                                               ; preds = %55
  %80 = load ptr, ptr %11, align 8, !tbaa !40
  %81 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %80)
          to label %82 unwind label %56

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 0)
          to label %84 unwind label %56

84:                                               ; preds = %82
  store ptr %83, ptr %11, align 8, !tbaa !40
  br label %37, !llvm.loop !173

85:                                               ; preds = %55
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %365

86:                                               ; preds = %55
  br label %87

87:                                               ; preds = %86, %42
  %88 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  %90 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef %89)
          to label %91 unwind label %56

91:                                               ; preds = %87
  br i1 %90, label %92, label %110

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !40
  %94 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %93)
          to label %95 unwind label %56

95:                                               ; preds = %92
  %96 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 0)
          to label %97 unwind label %56

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %96)
          to label %99 unwind label %56

99:                                               ; preds = %97
  %100 = load i8, ptr %12, align 1, !tbaa !42, !range !43, !noundef !44
  %101 = trunc i8 %100 to i1
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !36
  %104 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %105 unwind label %56

105:                                              ; preds = %102
  br i1 %104, label %106, label %109

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %9, align 8, !tbaa !36
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %365

109:                                              ; preds = %105
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %365

110:                                              ; preds = %91
  %111 = load ptr, ptr %11, align 8, !tbaa !40
  %112 = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %111)
          to label %113 unwind label %56

113:                                              ; preds = %110
  br i1 %112, label %114, label %218

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %115 = load ptr, ptr %11, align 8, !tbaa !40
  %116 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %115)
          to label %117 unwind label %132

117:                                              ; preds = %114
  store ptr %116, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 552, ptr %17) #3
  %118 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %119 unwind label %136

119:                                              ; preds = %117
  invoke void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %17, ptr noundef nonnull align 8 dereferenceable(976) %118, i1 noundef zeroext true)
          to label %120 unwind label %136

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %121 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %122 unwind label %140

122:                                              ; preds = %120
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %121)
          to label %123 unwind label %140

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 160, ptr %19) #3
  %124 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %125 unwind label %144

125:                                              ; preds = %123
  invoke void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %19, ptr noundef nonnull align 8 dereferenceable(976) %124)
          to label %126 unwind label %144

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !32
  br label %127

127:                                              ; preds = %163, %126
  %128 = load i32, ptr %20, align 4, !tbaa !32
  %129 = load i32, ptr %7, align 4, !tbaa !32
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %148, label %131

131:                                              ; preds = %127
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %170

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %217

136:                                              ; preds = %119, %117
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %216

140:                                              ; preds = %122, %120
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  br label %215

144:                                              ; preds = %125, %123
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  br label %214

148:                                              ; preds = %127
  %149 = load ptr, ptr %8, align 8, !tbaa !33
  %150 = load i32, ptr %20, align 4, !tbaa !32
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = load i32, ptr %7, align 4, !tbaa !32
  %155 = sub i32 %154, 1
  %156 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %19, ptr noundef %153, i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %157 unwind label %166

157:                                              ; preds = %148
  %158 = load ptr, ptr %9, align 8, !tbaa !36
  %159 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %160 unwind label %166

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %159)
          to label %162 unwind label %166

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %20, align 4, !tbaa !32
  %165 = add i32 %164, 1
  store i32 %165, ptr %20, align 4, !tbaa !32
  br label %127, !llvm.loop !174

166:                                              ; preds = %160, %157, %148
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %213

170:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %171 = load ptr, ptr %16, align 8, !tbaa !140
  %172 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %171)
          to label %173 unwind label %197

173:                                              ; preds = %170
  %174 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %175 unwind label %197

175:                                              ; preds = %173
  %176 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %177 unwind label %197

177:                                              ; preds = %175
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(545) %17, ptr noundef %172, i32 noundef %174, ptr noundef %176)
          to label %178 unwind label %197

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 152, ptr %22) #3
  %179 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %180 unwind label %201

180:                                              ; preds = %178
  invoke void @_ZN15inv_var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(148) %22, ptr noundef nonnull align 8 dereferenceable(976) %179)
          to label %181 unwind label %201

181:                                              ; preds = %180
  %182 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %183 unwind label %205

183:                                              ; preds = %181
  %184 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %185 unwind label %205

185:                                              ; preds = %183
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %22, ptr noundef %182, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %186 unwind label %205

186:                                              ; preds = %185
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %188 = load i8, ptr %12, align 1, !tbaa !42, !range !43, !noundef !44
  %189 = trunc i8 %188 to i1
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8, !tbaa !36
  %192 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %193 unwind label %205

193:                                              ; preds = %190
  br i1 %192, label %194, label %209

194:                                              ; preds = %193, %186
  %195 = load ptr, ptr %9, align 8, !tbaa !36
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store i32 3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %210

197:                                              ; preds = %177, %175, %173, %170
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  br label %212

201:                                              ; preds = %180, %178
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  br label %211

205:                                              ; preds = %190, %185, %183, %181
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %13, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %14, align 4
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %22) #3
  br label %211

209:                                              ; preds = %193
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %210

210:                                              ; preds = %209, %194
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %22) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %19) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %17) #3
  call void @llvm.lifetime.end.p0(i64 552, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %365

211:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 152, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %212

212:                                              ; preds = %211, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %213

213:                                              ; preds = %212, %166
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %19) #3
  br label %214

214:                                              ; preds = %213, %144
  call void @llvm.lifetime.end.p0(i64 160, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %215

215:                                              ; preds = %214, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %17) #3
  br label %216

216:                                              ; preds = %215, %136
  call void @llvm.lifetime.end.p0(i64 552, ptr %17) #3
  br label %217

217:                                              ; preds = %216, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %367

218:                                              ; preds = %113
  %219 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %220 = load ptr, ptr %11, align 8, !tbaa !40
  %221 = invoke noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %219, ptr noundef %220)
          to label %222 unwind label %56

222:                                              ; preds = %218
  br i1 %221, label %223, label %325

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %224 = load ptr, ptr %11, align 8, !tbaa !40
  %225 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %224)
          to label %226 unwind label %246

226:                                              ; preds = %223
  store ptr %225, ptr %23, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %227 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %228 = load ptr, ptr %23, align 8, !tbaa !136
  %229 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %227, ptr noundef %228)
          to label %230 unwind label %250

230:                                              ; preds = %226
  store ptr %229, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %231 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %232 unwind label %254

232:                                              ; preds = %230
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %231)
          to label %233 unwind label %254

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %234 = load ptr, ptr %23, align 8, !tbaa !136
  store ptr %234, ptr %26, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %235 = load ptr, ptr %26, align 8, !tbaa !136
  %236 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %237 unwind label %258

237:                                              ; preds = %233
  store ptr %236, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %238 = load ptr, ptr %26, align 8, !tbaa !136
  %239 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %240 unwind label %262

240:                                              ; preds = %237
  store ptr %239, ptr %28, align 8, !tbaa !33
  br label %241

241:                                              ; preds = %285, %240
  %242 = load ptr, ptr %27, align 8, !tbaa !33
  %243 = load ptr, ptr %28, align 8, !tbaa !33
  %244 = icmp ne ptr %242, %243
  br i1 %244, label %266, label %245

245:                                              ; preds = %241
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %294

246:                                              ; preds = %223
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %13, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %14, align 4
  br label %324

250:                                              ; preds = %226
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %13, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %14, align 4
  br label %323

254:                                              ; preds = %232, %230
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %13, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %14, align 4
  br label %322

258:                                              ; preds = %233
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  br label %293

262:                                              ; preds = %237
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %13, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %14, align 4
  br label %292

266:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %267 = load ptr, ptr %27, align 8, !tbaa !33
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  store ptr %268, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %270 unwind label %288

270:                                              ; preds = %266
  %271 = load i32, ptr %7, align 4, !tbaa !32
  %272 = sub i32 %271, 1
  %273 = load ptr, ptr %8, align 8, !tbaa !33
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  invoke void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %272, ptr noundef %274)
          to label %275 unwind label %288

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %277 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %278 unwind label %288

278:                                              ; preds = %275
  %279 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %280 unwind label %288

280:                                              ; preds = %278
  %281 = invoke noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %276, i32 noundef %277, ptr noundef %279)
          to label %282 unwind label %288

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %281)
          to label %284 unwind label %288

284:                                              ; preds = %282
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %27, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw ptr, ptr %286, i32 1
  store ptr %287, ptr %27, align 8, !tbaa !33
  br label %241

288:                                              ; preds = %282, %280, %278, %275, %270, %266
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %13, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %14, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %292

292:                                              ; preds = %288, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %293

293:                                              ; preds = %292, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %321

294:                                              ; preds = %245
  %295 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %296 unwind label %315

296:                                              ; preds = %294
  %297 = load ptr, ptr %24, align 8, !tbaa !30
  %298 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %299 unwind label %315

299:                                              ; preds = %296
  %300 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %301 unwind label %315

301:                                              ; preds = %299
  %302 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef %297, i32 noundef %298, ptr noundef %300)
          to label %303 unwind label %315

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %302)
          to label %305 unwind label %315

305:                                              ; preds = %303
  %306 = load i8, ptr %12, align 1, !tbaa !42, !range !43, !noundef !44
  %307 = trunc i8 %306 to i1
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %9, align 8, !tbaa !36
  %310 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %311 unwind label %315

311:                                              ; preds = %308
  br i1 %310, label %312, label %319

312:                                              ; preds = %311, %305
  %313 = load ptr, ptr %9, align 8, !tbaa !36
  %314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %320

315:                                              ; preds = %308, %303, %301, %299, %296, %294
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %13, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %14, align 4
  br label %321

319:                                              ; preds = %311
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %320

320:                                              ; preds = %319, %312
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %365

321:                                              ; preds = %315, %293
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %322

322:                                              ; preds = %321, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %323

323:                                              ; preds = %322, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %324

324:                                              ; preds = %323, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %367

325:                                              ; preds = %222
  %326 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %327 = load ptr, ptr %11, align 8, !tbaa !40
  %328 = invoke noundef zeroext i1 @_ZNK17array_recognizers11is_as_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %326, ptr noundef %327)
          to label %329 unwind label %56

329:                                              ; preds = %325
  br i1 %328, label %330, label %363

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %331 = getelementptr inbounds nuw %class.array_rewriter, ptr %32, i32 0, i32 0
  %332 = load ptr, ptr %11, align 8, !tbaa !40
  %333 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %332)
          to label %334 unwind label %357

334:                                              ; preds = %330
  %335 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %331, ptr noundef %333)
          to label %336 unwind label %357

336:                                              ; preds = %334
  store ptr %335, ptr %31, align 8, !tbaa !30
  %337 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %32)
          to label %338 unwind label %357

338:                                              ; preds = %336
  %339 = load ptr, ptr %31, align 8, !tbaa !30
  %340 = load i32, ptr %7, align 4, !tbaa !32
  %341 = sub i32 %340, 1
  %342 = load ptr, ptr %8, align 8, !tbaa !33
  %343 = getelementptr inbounds ptr, ptr %342, i64 1
  %344 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef %339, i32 noundef %341, ptr noundef %343)
          to label %345 unwind label %357

345:                                              ; preds = %338
  %346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %344)
          to label %347 unwind label %357

347:                                              ; preds = %345
  %348 = load i8, ptr %12, align 1, !tbaa !42, !range !43, !noundef !44
  %349 = trunc i8 %348 to i1
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %9, align 8, !tbaa !36
  %352 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %353 unwind label %357

353:                                              ; preds = %350
  br i1 %352, label %354, label %361

354:                                              ; preds = %353, %347
  %355 = load ptr, ptr %9, align 8, !tbaa !36
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %362

357:                                              ; preds = %350, %345, %338, %336, %334, %330
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %13, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %367

361:                                              ; preds = %353
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %362

362:                                              ; preds = %361, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %365

363:                                              ; preds = %329
  br label %364

364:                                              ; preds = %363
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %365

365:                                              ; preds = %364, %362, %320, %210, %109, %106, %85, %78, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %366 = load i32, ptr %5, align 4
  ret i32 %366

367:                                              ; preds = %357, %324, %217, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %13, align 8
  %370 = load i32, ptr %14, align 4
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !36
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !153
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !47
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !42, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15inv_var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %class.inv_var_shifter, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !224
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_subst, ptr %3, i32 0, i32 0
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers6is_mapEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !152
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17array_recognizers17get_map_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_Z6to_appP3ast(ptr noundef %6)
  %8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %28, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !32
  br label %9, !llvm.loop !230

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.array_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %class.array_recognizers, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !152
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %12, ptr noundef %13, ptr noundef null)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
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

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers11is_as_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !152
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 13)
  ret i1 %9
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %43

16:                                               ; preds = %9
  %17 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %8)
  %18 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %43

27:                                               ; preds = %16
  %28 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %8)
  %29 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = call noundef ptr @_Z6to_appP3ast(ptr noundef %33)
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35)
  %37 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %43

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !32
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !32
  br label %9, !llvm.loop !234

43:                                               ; preds = %38, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %2, align 1
  ret i1 %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !235
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 4, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !40
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %18, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %20)
  %22 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
  %23 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %22, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %24)
  %26 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
  %27 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %26, ptr %27, align 8, !tbaa !40
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
define hidden void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref.43) align 8 %0, ptr noundef nonnull align 8 dereferenceable(22) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.ptr_vector.44, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !33
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  store ptr %22, ptr %11, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %23 = load ptr, ptr %11, align 8, !tbaa !236
  %24 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %37, %5
  %26 = load i32, ptr %14, align 4, !tbaa !32
  %27 = load i32, ptr %12, align 4, !tbaa !32
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %44

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %31 = load ptr, ptr %11, align 8, !tbaa !236
  %32 = load i32, ptr %14, align 4, !tbaa !32
  %33 = invoke noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %31, i32 noundef %32)
          to label %34 unwind label %40

34:                                               ; preds = %30
  store ptr %33, ptr %15, align 8, !tbaa !236
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %36 unwind label %40

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %14, align 4, !tbaa !32
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !32
  br label %25, !llvm.loop !237

40:                                               ; preds = %34, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %16, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %61

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %class.array_rewriter, ptr %18, i32 0, i32 0
  %46 = load i32, ptr %12, align 4, !tbaa !32
  %47 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %48 unwind label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %51 unwind label %57

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46, ptr noundef %47, ptr noundef %50)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %18)
          to label %55 unwind label %57

55:                                               ; preds = %53
  invoke void @_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(976) %54)
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

57:                                               ; preds = %55, %53, %51, %48, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %16, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %17, align 4
  br label %61

61:                                               ; preds = %57, %40
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = sub i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !242
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  store ptr %30, ptr %28, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !244
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.43, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %9, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %class.obj_ref.43, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !47
  call void @_ZN7obj_refI4sort11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.parameter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13)
  %14 = getelementptr inbounds nuw %class.array_util, ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %class.array_recognizers, ptr %12, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !152
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %17, i32 noundef 5, i32 noundef 1, ptr noundef %9, i32 noundef %18, ptr noundef %19, ptr noundef null)
          to label %21 unwind label %22

21:                                               ; preds = %4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret ptr %20

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !47
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.parameter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.array_util, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %class.array_recognizers, ptr %10, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !152
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15, i32 noundef 2, i32 noundef 1, ptr noundef %7, i32 noundef 1, ptr noundef %6, ptr noundef null)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !252
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !214
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

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  store i32 %8, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %9, ptr %6, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %16, %2
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %19

15:                                               ; preds = %10
  call void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !32
  br label %10, !llvm.loop !254

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EENS0_15_Iter_comp_iterIT_EESF_"()
  call void @"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %15, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %32, %4
  %17 = load i32, ptr %10, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %22, ptr %11, align 8, !tbaa !40
  %23 = getelementptr inbounds ptr, ptr %11, i64 1
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = load i32, ptr %10, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %23, align 8, !tbaa !40
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %31 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %29, i32 noundef 2, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !32
  br label %16, !llvm.loop !256

35:                                               ; preds = %20
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager11mk_not_declEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EvT_SD_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EENS0_15_Iter_comp_iterIT_EESF_"()
  call void @"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter8mk_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %9)
  %17 = call noundef i32 @_ZNK14array_rewriter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(22) %9)
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %20)
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter6mk_mapEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !32
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load ptr, ptr %10, align 8, !tbaa !36
  %16 = call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %class.array_rewriter, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = call noundef ptr @_ZN10array_util6mk_mapEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %23)
  br label %26

26:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18unsigned2br_statusj(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = icmp uge i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi i32 [ 3, %6 ], [ %8, %7 ]
  store i32 %10, ptr %3, align 4, !tbaa !38
  %11 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager10mk_or_declEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ast_manager, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %6, ptr %3, align 8, !tbaa !236
  %7 = getelementptr inbounds ptr, ptr %3, i64 1
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %4, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  store ptr %9, ptr %7, align 8, !tbaa !236
  %10 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %11 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager11mk_and_declEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ast_manager, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %6, ptr %3, align 8, !tbaa !236
  %7 = getelementptr inbounds ptr, ptr %3, i64 1
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %4, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  store ptr %9, ptr %7, align 8, !tbaa !236
  %10 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %11 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10array_util12mk_empty_setEP4sort(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %class.array_util, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %8)
  %10 = call noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %class.ref_vector, align 8
  %19 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !50
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %21 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %22 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %23 unwind label %80

23:                                               ; preds = %5
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %24 unwind label %80

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %25 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %26 unwind label %84

26:                                               ; preds = %24
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %27 unwind label %84

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %28 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %29 unwind label %88

29:                                               ; preds = %27
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %30 unwind label %88

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %31 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %32 unwind label %92

32:                                               ; preds = %30
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %33 unwind label %92

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %35 unwind label %96

35:                                               ; preds = %33
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %36 unwind label %96

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %79, %36
  %38 = getelementptr inbounds nuw %class.array_rewriter, ptr %20, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %41 unwind label %100

41:                                               ; preds = %37
  br i1 %40, label %42, label %108

42:                                               ; preds = %41
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %43 unwind label %100

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %44)
          to label %46 unwind label %100

46:                                               ; preds = %43
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %47 unwind label %100

47:                                               ; preds = %46
  %48 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %49 unwind label %100

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %51 unwind label %100

51:                                               ; preds = %49
  invoke void @_ZN14array_rewriter9mk_selectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %20, i32 noundef %48, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %52 unwind label %100

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %54 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
          to label %55 unwind label %104

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %57 = extractvalue { ptr, ptr } %54, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %59 = extractvalue { ptr, ptr } %54, 1
  store ptr %59, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %53)
          to label %61 unwind label %104

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %62 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %63 unwind label %100

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %65 unwind label %100

65:                                               ; preds = %63
  invoke void @_ZN14array_rewriter9mk_selectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %20, i32 noundef %62, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %66 unwind label %100

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !50
  %68 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %20)
          to label %69 unwind label %100

69:                                               ; preds = %66
  %70 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %71 unwind label %100

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %73 unwind label %100

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %70, ptr noundef %72)
          to label %75 unwind label %100

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %74)
          to label %77 unwind label %100

77:                                               ; preds = %75
  %78 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %79 unwind label %100

79:                                               ; preds = %77
  store ptr %78, ptr %7, align 8, !tbaa !40
  br label %37, !llvm.loop !258

80:                                               ; preds = %23, %5
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %114

84:                                               ; preds = %26, %24
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %113

88:                                               ; preds = %29, %27
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %112

92:                                               ; preds = %32, %30
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %111

96:                                               ; preds = %35, %33
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %110

100:                                              ; preds = %77, %75, %73, %71, %69, %66, %65, %63, %61, %51, %49, %47, %46, %43, %42, %37
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %109

104:                                              ; preds = %55, %52
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %109

108:                                              ; preds = %41
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

109:                                              ; preds = %104, %100
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %110

110:                                              ; preds = %109, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %111

111:                                              ; preds = %110, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %112

112:                                              ; preds = %111, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %113

113:                                              ; preds = %112, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %114

114:                                              ; preds = %113, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %14, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %7, !llvm.loop !259

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  store ptr %14, ptr %16, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter13has_index_setEP4exprR7obj_refIS0_11ast_managerER6vectorI10ref_vectorIS0_S3_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !266
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %30 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %31 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
          to label %32 unwind label %55

32:                                               ; preds = %4
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %33 unwind label %55

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
          to label %35 unwind label %59

35:                                               ; preds = %33
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %36 unwind label %59

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %37)
          to label %39 unwind label %63

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %54, %39
  %41 = getelementptr inbounds nuw %class.array_rewriter, ptr %29, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %44 unwind label %63

44:                                               ; preds = %40
  br i1 %43, label %45, label %67

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %47 unwind label %63

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %46)
          to label %49 unwind label %63

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !266
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %52 unwind label %63

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %54 unwind label %63

54:                                               ; preds = %52
  store ptr %53, ptr %7, align 8, !tbaa !40
  br label %40, !llvm.loop !268

55:                                               ; preds = %32, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %294

59:                                               ; preds = %35, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  br label %293

63:                                               ; preds = %77, %72, %67, %52, %49, %47, %45, %40, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %292

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %class.array_rewriter, ptr %29, i32 0, i32 0
  %69 = load ptr, ptr %7, align 8, !tbaa !40
  %70 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %63

71:                                               ; preds = %67
  br i1 %70, label %72, label %77

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %73)
          to label %76 unwind label %63

76:                                               ; preds = %72
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %290

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !40
  %79 = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %78)
          to label %80 unwind label %63

80:                                               ; preds = %77
  br i1 %79, label %81, label %289

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %82 = load ptr, ptr %7, align 8, !tbaa !40
  %83 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %82)
          to label %84 unwind label %115

84:                                               ; preds = %81
  store ptr %83, ptr %16, align 8, !tbaa !140
  %85 = load ptr, ptr %16, align 8, !tbaa !140
  %86 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %85)
          to label %87 unwind label %115

87:                                               ; preds = %84
  store ptr %86, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %88 = load ptr, ptr %16, align 8, !tbaa !140
  %89 = invoke noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %88)
          to label %90 unwind label %119

90:                                               ; preds = %87
  store i32 %89, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %91 = load ptr, ptr %7, align 8, !tbaa !40
  %92 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %91)
          to label %93 unwind label %123

93:                                               ; preds = %90
  br i1 %92, label %176, label %94

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
          to label %96 unwind label %123

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8, !tbaa !40
  %98 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %97)
          to label %99 unwind label %123

99:                                               ; preds = %96
  br i1 %98, label %100, label %176

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %101 = load ptr, ptr %7, align 8, !tbaa !40
  %102 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %101)
          to label %103 unwind label %127

103:                                              ; preds = %100
  store ptr %102, ptr %21, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %104 = load ptr, ptr %21, align 8, !tbaa !136
  %105 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %131

106:                                              ; preds = %103
  store ptr %105, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %107 = load ptr, ptr %21, align 8, !tbaa !136
  %108 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %135

109:                                              ; preds = %106
  store ptr %108, ptr %23, align 8, !tbaa !33
  br label %110

110:                                              ; preds = %160, %109
  %111 = load ptr, ptr %22, align 8, !tbaa !33
  %112 = load ptr, ptr %23, align 8, !tbaa !33
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %139, label %114

114:                                              ; preds = %110
  store i32 4, ptr %15, align 4
  br label %163

115:                                              ; preds = %84, %81
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  br label %288

119:                                              ; preds = %87
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %287

123:                                              ; preds = %281, %277, %267, %261, %257, %255, %251, %246, %244, %242, %182, %180, %176, %172, %170, %168, %96, %94, %90
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  br label %286

127:                                              ; preds = %100
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  br label %167

131:                                              ; preds = %103
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %12, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %13, align 4
  br label %166

135:                                              ; preds = %106
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  br label %165

139:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %140 = load ptr, ptr %22, align 8, !tbaa !33
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  store ptr %141, ptr %24, align 8, !tbaa !40
  %142 = load i32, ptr %17, align 4, !tbaa !32
  %143 = load ptr, ptr %24, align 8, !tbaa !40
  %144 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
          to label %145 unwind label %152

145:                                              ; preds = %139
  %146 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %144)
          to label %147 unwind label %152

147:                                              ; preds = %145
  %148 = load ptr, ptr %9, align 8, !tbaa !266
  %149 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %29, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %142, ptr noundef %143, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %152

150:                                              ; preds = %147
  br i1 %149, label %156, label %151

151:                                              ; preds = %150
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %157

152:                                              ; preds = %147, %145, %139
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %12, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %165

156:                                              ; preds = %150
  store i32 0, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %158 = load i32, ptr %15, align 4
  switch i32 %158, label %163 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %22, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw ptr, ptr %161, i32 1
  store ptr %162, ptr %22, align 8, !tbaa !33
  br label %110

163:                                              ; preds = %157, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %164 = load i32, ptr %15, align 4
  switch i32 %164, label %285 [
    i32 4, label %168
  ]

165:                                              ; preds = %152, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %166

166:                                              ; preds = %165, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %167

167:                                              ; preds = %166, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %286

168:                                              ; preds = %163
  %169 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
          to label %170 unwind label %123

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %169)
          to label %172 unwind label %123

172:                                              ; preds = %170
  %173 = load ptr, ptr %8, align 8, !tbaa !36
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef %171)
          to label %175 unwind label %123

175:                                              ; preds = %172
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %285

176:                                              ; preds = %99, %93
  %177 = load ptr, ptr %7, align 8, !tbaa !40
  %178 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %177)
          to label %179 unwind label %123

179:                                              ; preds = %176
  br i1 %178, label %250, label %180

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
          to label %182 unwind label %123

182:                                              ; preds = %180
  %183 = load ptr, ptr %7, align 8, !tbaa !40
  %184 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef %183)
          to label %185 unwind label %123

185:                                              ; preds = %182
  br i1 %184, label %186, label %250

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %187 = load ptr, ptr %7, align 8, !tbaa !40
  %188 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %187)
          to label %189 unwind label %201

189:                                              ; preds = %186
  store ptr %188, ptr %25, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %190 = load ptr, ptr %25, align 8, !tbaa !136
  %191 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %192 unwind label %205

192:                                              ; preds = %189
  store ptr %191, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %193 = load ptr, ptr %25, align 8, !tbaa !136
  %194 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %195 unwind label %209

195:                                              ; preds = %192
  store ptr %194, ptr %27, align 8, !tbaa !33
  br label %196

196:                                              ; preds = %234, %195
  %197 = load ptr, ptr %26, align 8, !tbaa !33
  %198 = load ptr, ptr %27, align 8, !tbaa !33
  %199 = icmp ne ptr %197, %198
  br i1 %199, label %213, label %200

200:                                              ; preds = %196
  store i32 6, ptr %15, align 4
  br label %237

201:                                              ; preds = %186
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %12, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %13, align 4
  br label %241

205:                                              ; preds = %189
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  br label %240

209:                                              ; preds = %192
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %12, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %13, align 4
  br label %239

213:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %214 = load ptr, ptr %26, align 8, !tbaa !33
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  store ptr %215, ptr %28, align 8, !tbaa !40
  %216 = load i32, ptr %17, align 4, !tbaa !32
  %217 = load ptr, ptr %28, align 8, !tbaa !40
  %218 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
          to label %219 unwind label %226

219:                                              ; preds = %213
  %220 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %218)
          to label %221 unwind label %226

221:                                              ; preds = %219
  %222 = load ptr, ptr %9, align 8, !tbaa !266
  %223 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %29, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %216, ptr noundef %217, ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %224 unwind label %226

224:                                              ; preds = %221
  br i1 %223, label %230, label %225

225:                                              ; preds = %224
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %231

226:                                              ; preds = %221, %219, %213
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %12, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %239

230:                                              ; preds = %224
  store i32 0, ptr %15, align 4
  br label %231

231:                                              ; preds = %230, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %232 = load i32, ptr %15, align 4
  switch i32 %232, label %237 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %26, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw ptr, ptr %235, i32 1
  store ptr %236, ptr %26, align 8, !tbaa !33
  br label %196

237:                                              ; preds = %231, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %238 = load i32, ptr %15, align 4
  switch i32 %238, label %285 [
    i32 6, label %242
  ]

239:                                              ; preds = %226, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %240

240:                                              ; preds = %239, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %241

241:                                              ; preds = %240, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %286

242:                                              ; preds = %237
  %243 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
          to label %244 unwind label %123

244:                                              ; preds = %242
  %245 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %243)
          to label %246 unwind label %123

246:                                              ; preds = %244
  %247 = load ptr, ptr %8, align 8, !tbaa !36
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef %245)
          to label %249 unwind label %123

249:                                              ; preds = %246
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %285

250:                                              ; preds = %185, %179
  br label %251

251:                                              ; preds = %275, %250
  %252 = load ptr, ptr %7, align 8, !tbaa !40
  %253 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %252)
          to label %254 unwind label %123

254:                                              ; preds = %251
  br i1 %253, label %265, label %255

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %29)
          to label %257 unwind label %123

257:                                              ; preds = %255
  %258 = load ptr, ptr %7, align 8, !tbaa !40
  %259 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %260 unwind label %123

260:                                              ; preds = %257
  br i1 %259, label %261, label %265

261:                                              ; preds = %260
  %262 = load ptr, ptr %20, align 8, !tbaa !40
  %263 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %262)
          to label %264 unwind label %123

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264, %260, %254
  %266 = phi i1 [ false, %260 ], [ false, %254 ], [ %263, %264 ]
  br i1 %266, label %267, label %277

267:                                              ; preds = %265
  %268 = load i32, ptr %17, align 4, !tbaa !32
  %269 = load ptr, ptr %18, align 8, !tbaa !40
  %270 = load ptr, ptr %20, align 8, !tbaa !40
  %271 = load ptr, ptr %9, align 8, !tbaa !266
  %272 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %29, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %273 unwind label %123

273:                                              ; preds = %267
  br i1 %272, label %275, label %274

274:                                              ; preds = %273
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %285

275:                                              ; preds = %273
  %276 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %276, ptr %7, align 8, !tbaa !40
  br label %251, !llvm.loop !269

277:                                              ; preds = %265
  %278 = load ptr, ptr %7, align 8, !tbaa !40
  %279 = load ptr, ptr %8, align 8, !tbaa !36
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef %278)
          to label %281 unwind label %123

281:                                              ; preds = %277
  %282 = load ptr, ptr %7, align 8, !tbaa !40
  %283 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %282)
          to label %284 unwind label %123

284:                                              ; preds = %281
  store i1 %283, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %285

285:                                              ; preds = %284, %274, %249, %237, %175, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %290

286:                                              ; preds = %241, %167, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %287

287:                                              ; preds = %286, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %288

288:                                              ; preds = %287, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %292

289:                                              ; preds = %80
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %290

290:                                              ; preds = %289, %285, %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %291 = load i1, ptr %5, align 1
  ret i1 %291

292:                                              ; preds = %288, %63
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %293

293:                                              ; preds = %292, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %294

294:                                              ; preds = %293, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr %13, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !270
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !270
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.ref_vector, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !270
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !272
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ptr_vector.26, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !50
  store i32 %2, ptr %10, align 4, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !40
  store ptr %5, ptr %13, align 8, !tbaa !266
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %55

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8, !tbaa !50
  %30 = load i32, ptr %10, align 4, !tbaa !32
  %31 = add i32 %30, 1
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %31, ptr noundef null)
          to label %32 unwind label %55

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %26)
          to label %34 unwind label %59

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !40
  %36 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %35)
          to label %37 unwind label %59

37:                                               ; preds = %34
  br i1 %36, label %38, label %44

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %26)
          to label %40 unwind label %59

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !tbaa !40
  %42 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %43 unwind label %59

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i1 [ false, %37 ], [ %42, %43 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %19, align 1, !tbaa !42
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %48 unwind label %59

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %140, %48
  %50 = load i32, ptr %20, align 4, !tbaa !32
  %51 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %52 unwind label %63

52:                                               ; preds = %49
  %53 = icmp ult i32 %50, %51
  br i1 %53, label %67, label %54

54:                                               ; preds = %52
  store i32 2, ptr %21, align 4
  br label %143

55:                                               ; preds = %28, %6
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  br label %201

59:                                               ; preds = %189, %174, %172, %44, %40, %38, %34, %32
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %17, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %18, align 4
  br label %200

63:                                               ; preds = %104, %100, %95, %91, %89, %87, %85, %82, %80, %77, %73, %70, %67, %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  br label %145

67:                                               ; preds = %52
  %68 = load i32, ptr %20, align 4, !tbaa !32
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %68)
          to label %70 unwind label %63

70:                                               ; preds = %67
  %71 = load ptr, ptr %69, align 8, !tbaa !40
  store ptr %71, ptr %11, align 8, !tbaa !40
  %72 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %26)
          to label %73 unwind label %63

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !40
  %75 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %74)
          to label %76 unwind label %63

76:                                               ; preds = %73
  br i1 %75, label %77, label %89

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !40
  %79 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %78)
          to label %80 unwind label %63

80:                                               ; preds = %77
  %81 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %82 unwind label %63

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8, !tbaa !40
  %84 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %83)
          to label %85 unwind label %63

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %87 unwind label %63

87:                                               ; preds = %85
  invoke void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %81, ptr noundef %86)
          to label %88 unwind label %63

88:                                               ; preds = %87
  br label %140

89:                                               ; preds = %76
  %90 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %26)
          to label %91 unwind label %63

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8, !tbaa !40
  %93 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %94 unwind label %63

94:                                               ; preds = %91
  br i1 %93, label %95, label %139

95:                                               ; preds = %94
  %96 = load ptr, ptr %15, align 8, !tbaa !40
  %97 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %96)
          to label %98 unwind label %63

98:                                               ; preds = %95
  br i1 %97, label %99, label %100

99:                                               ; preds = %98
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %14, align 8, !tbaa !40
  %102 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %101)
          to label %103 unwind label %63

103:                                              ; preds = %100
  br i1 %102, label %104, label %137

104:                                              ; preds = %103
  %105 = load ptr, ptr %15, align 8, !tbaa !40
  %106 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %105)
          to label %107 unwind label %63

107:                                              ; preds = %104
  br i1 %106, label %108, label %137

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %109 = load ptr, ptr %14, align 8, !tbaa !40
  %110 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %109)
          to label %111 unwind label %128

111:                                              ; preds = %108
  %112 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %113 unwind label %128

113:                                              ; preds = %111
  store i32 %112, ptr %22, align 4, !tbaa !32
  %114 = load ptr, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %115 = load ptr, ptr %9, align 8, !tbaa !50
  %116 = load i32, ptr %10, align 4, !tbaa !32
  %117 = load i32, ptr %22, align 4, !tbaa !32
  %118 = sub i32 %116, %117
  %119 = sub i32 %118, 1
  %120 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef %119)
          to label %121 unwind label %132

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %120, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %120, 1
  store ptr %125, ptr %124, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %114)
          to label %127 unwind label %132

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %138

128:                                              ; preds = %111, %108
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %17, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %18, align 4
  br label %136

132:                                              ; preds = %121, %113
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %17, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %145

137:                                              ; preds = %107, %103
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %143

138:                                              ; preds = %127
  br label %140

139:                                              ; preds = %94
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %143

140:                                              ; preds = %138, %88
  %141 = load i32, ptr %20, align 4, !tbaa !32
  %142 = add i32 %141, 1
  store i32 %142, ptr %20, align 4, !tbaa !32
  br label %49, !llvm.loop !273

143:                                              ; preds = %139, %137, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %144 = load i32, ptr %21, align 4
  switch i32 %144, label %198 [
    i32 2, label %146
  ]

145:                                              ; preds = %136, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %200

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !32
  br label %147

147:                                              ; preds = %164, %146
  %148 = load i32, ptr %24, align 4, !tbaa !32
  %149 = load i32, ptr %10, align 4, !tbaa !32
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 5, ptr %21, align 4
  br label %167

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !50
  %154 = load i32, ptr %24, align 4, !tbaa !32
  %155 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %153, i32 noundef %154)
          to label %156 unwind label %159

156:                                              ; preds = %152
  %157 = icmp ne ptr %155, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %167

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %17, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %200

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4, !tbaa !32
  %166 = add i32 %165, 1
  store i32 %166, ptr %24, align 4, !tbaa !32
  br label %147, !llvm.loop !274

167:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %168 = load i32, ptr %21, align 4
  switch i32 %168, label %198 [
    i32 5, label %169
  ]

169:                                              ; preds = %167
  %170 = load i8, ptr %19, align 1, !tbaa !42, !range !43, !noundef !44
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %26)
          to label %174 unwind label %59

174:                                              ; preds = %172
  %175 = load ptr, ptr %12, align 8, !tbaa !40
  %176 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef %175)
          to label %177 unwind label %59

177:                                              ; preds = %174
  store ptr %176, ptr %12, align 8, !tbaa !40
  br label %178

178:                                              ; preds = %177, %169
  %179 = load ptr, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %180 = load ptr, ptr %9, align 8, !tbaa !50
  %181 = load i32, ptr %10, align 4, !tbaa !32
  %182 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %180, i32 noundef %181)
          to label %183 unwind label %194

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %185 = extractvalue { ptr, ptr } %182, 0
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %187 = extractvalue { ptr, ptr } %182, 1
  store ptr %187, ptr %186, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %179)
          to label %189 unwind label %194

189:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %190 = load ptr, ptr %13, align 8, !tbaa !266
  %191 = load ptr, ptr %9, align 8, !tbaa !50
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %193 unwind label %59

193:                                              ; preds = %189
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %198

194:                                              ; preds = %183, %178
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %200

198:                                              ; preds = %193, %167, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %199 = load i1, ptr %7, align 1
  ret i1 %199

200:                                              ; preds = %194, %159, %145, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %201

201:                                              ; preds = %200, %55
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %18, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  %15 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  %20 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  %22 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %18, ptr noundef %24)
  %25 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %5, align 4, !tbaa !32
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  br label %42

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %28 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  %29 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %7, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %38, %27
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %36)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !32
  br label %30, !llvm.loop !275

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %13
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %19, ptr %20, align 8, !tbaa !40
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %21, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %25, ptr %26, align 8, !tbaa !40
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
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %11, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !278
  ret i32 %5
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter19is_expandable_storeEP4expr(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %12, %2
  %9 = getelementptr inbounds nuw %class.array_rewriter, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call noundef ptr @_Z6to_appP3ast(ptr noundef %13)
  %15 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !32
  br label %8, !llvm.loop !280

22:                                               ; preds = %8
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = icmp uge i32 %23, 3
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = mul i32 %27, 2
  %29 = icmp ule i32 %26, %28
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter12expand_storeEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(22) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ptr_vector.35, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.var_shifter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ref_vector, align 8
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %class.ptr_vector.44, align 8
  %19 = alloca %class.svector.4, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.symbol, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !40
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  store ptr %32, ptr %7, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !236
  %34 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i1 false, ptr %10, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %30)
          to label %36 unwind label %60

36:                                               ; preds = %3
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %37 unwind label %60

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %38 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %30)
          to label %39 unwind label %64

39:                                               ; preds = %37
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %40 unwind label %64

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #3
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %30)
          to label %42 unwind label %68

42:                                               ; preds = %40
  invoke void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %14, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %43 unwind label %68

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %59, %43
  %45 = getelementptr inbounds nuw %class.array_rewriter, ptr %30, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef %46)
          to label %48 unwind label %72

48:                                               ; preds = %44
  br i1 %47, label %49, label %80

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %50)
          to label %52 unwind label %76

52:                                               ; preds = %49
  store ptr %51, ptr %15, align 8, !tbaa !136
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %76

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !40
  %56 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %55)
          to label %57 unwind label %72

57:                                               ; preds = %54
  %58 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0)
          to label %59 unwind label %72

59:                                               ; preds = %57
  store ptr %58, ptr %6, align 8, !tbaa !40
  br label %44, !llvm.loop !281

60:                                               ; preds = %36, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %274

64:                                               ; preds = %39, %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %271

68:                                               ; preds = %42, %40
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %270

72:                                               ; preds = %80, %57, %54, %44
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %269

76:                                               ; preds = %52, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %269

80:                                               ; preds = %48
  invoke void @_ZN6vectorIP3appLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %72

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %82 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %30)
          to label %83 unwind label %101

83:                                               ; preds = %81
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %82)
          to label %84 unwind label %101

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %85 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %30)
          to label %86 unwind label %105

86:                                               ; preds = %84
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %85)
          to label %87 unwind label %105

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %88 = load ptr, ptr %6, align 8, !tbaa !40
  %89 = load i32, ptr %8, align 4, !tbaa !32
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %14, ptr noundef %88, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %90 unwind label %109

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %92 unwind label %109

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %91)
          to label %94 unwind label %109

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %95 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %95, ptr %20, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %134, %94
  %97 = load i32, ptr %20, align 4, !tbaa !32
  %98 = add i32 %97, -1
  store i32 %98, ptr %20, align 4, !tbaa !32
  %99 = icmp ugt i32 %97, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %148

101:                                              ; preds = %83, %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %268

105:                                              ; preds = %86, %84
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  br label %267

109:                                              ; preds = %262, %260, %258, %256, %254, %252, %250, %153, %150, %149, %148, %92, %90, %87
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  br label %266

113:                                              ; preds = %96
  %114 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %30)
          to label %115 unwind label %135

115:                                              ; preds = %113
  %116 = load i32, ptr %20, align 4, !tbaa !32
  %117 = load ptr, ptr %7, align 8, !tbaa !236
  %118 = load i32, ptr %20, align 4, !tbaa !32
  %119 = invoke noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %117, i32 noundef %118)
          to label %120 unwind label %135

120:                                              ; preds = %115
  %121 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %114, i32 noundef %116, ptr noundef %119)
          to label %122 unwind label %135

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %121)
          to label %124 unwind label %135

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %125 = load ptr, ptr %7, align 8, !tbaa !236
  %126 = load i32, ptr %20, align 4, !tbaa !32
  %127 = invoke noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %125, i32 noundef %126)
          to label %128 unwind label %139

128:                                              ; preds = %124
  store ptr %127, ptr %21, align 8, !tbaa !236
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %130 unwind label %139

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %131 = load i32, ptr %20, align 4, !tbaa !32
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %131)
          to label %132 unwind label %143

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %134 unwind label %143

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %96, !llvm.loop !282

135:                                              ; preds = %122, %120, %115, %113
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  br label %147

139:                                              ; preds = %128, %124
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %147

143:                                              ; preds = %132, %130
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %147

147:                                              ; preds = %143, %139, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %266

148:                                              ; preds = %100
  invoke void @_ZN6vectorI6symbolLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %149 unwind label %109

149:                                              ; preds = %148
  invoke void @_ZN6vectorIP4sortLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %150 unwind label %109

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %class.array_rewriter, ptr %30, i32 0, i32 0
  %152 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %153 unwind label %109

153:                                              ; preds = %150
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %152)
          to label %155 unwind label %109

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr %9, ptr %23, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %156 = load ptr, ptr %23, align 8, !tbaa !283
  %157 = invoke noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %158 unwind label %167

158:                                              ; preds = %155
  store ptr %157, ptr %24, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %159 = load ptr, ptr %23, align 8, !tbaa !283
  %160 = invoke noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %161 unwind label %171

161:                                              ; preds = %158
  store ptr %160, ptr %25, align 8, !tbaa !285
  br label %162

162:                                              ; preds = %235, %161
  %163 = load ptr, ptr %24, align 8, !tbaa !285
  %164 = load ptr, ptr %25, align 8, !tbaa !285
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %250

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  br label %249

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  br label %248

175:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %176 = load ptr, ptr %24, align 8, !tbaa !285
  %177 = load ptr, ptr %176, align 8, !tbaa !136
  store ptr %177, ptr %27, align 8, !tbaa !136
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %178 unwind label %185

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 1, ptr %28, align 4, !tbaa !32
  br label %179

179:                                              ; preds = %211, %178
  %180 = load i32, ptr %28, align 4, !tbaa !32
  %181 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %182 unwind label %189

182:                                              ; preds = %179
  %183 = icmp ult i32 %180, %181
  br i1 %183, label %193, label %184

184:                                              ; preds = %182
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %214

185:                                              ; preds = %221, %219, %217, %214, %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  br label %247

189:                                              ; preds = %208, %206, %204, %201, %199, %197, %193, %179
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %247

193:                                              ; preds = %182
  %194 = load ptr, ptr %27, align 8, !tbaa !136
  %195 = load i32, ptr %28, align 4, !tbaa !32
  %196 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %194, i32 noundef %195)
          to label %197 unwind label %189

197:                                              ; preds = %193
  %198 = load i32, ptr %8, align 4, !tbaa !32
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %14, ptr noundef %196, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %199 unwind label %189

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %30)
          to label %201 unwind label %189

201:                                              ; preds = %199
  %202 = load i32, ptr %28, align 4, !tbaa !32
  %203 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %202)
          to label %204 unwind label %189

204:                                              ; preds = %201
  %205 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %206 unwind label %189

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef %203, ptr noundef %205)
          to label %208 unwind label %189

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %207)
          to label %210 unwind label %189

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %28, align 4, !tbaa !32
  %213 = add i32 %212, 1
  store i32 %213, ptr %28, align 4, !tbaa !32
  br label %179, !llvm.loop !286

214:                                              ; preds = %184
  %215 = load ptr, ptr %27, align 8, !tbaa !136
  %216 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %217 unwind label %185

217:                                              ; preds = %214
  %218 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef %216)
          to label %219 unwind label %185

219:                                              ; preds = %217
  %220 = load i32, ptr %8, align 4, !tbaa !32
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %14, ptr noundef %218, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %221 unwind label %185

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %30)
          to label %223 unwind label %185

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %224 unwind label %238

224:                                              ; preds = %223
  %225 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %226 unwind label %242

226:                                              ; preds = %224
  %227 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %228 unwind label %242

228:                                              ; preds = %226
  %229 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %230 unwind label %242

230:                                              ; preds = %228
  %231 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef %225, ptr noundef %227, ptr noundef %229)
          to label %232 unwind label %242

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %231)
          to label %234 unwind label %242

234:                                              ; preds = %232
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %24, align 8, !tbaa !285
  %237 = getelementptr inbounds nuw ptr, ptr %236, i32 1
  store ptr %237, ptr %24, align 8, !tbaa !285
  br label %162

238:                                              ; preds = %223
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  br label %246

242:                                              ; preds = %232, %230, %228, %226, %224
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %11, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %246

246:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %247

247:                                              ; preds = %246, %189, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %248

248:                                              ; preds = %247, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %249

249:                                              ; preds = %248, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %266

250:                                              ; preds = %166
  %251 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %30)
          to label %252 unwind label %109

252:                                              ; preds = %250
  %253 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %254 unwind label %109

254:                                              ; preds = %252
  %255 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %256 unwind label %109

256:                                              ; preds = %254
  %257 = invoke noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %258 unwind label %109

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %260 unwind label %109

260:                                              ; preds = %258
  %261 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %251, i32 noundef %253, ptr noundef %255, ptr noundef %257, ptr noundef %259)
          to label %262 unwind label %109

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %261)
          to label %264 unwind label %109

264:                                              ; preds = %262
  store i1 true, ptr %10, align 1
  store i32 1, ptr %26, align 4
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %14) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %265 = load i1, ptr %10, align 1
  br i1 %265, label %273, label %272

266:                                              ; preds = %249, %147, %109
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %267

267:                                              ; preds = %266, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %268

268:                                              ; preds = %267, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %269

269:                                              ; preds = %268, %76, %72
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %14) #3
  br label %270

270:                                              ; preds = %269, %68
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %271

271:                                              ; preds = %270, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %274

272:                                              ; preds = %264
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %273

273:                                              ; preds = %272, %264
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

274:                                              ; preds = %271, %60
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %12, align 4
  %278 = insertvalue { ptr, i32 } poison, ptr %276, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !285
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  store ptr %30, ptr %28, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !289
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !287
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !289
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !32
  br label %7, !llvm.loop !290

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !296
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !296
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !297
  %30 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !296
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 3
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !293
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !296
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.symbol, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.symbol, ptr %20, i64 %25
  call void @_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !32
  br label %7, !llvm.loop !300

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !240
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !244
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
  call void @_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !32
  br label %7, !llvm.loop !301

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

declare noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden noundef i32 @_ZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %class.anon.51, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !36
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = call noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %35

35:                                               ; preds = %34, %31, %4
  %36 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  %38 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %44

44:                                               ; preds = %43, %39, %35
  %45 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8, !tbaa !40
  %51 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
  %54 = load ptr, ptr %10, align 8, !tbaa !40
  %55 = load ptr, ptr %11, align 8, !tbaa !40
  %56 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %56)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %283

59:                                               ; preds = %48, %44
  %60 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 0
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !40
  %65 = call noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %64)
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  %68 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %69 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
  %70 = load ptr, ptr %13, align 8, !tbaa !140
  %71 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !40
  %73 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %71, ptr noundef %72)
  %74 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(976) %74)
  %75 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
          to label %76 unwind label %85

76:                                               ; preds = %66
  %77 = load ptr, ptr %13, align 8, !tbaa !140
  %78 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %79 unwind label %85

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %77, i32 noundef 0, ptr noundef %78)
          to label %81 unwind label %85

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8, !tbaa !36
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %80)
          to label %84 unwind label %85

84:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %283

85:                                               ; preds = %81, %79, %76, %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %285

89:                                               ; preds = %63, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %90 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %90)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %91 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 4
  %92 = load i8, ptr %91, align 1, !tbaa !18, !range !43, !noundef !44
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %195

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %95 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %95, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %96 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %96, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %107, %94
  %98 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 0
  %99 = load ptr, ptr %19, align 8, !tbaa !40
  %100 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef %99)
          to label %101 unwind label %110

101:                                              ; preds = %97
  br i1 %100, label %102, label %114

102:                                              ; preds = %101
  %103 = load ptr, ptr %19, align 8, !tbaa !40
  %104 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %103)
          to label %105 unwind label %110

105:                                              ; preds = %102
  %106 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 0)
          to label %107 unwind label %110

107:                                              ; preds = %105
  store ptr %106, ptr %19, align 8, !tbaa !40
  %108 = load i32, ptr %21, align 4, !tbaa !32
  %109 = add i32 %108, 1
  store i32 %109, ptr %21, align 4, !tbaa !32
  br label %97, !llvm.loop !302

110:                                              ; preds = %187, %185, %183, %181, %177, %175, %171, %167, %163, %161, %158, %153, %148, %144, %142, %140, %136, %132, %123, %120, %115, %105, %102, %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %282

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %125, %114
  %116 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 0
  %117 = load ptr, ptr %20, align 8, !tbaa !40
  %118 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef %117)
          to label %119 unwind label %110

119:                                              ; preds = %115
  br i1 %118, label %120, label %128

120:                                              ; preds = %119
  %121 = load ptr, ptr %20, align 8, !tbaa !40
  %122 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %121)
          to label %123 unwind label %110

123:                                              ; preds = %120
  %124 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef 0)
          to label %125 unwind label %110

125:                                              ; preds = %123
  store ptr %124, ptr %20, align 8, !tbaa !40
  %126 = load i32, ptr %22, align 4, !tbaa !32
  %127 = add i32 %126, 1
  store i32 %127, ptr %22, align 4, !tbaa !32
  br label %115, !llvm.loop !303

128:                                              ; preds = %119
  %129 = load ptr, ptr %19, align 8, !tbaa !40
  %130 = load ptr, ptr %20, align 8, !tbaa !40
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !40
  %134 = load ptr, ptr %7, align 8, !tbaa !40
  %135 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %27, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %136 unwind label %110

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !40
  %138 = load ptr, ptr %7, align 8, !tbaa !40
  %139 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %27, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %140 unwind label %110

140:                                              ; preds = %136
  %141 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
          to label %142 unwind label %110

142:                                              ; preds = %140
  %143 = invoke noundef ptr @_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %144 unwind label %110

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8, !tbaa !36
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef %143)
          to label %147 unwind label %110

147:                                              ; preds = %144
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

148:                                              ; preds = %128
  %149 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 0
  %150 = load ptr, ptr %19, align 8, !tbaa !40
  %151 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %152 unwind label %110

152:                                              ; preds = %148
  br i1 %151, label %153, label %191

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 0
  %155 = load ptr, ptr %20, align 8, !tbaa !40
  %156 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %157 unwind label %110

157:                                              ; preds = %153
  br i1 %156, label %158, label %191

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8, !tbaa !40
  %160 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
          to label %161 unwind label %110

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %163 unwind label %110

163:                                              ; preds = %161
  %164 = load i32, ptr %162, align 4, !tbaa !32
  %165 = invoke noundef zeroext i1 @"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj"(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %160, i32 noundef %164)
          to label %166 unwind label %110

166:                                              ; preds = %163
  br i1 %165, label %167, label %191

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8, !tbaa !40
  %169 = load ptr, ptr %7, align 8, !tbaa !40
  %170 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %27, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %171 unwind label %110

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8, !tbaa !40
  %173 = load ptr, ptr %7, align 8, !tbaa !40
  %174 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %27, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %175 unwind label %110

175:                                              ; preds = %171
  %176 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
          to label %177 unwind label %110

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8, !tbaa !40
  %179 = load ptr, ptr %11, align 8, !tbaa !40
  %180 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef %178, ptr noundef %179)
          to label %181 unwind label %110

181:                                              ; preds = %177
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %180)
          to label %183 unwind label %110

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
          to label %185 unwind label %110

185:                                              ; preds = %183
  %186 = invoke noundef ptr @_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %187 unwind label %110

187:                                              ; preds = %185
  %188 = load ptr, ptr %9, align 8, !tbaa !36
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef %186)
          to label %190 unwind label %110

190:                                              ; preds = %187
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

191:                                              ; preds = %166, %157, %152
  store i32 0, ptr %12, align 4
  br label %192

192:                                              ; preds = %191, %190, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %193 = load i32, ptr %12, align 4
  switch i32 %193, label %281 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %89
  %196 = getelementptr inbounds nuw %class.array_rewriter, ptr %27, i32 0, i32 6
  %197 = load i8, ptr %196, align 1, !tbaa !19, !range !43, !noundef !44
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %280

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %200 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
          to label %201 unwind label %213

201:                                              ; preds = %199
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %200)
          to label %202 unwind label %213

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %203 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
          to label %204 unwind label %217

204:                                              ; preds = %202
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %203)
          to label %205 unwind label %217

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8, !tbaa !40
  %207 = invoke noundef zeroext i1 @_ZN14array_rewriter19is_expandable_storeEP4expr(ptr noundef nonnull align 8 dereferenceable(22) %27, ptr noundef %206)
          to label %208 unwind label %221

208:                                              ; preds = %205
  br i1 %207, label %209, label %229

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %210 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %25, ptr noundef nonnull align 8 dereferenceable(22) %27, ptr noundef %210)
          to label %211 unwind label %225

211:                                              ; preds = %209
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %229

213:                                              ; preds = %201, %199
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  br label %279

217:                                              ; preds = %204, %202
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %15, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %16, align 4
  br label %278

221:                                              ; preds = %269, %267, %265, %263, %261, %257, %254, %250, %247, %244, %241, %229, %205
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %15, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %16, align 4
  br label %277

225:                                              ; preds = %209
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %277

229:                                              ; preds = %211, %208
  %230 = load ptr, ptr %8, align 8, !tbaa !40
  %231 = invoke noundef zeroext i1 @_ZN14array_rewriter19is_expandable_storeEP4expr(ptr noundef nonnull align 8 dereferenceable(22) %27, ptr noundef %230)
          to label %232 unwind label %221

232:                                              ; preds = %229
  br i1 %231, label %233, label %241

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %234 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(22) %27, ptr noundef %234)
          to label %235 unwind label %237

235:                                              ; preds = %233
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %241

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %15, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %277

241:                                              ; preds = %235, %232
  %242 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %243 unwind label %221

243:                                              ; preds = %241
  br i1 %242, label %247, label %244

244:                                              ; preds = %243
  %245 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %246 unwind label %221

246:                                              ; preds = %244
  br i1 %245, label %247, label %273

247:                                              ; preds = %246, %243
  %248 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %249 unwind label %221

249:                                              ; preds = %247
  br i1 %248, label %250, label %254

250:                                              ; preds = %249
  %251 = load ptr, ptr %7, align 8, !tbaa !40
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %251)
          to label %253 unwind label %221

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253, %249
  %255 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %256 unwind label %221

256:                                              ; preds = %254
  br i1 %255, label %257, label %261

257:                                              ; preds = %256
  %258 = load ptr, ptr %8, align 8, !tbaa !40
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %258)
          to label %260 unwind label %221

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260, %256
  %262 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14array_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(22) %27)
          to label %263 unwind label %221

263:                                              ; preds = %261
  %264 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %265 unwind label %221

265:                                              ; preds = %263
  %266 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %267 unwind label %221

267:                                              ; preds = %265
  %268 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef %264, ptr noundef %266)
          to label %269 unwind label %221

269:                                              ; preds = %267
  %270 = load ptr, ptr %9, align 8, !tbaa !36
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef %268)
          to label %272 unwind label %221

272:                                              ; preds = %269
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

273:                                              ; preds = %246
  store i32 0, ptr %12, align 4
  br label %274

274:                                              ; preds = %273, %272
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %275 = load i32, ptr %12, align 4
  switch i32 %275, label %281 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %280

277:                                              ; preds = %237, %225, %221
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %278

278:                                              ; preds = %277, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %279

279:                                              ; preds = %278, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %282

280:                                              ; preds = %276, %195
  store i32 5, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %281

281:                                              ; preds = %280, %274, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %283

282:                                              ; preds = %279, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %285

283:                                              ; preds = %281, %84, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %284 = load i32, ptr %5, align 4
  ret i32 %284

285:                                              ; preds = %282, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr %16, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #8 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !236
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !236
  %15 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i32, ptr %10, align 4, !tbaa !32
  %18 = load i32, ptr %8, align 4, !tbaa !32
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %11, align 4
  br label %58

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !236
  %23 = load i32, ptr %10, align 4, !tbaa !32
  %24 = call noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !236
  %25 = load ptr, ptr %12, align 8, !tbaa !236
  %26 = call noundef zeroext i1 @_ZNK4sort11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !236
  %29 = call noundef zeroext i1 @_ZNK4sort11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !236
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4sort16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store ptr %33, ptr %13, align 8, !tbaa !305
  %34 = load ptr, ptr %13, align 8, !tbaa !305
  %35 = call noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8, !tbaa !305
  %42 = call noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load i64, ptr %9, align 8, !tbaa !304
  %44 = mul i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !304
  %45 = load i64, ptr %9, align 8, !tbaa !304
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %52

52:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !32
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !32
  br label %16, !llvm.loop !307

58:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10array_util11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.array_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !33
  br label %10, !llvm.loop !308

21:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !153
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
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !235
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !235
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !312
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !32
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
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !317
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !312
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.array_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

declare noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !318
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !214
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !214
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #3
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #3
  %10 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
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
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.42, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw %class.obj_ref.42, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16var_shifter_core, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !214
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
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
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !334
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !304
  %4 = load ptr, ptr %2, align 8, !tbaa !336
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !336
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !336
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !338
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !42
  %4 = load i8, ptr %2, align 1, !tbaa !42, !range !43, !noundef !44
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.16)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.17)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !298
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  store ptr %7, ptr %6, align 8, !tbaa !342
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  store ptr %8, ptr %6, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !317
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.46, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !381
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !383
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !127
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt22__final_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EENS0_15_Iter_comp_iterIT_EESF_"() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !304
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !304
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_"(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !304
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !44
  %32 = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_"(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !33
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = load i64, ptr %7, align 8, !tbaa !304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %36, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !385

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !304
  %3 = load i64, ptr %2, align 8, !tbaa !304
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt26__unguarded_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt13__heap_selectIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_"(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  call void @"_ZSt11__sort_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_RT0_"(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_"(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  %28 = call noundef ptr @"_ZSt21__unguarded_partitionIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_SH_T0_"(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @"_ZSt11__make_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_RT0_"(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %11, ptr %8, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  call void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_"(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !33
  br label %12, !llvm.loop !386

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !387
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !387
  call void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_"(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !389

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !387
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !304
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !304
  br label %30

30:                                               ; preds = %49, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load i64, ptr %8, align 8, !tbaa !304
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  store ptr %35, ptr %9, align 8, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = load i64, ptr %8, align 8, !tbaa !304
  %38 = load i64, ptr %7, align 8, !tbaa !304
  %39 = load ptr, ptr %9, align 8, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !304
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !304
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !304
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !390

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %9, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %14, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !304
  store i64 %2, ptr %8, align 8, !tbaa !304
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !304
  store i64 %13, ptr %10, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !304
  store i64 %14, ptr %11, align 8, !tbaa !304
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !304
  %17 = load i64, ptr %8, align 8, !tbaa !304
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !304
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !304
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load i64, ptr %11, align 8, !tbaa !304
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i64, ptr %11, align 8, !tbaa !304
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !304
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !304
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load i64, ptr %11, align 8, !tbaa !304
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load i64, ptr %7, align 8, !tbaa !304
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !40
  %44 = load i64, ptr %11, align 8, !tbaa !304
  store i64 %44, ptr %7, align 8, !tbaa !304
  br label %15, !llvm.loop !391

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !304
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !304
  %51 = load i64, ptr %8, align 8, !tbaa !304
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !304
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !304
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = load i64, ptr %11, align 8, !tbaa !304
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = load i64, ptr %7, align 8, !tbaa !304
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !40
  %67 = load i64, ptr %11, align 8, !tbaa !304
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !304
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = load i64, ptr %7, align 8, !tbaa !304
  %72 = load i64, ptr %10, align 8, !tbaa !304
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  call void @"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_RT2_"(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_RT2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !304
  store i64 %2, ptr %8, align 8, !tbaa !304
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !304
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !304
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !304
  %17 = load i64, ptr %8, align 8, !tbaa !304
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !392
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = load i64, ptr %11, align 8, !tbaa !304
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_S6_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i64, ptr %11, align 8, !tbaa !304
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = load i64, ptr %7, align 8, !tbaa !304
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !40
  %35 = load i64, ptr %11, align 8, !tbaa !304
  store i64 %35, ptr %7, align 8, !tbaa !304
  %36 = load i64, ptr %7, align 8, !tbaa !304
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !304
  br label %15, !llvm.loop !394

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load i64, ptr %7, align 8, !tbaa !304
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_S6_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !395
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  %16 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt21__unguarded_partitionIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !33
  br label %9, !llvm.loop !396

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !33
  br label %19, !llvm.loop !397

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !33
  br label %8, !llvm.loop !398
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %27, ptr %7, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %33, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !33
  br label %16, !llvm.loop !399

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !33
  br label %9, !llvm.loop !400

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef %0) #4 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIS6_PS6_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %16, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %18, ptr %3, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !33
  br label %11, !llvm.loop !401

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %22, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP4exprET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP4exprET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4exprEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4exprEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !304
  %14 = load i64, ptr %7, align 8, !tbaa !304
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %7, align 8, !tbaa !304
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i64, ptr %7, align 8, !tbaa !304
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load i64, ptr %7, align 8, !tbaa !304
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EclIS6_PS6_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt22__final_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EENS0_15_Iter_comp_iterIT_EESF_"() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !304
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !304
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_"(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !304
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !44
  %32 = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_"(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !33
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = load i64, ptr %7, align 8, !tbaa !304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %36, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !404

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt26__unguarded_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt13__heap_selectIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_"(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  call void @"_ZSt11__sort_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_RT0_"(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_"(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  %28 = call noundef ptr @"_ZSt21__unguarded_partitionIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_SH_T0_"(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @"_ZSt11__make_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_RT0_"(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %11, ptr %8, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  call void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_"(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !33
  br label %12, !llvm.loop !405

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !406
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !406
  call void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_"(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !408

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !406
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !304
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !304
  br label %30

30:                                               ; preds = %49, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load i64, ptr %8, align 8, !tbaa !304
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  store ptr %35, ptr %9, align 8, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = load i64, ptr %8, align 8, !tbaa !304
  %38 = load i64, ptr %7, align 8, !tbaa !304
  %39 = load ptr, ptr %9, align 8, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_"(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !304
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !304
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !304
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !409

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_1clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %9, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %14, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_"(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.69", align 1
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !304
  store i64 %2, ptr %8, align 8, !tbaa !304
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !304
  store i64 %13, ptr %10, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !304
  store i64 %14, ptr %11, align 8, !tbaa !304
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !304
  %17 = load i64, ptr %8, align 8, !tbaa !304
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !304
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !304
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load i64, ptr %11, align 8, !tbaa !304
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i64, ptr %11, align 8, !tbaa !304
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !304
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !304
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load i64, ptr %11, align 8, !tbaa !304
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load i64, ptr %7, align 8, !tbaa !304
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !40
  %44 = load i64, ptr %11, align 8, !tbaa !304
  store i64 %44, ptr %7, align 8, !tbaa !304
  br label %15, !llvm.loop !410

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !304
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !304
  %51 = load i64, ptr %8, align 8, !tbaa !304
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !304
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !304
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = load i64, ptr %11, align 8, !tbaa !304
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = load i64, ptr %7, align 8, !tbaa !304
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !40
  %67 = load i64, ptr %11, align 8, !tbaa !304
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !304
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = load i64, ptr %7, align 8, !tbaa !304
  %72 = load i64, ptr %10, align 8, !tbaa !304
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  call void @"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_RT2_"(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_RT2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !304
  store i64 %2, ptr %8, align 8, !tbaa !304
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !304
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !304
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !304
  %17 = load i64, ptr %8, align 8, !tbaa !304
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !411
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = load i64, ptr %11, align 8, !tbaa !304
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_S6_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i64, ptr %11, align 8, !tbaa !304
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = load i64, ptr %7, align 8, !tbaa !304
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !40
  %35 = load i64, ptr %11, align 8, !tbaa !304
  store i64 %35, ptr %7, align 8, !tbaa !304
  %36 = load i64, ptr %7, align 8, !tbaa !304
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !304
  br label %15, !llvm.loop !413

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load i64, ptr %7, align 8, !tbaa !304
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_S6_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_1clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_1clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  %16 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt21__unguarded_partitionIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !33
  br label %9, !llvm.loop !414

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !33
  br label %19, !llvm.loop !415

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !33
  br label %8, !llvm.loop !416
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIPS6_SG_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %27, ptr %7, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %33, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_"(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !33
  br label %16, !llvm.loop !417

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !44
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_"(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !33
  br label %9, !llvm.loop !418

19:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_"(ptr noundef %0) #4 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.70", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIS6_PS6_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %16, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %18, ptr %3, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !33
  br label %11, !llvm.loop !419

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %22, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE"() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.70", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.68", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EclIS6_PS6_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call noundef zeroext i1 @"_ZZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_1clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2EONS0_15_Iter_comp_iterISD_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.46, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = call noundef zeroext i1 @_ZNK9sort_info11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = call noundef zeroext i1 @_ZNK9sort_info11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4sort16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !422
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_info11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_info, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK9sort_size11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_size11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !427
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_info11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_info, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK9sort_size11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_size11is_very_bigEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !427
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_info, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !235
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.43, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !428
  %10 = getelementptr inbounds nuw %class.obj_ref.43, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.43, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !428
  %10 = getelementptr inbounds nuw %class.obj_ref.43, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !429
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  store ptr %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = load ptr, ptr %3, align 8, !tbaa !242
  store ptr %9, ptr %10, align 8, !tbaa !236
  %11 = load ptr, ptr %5, align 8, !tbaa !236
  %12 = load ptr, ptr %4, align 8, !tbaa !242
  store ptr %11, ptr %12, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !155
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !159
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !157
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %24, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !32
  br label %14, !llvm.loop !430

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !160
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !227
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !127
  %26 = load i32, ptr %3, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  store i32 %26, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !127
  %30 = load ptr, ptr %4, align 8, !tbaa !127
  store i32 0, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !127
  %33 = load ptr, ptr %4, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !229
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %39, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !32
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !229
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !127
  %81 = load ptr, ptr %15, align 8, !tbaa !127
  %82 = load i32, ptr %8, align 4, !tbaa !32
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !127
  %85 = load ptr, ptr %14, align 8, !tbaa !127
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !229
  %88 = load i32, ptr %7, align 4, !tbaa !32
  %89 = load ptr, ptr %14, align 8, !tbaa !127
  store i32 %88, ptr %89, align 4, !tbaa !32
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
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
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !431
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !298
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !298
  %24 = load ptr, ptr %5, align 8, !tbaa !298
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !298
  %28 = load ptr, ptr %5, align 8, !tbaa !298
  %29 = load ptr, ptr %9, align 8, !tbaa !298
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
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
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
  store ptr %0, ptr %2, align 8, !tbaa !431
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
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
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !431
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !431
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %10, ptr %9, align 8, !tbaa !441
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
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
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !298
  %13 = load ptr, ptr %6, align 8, !tbaa !298
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !304
  %15 = load i64, ptr %7, align 8, !tbaa !304
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !304
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
  %25 = load ptr, ptr %5, align 8, !tbaa !298
  %26 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !443
  %28 = load i64, ptr %7, align 8, !tbaa !304
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
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !431
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !437
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8, !tbaa !298
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !447
  store i64 %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !447
  %9 = load i64, ptr %8, align 8, !tbaa !304
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !447
  %15 = load i64, ptr %14, align 8, !tbaa !304
  %16 = load i64, ptr %6, align 8, !tbaa !304
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !447
  %20 = load i64, ptr %19, align 8, !tbaa !304
  %21 = load i64, ptr %6, align 8, !tbaa !304
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !304
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !447
  store i64 %26, ptr %27, align 8, !tbaa !304
  %28 = load ptr, ptr %5, align 8, !tbaa !447
  %29 = load i64, ptr %28, align 8, !tbaa !304
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !447
  store i64 %33, ptr %34, align 8, !tbaa !304
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !447
  %39 = load i64, ptr %38, align 8, !tbaa !304
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !448
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !433
  store ptr %7, ptr %6, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = load ptr, ptr %6, align 8, !tbaa !298
  %10 = load ptr, ptr %5, align 8, !tbaa !298
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
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !448
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !443
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
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = load ptr, ptr %3, align 8, !tbaa !298
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store i64 %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !431
  %6 = load i64, ptr %4, align 8, !tbaa !304
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store i64 %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !304
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store i64 %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !304
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !304
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !304
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !304
  %7 = load i64, ptr %6, align 8, !tbaa !304
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !298
  %11 = load ptr, ptr %5, align 8, !tbaa !298
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !298
  %14 = load ptr, ptr %5, align 8, !tbaa !298
  %15 = load i64, ptr %6, align 8, !tbaa !304
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = load i8, ptr %5, align 1, !tbaa !448
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  store i8 %6, ptr %7, align 1, !tbaa !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %1, ptr %6, align 8, !tbaa !298
  store i64 %2, ptr %7, align 8, !tbaa !304
  %8 = load i64, ptr %7, align 8, !tbaa !304
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !298
  %14 = load ptr, ptr %6, align 8, !tbaa !298
  %15 = load i64, ptr %7, align 8, !tbaa !304
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
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !453
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
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !304
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
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !431
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = load i64, ptr %6, align 8, !tbaa !304
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = load i64, ptr %6, align 8, !tbaa !304
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %5, align 8, !tbaa !298
  %8 = load i64, ptr %6, align 8, !tbaa !304
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !433
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !433
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !433
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !433
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !433
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !433
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !433
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !433
  %34 = load ptr, ptr %4, align 8, !tbaa !433
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !433
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !431
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !431
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %10, ptr %9, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !453
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !240
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.45, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !127
  %26 = load i32, ptr %3, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  store i32 %26, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !127
  %30 = load ptr, ptr %4, align 8, !tbaa !127
  store i32 0, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !127
  %33 = load ptr, ptr %4, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %class.vector.45, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.45, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !244
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %39, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !32
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.45, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !244
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !127
  %81 = load ptr, ptr %15, align 8, !tbaa !127
  %82 = load i32, ptr %8, align 4, !tbaa !32
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !127
  %85 = load ptr, ptr %14, align 8, !tbaa !127
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.45, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !244
  %88 = load i32, ptr %7, align 4, !tbaa !32
  %89 = load ptr, ptr %14, align 8, !tbaa !127
  store i32 %88, ptr %89, align 4, !tbaa !32
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !266
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.50, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !270
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !127
  %29 = load i32, ptr %3, align 4, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !127
  store i32 %29, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !127
  %33 = load ptr, ptr %4, align 8, !tbaa !127
  store i32 0, ptr %33, align 4, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !127
  %36 = load ptr, ptr %4, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %class.vector.50, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.50, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !270
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !32
  store i32 %42, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !32
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !32
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !32
  %57 = load i32, ptr %7, align 4, !tbaa !32
  %58 = load i32, ptr %5, align 4, !tbaa !32
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !32
  %62 = load i32, ptr %6, align 4, !tbaa !32
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.50, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !270
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !127
  %84 = load i32, ptr %8, align 4, !tbaa !32
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !32
  %88 = load i32, ptr %16, align 4, !tbaa !32
  %89 = load ptr, ptr %14, align 8, !tbaa !127
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !127
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %class.vector.50, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !270
  %95 = load i32, ptr %16, align 4, !tbaa !32
  %96 = load ptr, ptr %17, align 8, !tbaa !50
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %class.vector.50, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !32
  %105 = load ptr, ptr %14, align 8, !tbaa !127
  store i32 %104, ptr %105, align 4, !tbaa !32
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.71", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = call ptr @_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.71", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !460
  store ptr %2, ptr %6, align 8, !tbaa !460
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !460
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %8, align 8, !tbaa !462
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !460
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %11, align 8, !tbaa !464
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.71", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store i64 %1, ptr %5, align 8, !tbaa !304
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !465
  %9 = load i64, ptr %5, align 8, !tbaa !304
  %10 = getelementptr inbounds %class.ref_vector, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !304
  %7 = load i64, ptr %5, align 8, !tbaa !304
  call void @_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !456
  store ptr %2, ptr %6, align 8, !tbaa !460
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !460
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %12, ptr %10, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %12, ptr %7, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %class.ref_vector, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !50
  br label %13, !llvm.loop !471

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
  %34 = load ptr, ptr %6, align 8, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !50
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8, !tbaa !456
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !456
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = getelementptr inbounds nuw %class.ref_vector, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !465
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !429
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw %class.vector.27, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %11, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !460
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %class.ref_vector, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !50
  br label %5, !llvm.loop !474

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !465
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i64 %1, ptr %4, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !304
  store i64 %6, ptr %5, align 8, !tbaa !304
  %7 = load ptr, ptr %3, align 8, !tbaa !456
  %8 = load i64, ptr %5, align 8, !tbaa !304
  %9 = load ptr, ptr %3, align 8, !tbaa !456
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i64 %1, ptr %4, align 8, !tbaa !304
  %5 = load i64, ptr %4, align 8, !tbaa !304
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !304
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !456
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !304
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !304
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !456
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !304
  %24 = load ptr, ptr %3, align 8, !tbaa !456
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = getelementptr inbounds %class.ref_vector, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !465
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i64 %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !465
  %9 = getelementptr inbounds %class.ref_vector, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !465
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %class.ref_vector, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !32
  br label %5, !llvm.loop !475

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !287
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !289
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !127
  %26 = load i32, ptr %3, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  store i32 %26, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !127
  %30 = load ptr, ptr %4, align 8, !tbaa !127
  store i32 0, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !127
  %33 = load ptr, ptr %4, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !289
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %39, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !32
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !289
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !127
  %81 = load ptr, ptr %15, align 8, !tbaa !127
  %82 = load i32, ptr %8, align 4, !tbaa !32
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !127
  %85 = load ptr, ptr %14, align 8, !tbaa !127
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !289
  %88 = load i32, ptr %7, align 4, !tbaa !32
  %89 = load ptr, ptr %14, align 8, !tbaa !127
  store i32 %88, ptr %89, align 4, !tbaa !32
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !285
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %7, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %3, align 8, !tbaa !285
  store ptr %9, ptr %10, align 8, !tbaa !136
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = load ptr, ptr %4, align 8, !tbaa !285
  store ptr %11, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !293
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !127
  %26 = load i32, ptr %3, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  store i32 %26, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !127
  %30 = load ptr, ptr %4, align 8, !tbaa !127
  store i32 0, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !127
  %33 = load ptr, ptr %4, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !296
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %39, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !32
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !296
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !127
  %81 = load ptr, ptr %15, align 8, !tbaa !127
  %82 = load i32, ptr %8, align 4, !tbaa !32
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !127
  %85 = load ptr, ptr %14, align 8, !tbaa !127
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !296
  %88 = load i32, ptr %7, align 4, !tbaa !32
  %89 = load ptr, ptr %14, align 8, !tbaa !127
  store i32 %88, ptr %89, align 4, !tbaa !32
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !297
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %3, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !297
  %9 = load ptr, ptr %4, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_rewriter.cpp() #0 section ".text.startup" {
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
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS14array_rewriter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !16, i64 16}
!11 = !{!"_ZTS14array_rewriter", !12, i64 0, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21}
!12 = !{!"_ZTS10array_util", !13, i64 0, !15, i64 8}
!13 = !{!"_ZTS17array_recognizers", !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!11, !16, i64 18}
!18 = !{!11, !16, i64 19}
!19 = !{!11, !16, i64 21}
!20 = !{!11, !16, i64 17}
!21 = !{!11, !16, i64 20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS21array_rewriter_params", !5, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTS21array_rewriter_params", !9, i64 0, !26, i64 8}
!26 = !{!"_ZTS10params_ref", !27, i64 0}
!27 = !{!"p1 _ZTS6params", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS4expr", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS9br_status", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS4expr", !5, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!15, !15, i64 0}
!48 = !{!49, !41, i64 0}
!49 = !{!"_ZTS7obj_refI4expr11ast_managerE", !41, i64 0, !15, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!52 = !{!53, !104, i64 856}
!53 = !{!"_ZTS11ast_manager", !54, i64 0, !64, i64 40, !65, i64 560, !77, i64 616, !82, i64 648, !86, i64 672, !90, i64 704, !93, i64 712, !16, i64 716, !94, i64 720, !97, i64 784, !100, i64 808, !100, i64 824, !103, i64 840, !103, i64 848, !104, i64 856, !104, i64 864, !104, i64 872, !14, i64 880, !16, i64 884, !105, i64 888, !110, i64 912, !16, i64 920, !16, i64 921, !15, i64 928, !111, i64 936, !113, i64 944, !116, i64 968}
!54 = !{!"_ZTS8reslimit", !55, i64 0, !16, i64 4, !57, i64 8, !57, i64 16, !58, i64 24, !61, i64 32}
!55 = !{!"_ZTSSt6atomicIjE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!57 = !{!"long", !6, i64 0}
!58 = !{!"_ZTS7svectorImjE", !59, i64 0}
!59 = !{!"_ZTS6vectorImLb0EjE", !60, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!"_ZTS10ptr_vectorI8reslimitE", !62, i64 0}
!62 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTS8reslimit", !35, i64 0}
!64 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !57, i64 512}
!65 = !{!"_ZTS14family_manager", !14, i64 0, !66, i64 8, !74, i64 48}
!66 = !{!"_ZTS12symbol_tableIiE", !67, i64 0, !69, i64 24, !71, i64 32}
!67 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !68, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!68 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!69 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !70, i64 0}
!70 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!71 = !{!"_ZTS7svectorIijE", !72, i64 0}
!72 = !{!"_ZTS6vectorIiLb0EjE", !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
!74 = !{!"_ZTS7svectorI6symboljE", !75, i64 0}
!75 = !{!"_ZTS6vectorI6symbolLb0EjE", !76, i64 0}
!76 = !{!"p1 _ZTS6symbol", !5, i64 0}
!77 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !78, i64 8, !79, i64 16, !79, i64 24}
!78 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!79 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !80, i64 0}
!80 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !35, i64 0}
!82 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !78, i64 8, !83, i64 16}
!83 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !84, i64 0}
!84 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !35, i64 0}
!86 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !78, i64 8, !87, i64 16, !87, i64 24}
!87 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !88, i64 0}
!88 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !89, i64 0}
!89 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !35, i64 0}
!90 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS11decl_plugin", !35, i64 0}
!93 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!94 = !{!"_ZTS9ast_table", !95, i64 0}
!95 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !96, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !96, i64 40, !96, i64 48, !96, i64 56}
!96 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!97 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !99, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!99 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!100 = !{!"_ZTS6id_gen", !14, i64 0, !101, i64 8}
!101 = !{!"_ZTS7svectorIjjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIjLb0EjE", !73, i64 0}
!103 = !{!"p1 _ZTS4sort", !5, i64 0}
!104 = !{!"p1 _ZTS3app", !5, i64 0}
!105 = !{!"_ZTS5u_mapIjE", !106, i64 0}
!106 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !107, i64 0}
!107 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !109, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!109 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!110 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!111 = !{!"_ZTS6symbol", !112, i64 0}
!112 = !{!"p1 omnipotent char", !5, i64 0}
!113 = !{!"_ZTS7obj_mapI9func_declPS0_E", !114, i64 0}
!114 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !115, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!115 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!116 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!117 = !{!49, !15, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS4decl", !5, i64 0}
!122 = !{!123, !125, i64 24}
!123 = !{!"_ZTS4decl", !124, i64 0, !111, i64 16, !125, i64 24}
!124 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!125 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!126 = distinct !{!126, !46}
!127 = !{!73, !73, i64 0}
!128 = !{!129, !4, i64 8}
!129 = !{!"_ZTSZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEE3$_0", !73, i64 0, !4, i64 8, !130, i64 16}
!130 = !{!"p3 _ZTS4expr", !131, i64 0}
!131 = !{!"any p3 pointer", !35, i64 0}
!132 = !{!130, !130, i64 0}
!133 = distinct !{!133, !46}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTS5lbool", !6, i64 0}
!136 = !{!104, !104, i64 0}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!152 = !{!13, !14, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS3ast", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!157 = !{!158, !14, i64 8}
!158 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !34, i64 0, !14, i64 8, !14, i64 12, !6, i64 16}
!159 = !{!158, !14, i64 12}
!160 = !{!158, !34, i64 0}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = distinct !{!165, !46}
!166 = !{!167, !14, i64 24}
!167 = !{!"_ZTS3app", !168, i64 0, !31, i64 16, !14, i64 24, !169, i64 28, !6, i64 32}
!168 = !{!"_ZTS4expr", !124, i64 0}
!169 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS10array_util", !5, i64 0}
!172 = !{!12, !15, i64 8}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!177 = !{!178, !16, i64 544}
!178 = !{!"_ZTS9var_subst", !179, i64 0, !16, i64 544}
!179 = !{!"_ZTS12beta_reducer", !180, i64 0, !211, i64 536}
!180 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !181, i64 0, !206, i64 144, !14, i64 152, !192, i64 160, !207, i64 168, !209, i64 328, !49, i64 480, !210, i64 496, !210, i64 512, !101, i64 528}
!181 = !{!"_ZTS13rewriter_core", !15, i64 8, !16, i64 16, !16, i64 17, !182, i64 24, !185, i64 32, !186, i64 40, !189, i64 48, !182, i64 64, !185, i64 72, !194, i64 80, !200, i64 96, !41, i64 120, !14, i64 128, !203, i64 136}
!182 = !{!"_ZTS10ptr_vectorI9act_cacheE", !183, i64 0}
!183 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !184, i64 0}
!184 = !{!"p2 _ZTS9act_cache", !35, i64 0}
!185 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!186 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !187, i64 0}
!187 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !188, i64 0}
!188 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!189 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !190, i64 0}
!190 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !191, i64 0, !192, i64 8}
!191 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!192 = !{!"_ZTS10ptr_vectorI4exprE", !193, i64 0}
!193 = !{!"_ZTS6vectorIP4exprLb0EjE", !34, i64 0}
!194 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !195, i64 0}
!195 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !196, i64 0, !197, i64 8}
!196 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !15, i64 0}
!197 = !{!"_ZTS10ptr_vectorI3appE", !198, i64 0}
!198 = !{!"_ZTS6vectorIP3appLb0EjE", !199, i64 0}
!199 = !{!"p2 _ZTS3app", !35, i64 0}
!200 = !{!"_ZTS13obj_hashtableI4exprE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !202, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!202 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!203 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !204, i64 0}
!204 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !205, i64 0}
!205 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!206 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!207 = !{!"_ZTS11var_shifter", !208, i64 0, !14, i64 144, !14, i64 148, !14, i64 152}
!208 = !{!"_ZTS16var_shifter_core", !181, i64 0}
!209 = !{!"_ZTS15inv_var_shifter", !208, i64 0, !14, i64 144}
!210 = !{!"_ZTS7obj_refI3app11ast_managerE", !104, i64 0, !15, i64 8}
!211 = !{!"_ZTS16beta_reducer_cfg"}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS11var_shifter", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"vtable pointer", !7, i64 0}
!216 = !{!207, !14, i64 144}
!217 = !{!207, !14, i64 148}
!218 = !{!207, !14, i64 152}
!219 = !{!220, !41, i64 24}
!220 = !{!"_ZTS10quantifier", !168, i64 0, !221, i64 16, !14, i64 20, !41, i64 24, !103, i64 32, !14, i64 40, !14, i64 44, !16, i64 48, !16, i64 49, !111, i64 56, !111, i64 64, !14, i64 72, !14, i64 76, !6, i64 80}
!221 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS15inv_var_shifter", !5, i64 0}
!224 = !{!209, !14, i64 144}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!229 = !{!193, !34, i64 0}
!230 = distinct !{!230, !46}
!231 = !{!5, !5, i64 0}
!232 = !{!129, !73, i64 0}
!233 = !{!129, !130, i64 16}
!234 = distinct !{!234, !46}
!235 = !{!124, !14, i64 8}
!236 = !{!103, !103, i64 0}
!237 = distinct !{!237, !46}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p2 _ZTS4sort", !35, i64 0}
!244 = !{!245, !243, i64 0}
!245 = !{!"_ZTS6vectorIP4sortLb0EjE", !243, i64 0}
!246 = !{!247, !103, i64 40}
!247 = !{!"_ZTS9func_decl", !123, i64 0, !14, i64 32, !103, i64 40, !6, i64 48}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS7obj_refI4sort11ast_managerE", !5, i64 0}
!250 = !{!251, !103, i64 0}
!251 = !{!"_ZTS7obj_refI4sort11ast_managerE", !103, i64 0, !15, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!254 = distinct !{!254, !46}
!255 = !{!53, !104, i64 864}
!256 = distinct !{!256, !46}
!257 = !{!53, !103, i64 840}
!258 = distinct !{!258, !46}
!259 = distinct !{!259, !46}
!260 = !{!191, !15, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!263 = !{!264, !15, i64 8}
!264 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !34, i64 0, !15, i64 8}
!265 = !{!264, !34, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !5, i64 0}
!268 = distinct !{!268, !46}
!269 = distinct !{!269, !46}
!270 = !{!271, !51, i64 0}
!271 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !51, i64 0}
!272 = !{!220, !14, i64 20}
!273 = distinct !{!273, !46}
!274 = distinct !{!274, !46}
!275 = distinct !{!275, !46}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS3var", !5, i64 0}
!278 = !{!279, !14, i64 16}
!279 = !{!"_ZTS3var", !168, i64 0, !14, i64 16, !103, i64 24}
!280 = distinct !{!280, !46}
!281 = distinct !{!281, !46}
!282 = distinct !{!282, !46}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!285 = !{!199, !199, i64 0}
!286 = distinct !{!286, !46}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!289 = !{!198, !199, i64 0}
!290 = distinct !{!290, !46}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!295 = !{!76, !76, i64 0}
!296 = !{!75, !76, i64 0}
!297 = !{i64 0, i64 8, !298}
!298 = !{!112, !112, i64 0}
!299 = !{!111, !112, i64 0}
!300 = distinct !{!300, !46}
!301 = distinct !{!301, !46}
!302 = distinct !{!302, !46}
!303 = distinct !{!303, !46}
!304 = !{!57, !57, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS9sort_size", !5, i64 0}
!307 = distinct !{!307, !46}
!308 = distinct !{!308, !46}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!311 = !{!125, !125, i64 0}
!312 = !{!313, !14, i64 4}
!313 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !314, i64 8, !16, i64 16}
!314 = !{!"_ZTS6vectorI9parameterLb1EjE", !315, i64 0}
!315 = !{!"p1 _ZTS9parameter", !5, i64 0}
!316 = !{!167, !31, i64 16}
!317 = !{!313, !14, i64 0}
!318 = !{!220, !221, i64 16}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTS12beta_reducer", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS12rewriter_tplI16beta_reducer_cfgE", !5, i64 0}
!327 = !{!102, !73, i64 0}
!328 = !{!210, !104, i64 0}
!329 = !{!210, !15, i64 8}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS16var_shifter_core", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!334 = !{!314, !315, i64 0}
!335 = !{!315, !315, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!338 = !{!339, !6, i64 8}
!339 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!342 = !{!343, !112, i64 8}
!343 = !{!"_ZTSSt18bad_variant_access", !344, i64 0, !112, i64 8}
!344 = !{!"_ZTSSt9exception"}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTS3ast", !35, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!369 = !{!370, !154, i64 0}
!370 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !154, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!381 = !{!382, !14, i64 0}
!382 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !73, i64 8}
!383 = !{!382, !14, i64 4}
!384 = !{!382, !73, i64 8}
!385 = distinct !{!385, !46}
!386 = distinct !{!386, !46}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EE", !5, i64 0}
!389 = distinct !{!389, !46}
!390 = distinct !{!390, !46}
!391 = distinct !{!391, !46}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EE", !5, i64 0}
!394 = distinct !{!394, !46}
!395 = !{!124, !14, i64 0}
!396 = distinct !{!396, !46}
!397 = distinct !{!397, !46}
!398 = distinct !{!398, !46}
!399 = distinct !{!399, !46}
!400 = distinct !{!400, !46}
!401 = distinct !{!401, !46}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_0EE", !5, i64 0}
!404 = distinct !{!404, !46}
!405 = distinct !{!405, !46}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EE", !5, i64 0}
!408 = distinct !{!408, !46}
!409 = distinct !{!409, !46}
!410 = distinct !{!410, !46}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EE", !5, i64 0}
!413 = distinct !{!413, !46}
!414 = distinct !{!414, !46}
!415 = distinct !{!415, !46}
!416 = distinct !{!416, !46}
!417 = distinct !{!417, !46}
!418 = distinct !{!418, !46}
!419 = distinct !{!419, !46}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS5_11ast_managerEE3$_1EE", !5, i64 0}
!422 = !{!423, !57, i64 8}
!423 = !{!"_ZTS9sort_size", !424, i64 0, !57, i64 8}
!424 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS9sort_info", !5, i64 0}
!427 = !{!423, !424, i64 0}
!428 = !{!251, !15, i64 8}
!429 = !{i64 0, i64 8, !47}
!430 = distinct !{!430, !46}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!441 = !{!442, !112, i64 0}
!442 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !112, i64 0}
!443 = !{!444, !434, i64 0}
!444 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !434, i64 0}
!445 = !{!446, !112, i64 0}
!446 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !442, i64 0, !57, i64 8, !6, i64 16}
!447 = !{!60, !60, i64 0}
!448 = !{!6, !6, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p2 omnipotent char", !35, i64 0}
!453 = !{!446, !57, i64 8}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt4pairIP10ref_vectorI4expr11ast_managerES4_E", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p2 _ZTS10ref_vectorI4expr11ast_managerE", !35, i64 0}
!462 = !{!463, !51, i64 0}
!463 = !{!"_ZTSSt4pairIP10ref_vectorI4expr11ast_managerES4_E", !51, i64 0, !51, i64 8}
!464 = !{!463, !51, i64 8}
!465 = !{!466, !51, i64 0}
!466 = !{!"_ZTSSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE", !51, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_E", !5, i64 0}
!469 = !{!470, !51, i64 8}
!470 = !{!"_ZTSSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_E", !466, i64 0, !51, i64 8}
!471 = distinct !{!471, !46}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!474 = distinct !{!474, !46}
!475 = distinct !{!475, !46}
