target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%class.elim_unconstrained = type <{ %class.dependent_expr_simplifier, %class.expr_inverter, %class.ptr_vector.0, %"struct.elim_unconstrained::var_lt", %class.heap, %class.ref_vector, %class.ref_vector, %"struct.elim_unconstrained::stats", i8, i8, [2 x i8] }>
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.expr_inverter = type { %class.iexpr_inverter.base, %class.ptr_vector }
%class.iexpr_inverter.base = type <{ ptr, ptr, %"class.std::function", %class.ref, i8 }>
%class.ref = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.elim_unconstrained::var_lt" = type { ptr }
%class.heap = type { %"struct.elim_unconstrained::var_lt", %class.svector, %class.svector }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.3 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"struct.elim_unconstrained::stats" = type { i32 }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.33, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.32 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.32 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.36 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.38, %class.svector.23, %class.region }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.elim_unconstrained::node" = type <{ %class.obj_ref, %class.obj_ref.40, i8, [7 x i8], %class.ptr_vector.0, ptr, i8, [7 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.40 = type { ptr, ptr }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%class.anon.41 = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%"struct.dependent_expr_simplifier::index_set" = type { ptr }
%"struct.dependent_expr_simplifier::iterator" = type { ptr, i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.42", %"struct.std::_Head_base.45" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Tuple_impl.43", %"struct.std::_Head_base.44" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.std::_Head_base.45" = type { ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.3, ptr, %class.obj_mark, ptr }
%class.subterms_postorder = type { i8, %class.ref_vector }
%"class.subterms_postorder::iterator" = type { i8, %class.ref_vector, %class.obj_mark, %class.obj_mark }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.vector.47 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.52 = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.51, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.51 = type { ptr, ptr }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.50 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector.50 = type { ptr }
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.model_reconstruction_trail = type <{ ptr, ptr, %class.scoped_ptr_vector, %class.ref_vector.33, %class.ast_mark, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.48 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator" = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.60, i8, [7 x i8] }>
%class.vector.60 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.16, %class.ptr_vector.19, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.27, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.5, %class.ptr_vector.7 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.10 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.9, %class.svector }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.23 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.27 = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"struct.model_reconstruction_trail::entry" = type <{ %class.scoped_ptr.52, %class.vector.47, %class.obj_ref.51, %class.vector.61, i8, [7 x i8] }>
%class.vector.61 = type { ptr }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.69" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { %class.obj_ref.67 }
%class.obj_ref.67 = type { ptr, ptr }
%"struct.std::_Head_base.68" = type { %class.obj_ref }
%"struct.std::_Head_base.69" = type { %class.obj_ref.51 }
%class.expr_substitution = type <{ ptr, %class.obj_map.53, %class.scoped_ptr.58, %class.scoped_ptr.59, i8, [7 x i8] }>
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.58 = type { ptr }
%class.scoped_ptr.59 = type { ptr }
%"struct.model_reconstruction_trail::undo_model_var" = type { %class.trail, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.std::pair.74" = type { ptr, ptr }
%"struct.std::pair.76" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN25dependent_expr_simplifierC2ER11ast_managerR20dependent_expr_state = comdat any

$_ZN10ptr_vectorIN18elim_unconstrained4nodeEEC2Ev = comdat any

$_ZN18elim_unconstrained6var_ltC2ERS_ = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEEC2EiRKS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN18elim_unconstrained5statsC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEED2Ev = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK18elim_unconstrained8get_nodeEj = comdat any

$_ZNK18elim_unconstrained4node11num_parentsEv = comdat any

$_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE9erase_minEv = comdat any

$_ZNK18elim_unconstrained4node7is_rootEv = comdat any

$_ZNK18elim_unconstrained4node6is_topEv = comdat any

$_ZNK18elim_unconstrained4node6parentEv = comdat any

$_ZNK18elim_unconstrained4node4termEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z9is_groundPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN18elim_unconstrained4rootEP4expr = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN11ast_manager12mk_apply_defEP4exprS1_P3app = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi = comdat any

$_ZNK3ast6get_idEv = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN18elim_unconstrained4node11add_parentsERK10ptr_vectorIS0_E = comdat any

$_ZNK18elim_unconstrained4node7parentsEv = comdat any

$_ZN18elim_unconstrained4node8set_rootERS0_ = comdat any

$_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv = comdat any

$_ZN10ptr_bufferIN18elim_unconstrained4nodeELj16EEC2Ev = comdat any

$_ZNK18elim_unconstrained4node8is_dirtyEv = comdat any

$_ZN18elim_unconstrained4node9set_dirtyEv = comdat any

$_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE9push_backERKS2_ = comdat any

$_ZNK6bufferIPN18elim_unconstrained4nodeELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE4backEv = comdat any

$_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE8pop_backEv = comdat any

$_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev = comdat any

$_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjEixEj = comdat any

$_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr = comdat any

$_ZN18elim_unconstrained4node10add_parentERS0_ = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5beginEv = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv = comdat any

$_Z7deallocIN18elim_unconstrained4nodeEEvPT_ = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN25dependent_expr_simplifier7indicesEv = comdat any

$_ZN25dependent_expr_simplifier9index_set5beginEv = comdat any

$_ZN25dependent_expr_simplifier9index_set3endEv = comdat any

$_ZNK25dependent_expr_simplifier8iteratorneERKS0_ = comdat any

$_ZNK25dependent_expr_simplifier8iteratordeEv = comdat any

$_ZNK14dependent_exprclEv = comdat any

$_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_ = comdat any

$_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_ = comdat any

$_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_ = comdat any

$_ZN25dependent_expr_simplifier8iteratorppEv = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv = comdat any

$_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj = comdat any

$_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN18subterms_postorder8iteratorD2Ev = comdat any

$_ZN18subterms_postorderD2Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN18elim_unconstrained4node7set_topEv = comdat any

$_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE9push_backEOS2_ = comdat any

$_ZNK6bufferIPN18elim_unconstrained4nodeELb0ELj16EE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN18elim_unconstrained4node9set_cleanEv = comdat any

$_ZN18elim_unconstrained4node4rootEv = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_ = comdat any

$_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZNK23generic_model_converter7entriesEv = comdat any

$_ZNK6vectorIN23generic_model_converter5entryELb1EjE5beginEv = comdat any

$_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv = comdat any

$_ZN26model_reconstruction_trail4hideEP9func_decl = comdat any

$_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerEC2EPS0_ = comdat any

$_ZN10scoped_ptrI17expr_substitutionEC2EPS0_ = comdat any

$_ZNK10scoped_ptrI13expr_replacerEptEv = comdat any

$_ZNK10scoped_ptrI17expr_substitutionE3getEv = comdat any

$_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv = comdat any

$_ZNK6vectorIN23generic_model_converter5entryELb1EjEixEj = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN10scoped_ptrI13expr_replacerEdeEv = comdat any

$_ZN13expr_replacerclER7obj_refI4expr11ast_managerE = comdat any

$_ZNK10scoped_ptrI17expr_substitutionEptEv = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE = comdat any

$_ZN10scoped_ptrI17expr_substitutionE6detachEv = comdat any

$_ZN10scoped_ptrI17expr_substitutionED2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN3refI23generic_model_converterEC2EPS0_ = comdat any

$_ZNK3refI23generic_model_converterE3getEv = comdat any

$_ZN6vectorI14dependent_exprLb1EjEC2Ev = comdat any

$_ZN3refI23generic_model_converterEdeEv = comdat any

$_ZNK3refI23generic_model_converterEptEv = comdat any

$_ZN23generic_model_converter5resetEv = comdat any

$_ZN6vectorI14dependent_exprLb1EjED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZNK18elim_unconstrained4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZNK18elim_unconstrained18collect_statisticsER10statistics = comdat any

$_ZN18elim_unconstrained16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN25dependent_expr_simplifierD2Ev = comdat any

$_ZN25dependent_expr_simplifierD0Ev = comdat any

$_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics = comdat any

$_ZN25dependent_expr_simplifier16reset_statisticsEv = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjEixEj = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6appendERKS3_ = comdat any

$_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EEC2Ev = comdat any

$_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPN18elim_unconstrained4nodeEEvPT_ = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backEOS2_ = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv = comdat any

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

$_ZN25dependent_expr_simplifier9index_setC2ERS_ = comdat any

$_ZNK25dependent_expr_simplifier5qheadEv = comdat any

$_ZNK25dependent_expr_simplifier5qtailEv = comdat any

$_ZN25dependent_expr_simplifier8iteratorC2ERS_jj = comdat any

$_ZNK20dependent_expr_state5qheadEv = comdat any

$_ZNSt5tupleIJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKS3_RKS9_EEEbE4typeELb1EEESE_SG_SI_ = comdat any

$_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS3_RKS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS7_ = comdat any

$_ZNSt10_Head_baseILm0EP4exprLb0EEC2ERKS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm1EP3appLb0EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EEC2ERKS5_ = comdat any

$_ZSt12__get_helperILm0EP4exprJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EP4exprLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm1EP3appJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE7_M_headERS6_ = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv = comdat any

$_ZN10bit_vector5resetEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE = comdat any

$_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_ = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv = comdat any

$_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv = comdat any

$_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_ = comdat any

$_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl = comdat any

$_ZN11trail_stack4pushI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEC2ERS3_ = comdat any

$_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjEC2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEC2ERKS4_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv = comdat any

$_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3setEjPS1_ = comdat any

$_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv = comdat any

$_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE8pop_backEv = comdat any

$_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjEixEj = comdat any

$_Z7deallocIN26model_reconstruction_trail5entryEEvPT_ = comdat any

$_ZN26model_reconstruction_trail5entryD2Ev = comdat any

$_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE7destroyEv = comdat any

$_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEjET_SE_T0_ = comdat any

$_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEjET_SE_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJ7obj_refI9func_decl11ast_managerES3_I4exprS5_ES3_IN18dependency_managerINS5_22expr_dependency_configEE10dependencyES5_EEEjEET_SG_T0_ = comdat any

$_ZSt8_DestroyISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEEvPT_ = comdat any

$_ZSt10destroy_atISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEEvPT_ = comdat any

$_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev = comdat any

$_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev = comdat any

$_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev = comdat any

$_ZNSt10_Head_baseILm2E7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES2_ELb0EED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZNK6vectorIPN26model_reconstruction_trail5entryELb0EjE4sizeEv = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE = comdat any

$_ZNK17expr_substitution3subEv = comdat any

$_ZNK7obj_mapI4exprPS0_E5beginEv = comdat any

$_ZNK7obj_mapI4exprPS0_E3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv = comdat any

$_ZN26model_reconstruction_trail13add_model_varEP9func_decl = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv = comdat any

$_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN6vectorI14dependent_exprLb1EjE9copy_coreERKS1_ = comdat any

$_ZNK6vectorI14dependent_exprLb1EjE4sizeEv = comdat any

$_ZNK6vectorI14dependent_exprLb1EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPK14dependent_exprPS0_ET0_T_S5_S4_ = comdat any

$_ZNK6vectorI14dependent_exprLb1EjE5beginEv = comdat any

$_ZNK6vectorI14dependent_exprLb1EjE3endEv = comdat any

$_ZN6vectorI14dependent_exprLb1EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK14dependent_exprPS2_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyIPK14dependent_exprPS0_ET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP14dependent_exprEvT_S2_ = comdat any

$_ZN14dependent_exprC2ERKS_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP14dependent_exprEEvT_S4_ = comdat any

$_ZSt8_DestroyI14dependent_exprEvPT_ = comdat any

$_ZSt10destroy_atI14dependent_exprEvPT_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN11trail_stack4pushIN26model_reconstruction_trail14undo_model_varEEEvRKT_ = comdat any

$_ZN26model_reconstruction_trail14undo_model_varC2ERS_ = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN26model_reconstruction_trail14undo_model_varC2ERKS0_ = comdat any

$_ZN26model_reconstruction_trail14undo_model_varD0Ev = comdat any

$_ZN26model_reconstruction_trail14undo_model_var4undoEv = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4backEv = comdat any

$_ZNK6vectorIP9func_declLb0EjEixEj = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjE4backEv = comdat any

$_ZN6vectorIP9func_declLb0EjE8pop_backEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjEixEj = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN15model_converterC2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev = comdat any

$_ZN9converterD2Ev = comdat any

$_ZN9converterC2Ev = comdat any

$_ZN9converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE5resetEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_ = comdat any

$_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_ = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN18elim_unconstrained5stats5resetEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_Z7deallocI17expr_substitutionEvPT_ = comdat any

$_ZN6vectorI14dependent_exprLb1EjE7destroyEv = comdat any

$_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI14dependent_exprLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP14dependent_exprjET_S2_T0_ = comdat any

$_ZSt10_Destroy_nIP14dependent_exprjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP14dependent_exprjEET_S4_T0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN3refI23generic_model_converterE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZN7svectorIijEC2Ev = comdat any

$_ZN6vectorIiLb0EjE9push_backEOi = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE10set_boundsEi = comdat any

$_ZN6vectorIiLb0EjEC2Ev = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE6resizeIiEEvjT_z = comdat any

$_ZNK6vectorIiLb0EjE4sizeEv = comdat any

$_ZN6vectorIiLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIiLb0EjE8capacityEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK20dependent_expr_state6frozenEP4expr = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN6vectorIiLb0EjEixEj = comdat any

$_ZN6vectorIiLb0EjE8pop_backEv = comdat any

$_ZN6vectorIiLb0EjE4backEv = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE4leftEi = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE5rightEi = comdat any

$_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii = comdat any

$_ZNK18elim_unconstrained6var_ltclEii = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZN6vectorIiLb0EjE9push_backERKi = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE6parentEi = comdat any

$_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv = comdat any

$_ZN18elim_unconstrained4nodeD2Ev = comdat any

$_ZNK6vectorIiLb0EjE4dataEv = comdat any

$_ZN6vectorIiLb0EjE5resetEv = comdat any

$_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeEj = comdat any

$_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l = comdat any

$_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_E5beginEv = comdat any

$_ZNKSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIPN18elim_unconstrained4nodeEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPPN18elim_unconstrained4nodeES3_EvT_S4_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIPN18elim_unconstrained4nodeEEEvPT_m = comdat any

$_ZNSt4pairIPPN18elim_unconstrained4nodeElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIPPN18elim_unconstrained4nodeElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN18elim_unconstrained4nodeES5_EEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_ = comdat any

$_Z9get_depthPK4expr = comdat any

$_ZNK3app9get_depthEv = comdat any

$_Z13to_quantifierPK3ast = comdat any

$_ZNK10quantifier9get_depthEv = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN18elim_unconstrained4nodeEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN18elim_unconstrained4nodeEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN18elim_unconstrained4nodeEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN18elim_unconstrained4nodeEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt9iter_swapIPPN18elim_unconstrained4nodeES3_EvT_T0_ = comdat any

$_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_ = comdat any

$_ZSt8distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt3_V26rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_ = comdat any

$_ZSt4swapIPN18elim_unconstrained4nodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIPPN18elim_unconstrained4nodeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt10__distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_ = comdat any

$_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13__copy_move_aILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN18elim_unconstrained4nodeEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

$_ZSt8_DestroyIPPN18elim_unconstrained4nodeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN18elim_unconstrained4nodeEEEvT_S6_ = comdat any

$_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP14dependent_exprEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP14dependent_exprESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP14dependent_exprE4baseEv = comdat any

$_ZNSt4pairIP14dependent_exprS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP14dependent_exprEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP14dependent_exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP14dependent_exprES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP14dependent_exprEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP14dependent_exprEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP14dependent_exprES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14dependent_exprES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP14dependent_exprES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP14dependent_exprEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI14dependent_exprJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP14dependent_exprEdeEv = comdat any

$_ZNSt13move_iteratorIP14dependent_exprEppEv = comdat any

$_ZN14dependent_exprC2EOS_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP14dependent_exprEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt13move_iteratorIP14dependent_exprEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP14dependent_exprElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP14dependent_exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP14dependent_exprEmmEv = comdat any

$_ZNSt13move_iteratorIP14dependent_exprEpLEl = comdat any

$_Z7deallocI13expr_replacerEvPT_ = comdat any

$_ZN3refI23generic_model_converterE7inc_refEv = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTV25dependent_expr_simplifier = comdat any

$_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTVN26model_reconstruction_trail14undo_model_varE = comdat any

$_ZTIN26model_reconstruction_trail14undo_model_varE = comdat any

$_ZTSN26model_reconstruction_trail14undo_model_varE = comdat any

$_ZTV9converter = comdat any

$_ZTI9converter = comdat any

$_ZTS9converter = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV18elim_unconstrained = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI18elim_unconstrained, ptr @_ZN18elim_unconstrainedD1Ev, ptr @_ZN18elim_unconstrainedD0Ev, ptr @_ZNK18elim_unconstrained4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN18elim_unconstrained6reduceEv, ptr @_ZNK18elim_unconstrained18collect_statisticsER10statistics, ptr @_ZN18elim_unconstrained16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"replace \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"elim-unconstrained\00", align 1
@_ZTI18elim_unconstrained = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18elim_unconstrained, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18elim_unconstrained = hidden constant [21 x i8] c"18elim_unconstrained\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTV25dependent_expr_simplifier = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI25dependent_expr_simplifier, ptr @_ZN25dependent_expr_simplifierD2Ev, ptr @_ZN25dependent_expr_simplifierD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @__cxa_pure_virtual, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden constant [78 x i8] c"16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN26model_reconstruction_trail14undo_model_varE, ptr @_ZN5trailD2Ev, ptr @_ZN26model_reconstruction_trail14undo_model_varD0Ev, ptr @_ZN26model_reconstruction_trail14undo_model_var4undoEv] }, comdat, align 8
@_ZTIN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN26model_reconstruction_trail14undo_model_varE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden constant [47 x i8] c"N26model_reconstruction_trail14undo_model_varE\00", comdat, align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV15model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV9converter = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9converter, ptr @_ZN9converterD2Ev, ptr @_ZN9converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@"_ZTIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0" }, align 8
@"_ZTSZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0" = internal constant [68 x i8] c"ZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elim_unconstrained.cpp, ptr null }]

@_ZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18elim_unconstrainedC2ER11ast_managerR20dependent_expr_state
@_ZN18elim_unconstrainedD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18elim_unconstrainedD2Ev

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
define hidden void @_ZN18elim_unconstrainedC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN25dependent_expr_simplifierC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(160) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV18elim_unconstrained, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN13expr_inverterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %35

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 2
  call void @_ZN10ptr_vectorIN18elim_unconstrained4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 3
  invoke void @_ZN18elim_unconstrained6var_ltC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(182) %11)
          to label %19 unwind label %39

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 4
  %21 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 3
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 5
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 6
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %47

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 7
  call void @_ZN18elim_unconstrained5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %30 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 8
  store i8 0, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 9
  store i8 0, ptr %31, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %11, ptr %32, align 8, !tbaa !46
  call void @"_ZNSt8functionIFbP4exprEEC2IZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %33 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %11, i32 0, i32 1
  invoke void @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %51

34:                                               ; preds = %28
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %58

39:                                               ; preds = %19, %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %57

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %56

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %55

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZN4heapIN18elim_unconstrained6var_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %57

57:                                               ; preds = %56, %39
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #3
  br label %58

58:                                               ; preds = %57, %35
  call void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV25dependent_expr_simplifier, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %13, i32 0, i32 8
  store ptr %14, ptr %12, align 8, !tbaa !50
  ret void
}

declare void @_ZN13expr_inverterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN18elim_unconstrained4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained6var_ltC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(182) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.elim_unconstrained::var_lt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !58
  %12 = getelementptr inbounds nuw %class.heap, ptr %10, i32 0, i32 1
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %class.heap, ptr %10, i32 0, i32 2
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.heap, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 -1, ptr %7, align 4, !tbaa !57
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %17 = load i32, ptr %5, align 4, !tbaa !57
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.elim_unconstrained::stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !63
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbP4exprEEC2IZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  call void @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.heap, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.heap, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18elim_unconstrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(182) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV18elim_unconstrained, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  invoke void @_ZN18elim_unconstrained11reset_nodesEv(ptr noundef nonnull align 8 dereferenceable(182) %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %3, i32 0, i32 4
  call void @_ZN4heapIN18elim_unconstrained6var_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %3, i32 0, i32 1
  call void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  call void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained11reset_nodesEv(ptr noundef nonnull align 8 dereferenceable(182) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call noundef ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = call noundef ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !75
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %20, ptr %6, align 8, !tbaa !76
  %21 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_Z7deallocIN18elim_unconstrained4nodeEEvPT_(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !75
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %7, i32 0, i32 2
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18elim_unconstrainedD0Ev(ptr noundef nonnull align 8 dereferenceable(182) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18elim_unconstrainedD1Ev(ptr noundef nonnull align 8 dereferenceable(182) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 184) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK18elim_unconstrained9is_var_ltEii(ptr noundef nonnull align 8 dereferenceable(182) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !57
  %11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK18elim_unconstrained8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(182) %9, i32 noundef %10)
  %12 = call noundef i32 @_ZNK18elim_unconstrained4node11num_parentsEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
  store i32 %12, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNK18elim_unconstrained8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(182) %9, i32 noundef %13)
  %15 = call noundef i32 @_ZNK18elim_unconstrained4node11num_parentsEv(ptr noundef nonnull align 8 dereferenceable(57) %14)
  store i32 %15, ptr %8, align 4, !tbaa !57
  %16 = load i32, ptr %7, align 4, !tbaa !57
  %17 = load i32, ptr %8, align 4, !tbaa !57
  %18 = icmp ult i32 %16, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNK18elim_unconstrained8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(182) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18elim_unconstrained4node11num_parentsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained9eliminateEv(ptr noundef nonnull align 8 dereferenceable(182) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca i8, align 1
  %20 = alloca %class.obj_ref.40, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.mk_bounded_pp, align 8
  %26 = alloca %struct.mk_bounded_pp, align 8
  %27 = alloca %struct.mk_bounded_pp, align 8
  %28 = alloca %struct.mk_bounded_pp, align 8
  %29 = alloca %struct.mk_bounded_pp, align 8
  %30 = alloca %struct.mk_bounded_pp, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8
  br label %34

34:                                               ; preds = %451, %449, %1
  %35 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 4
  %36 = call noundef zeroext i1 @_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %464

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %39 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %41 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 4
  %42 = invoke noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %43 unwind label %55

43:                                               ; preds = %38
  store i32 %42, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i32, ptr %4, align 4, !tbaa !57
  %45 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNK18elim_unconstrained8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(182) %33, i32 noundef %44)
          to label %46 unwind label %59

46:                                               ; preds = %43
  store ptr %45, ptr %7, align 8, !tbaa !76
  %47 = load ptr, ptr %7, align 8, !tbaa !76
  %48 = invoke noundef zeroext i1 @_ZNK18elim_unconstrained4node7is_rootEv(ptr noundef nonnull align 8 dereferenceable(57) %47)
          to label %49 unwind label %59

49:                                               ; preds = %46
  br i1 %48, label %50, label %54

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !76
  %52 = invoke noundef zeroext i1 @_ZNK18elim_unconstrained4node6is_topEv(ptr noundef nonnull align 8 dereferenceable(57) %51)
          to label %53 unwind label %59

53:                                               ; preds = %50
  br i1 %52, label %54, label %63

54:                                               ; preds = %53, %49
  store i32 2, ptr %8, align 4
  br label %449, !llvm.loop !79

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %463

59:                                               ; preds = %50, %46, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %462

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %64 = load ptr, ptr %7, align 8, !tbaa !76
  %65 = invoke noundef i32 @_ZNK18elim_unconstrained4node11num_parentsEv(ptr noundef nonnull align 8 dereferenceable(57) %64)
          to label %66 unwind label %70

66:                                               ; preds = %63
  store i32 %65, ptr %9, align 4, !tbaa !57
  %67 = load i32, ptr %9, align 4, !tbaa !57
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  store i32 2, ptr %8, align 4
  br label %448, !llvm.loop !79

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %461

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4, !tbaa !57
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  br label %448

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %79 = load ptr, ptr %7, align 8, !tbaa !76
  %80 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNK18elim_unconstrained4node6parentEv(ptr noundef nonnull align 8 dereferenceable(57) %79)
          to label %81 unwind label %91

81:                                               ; preds = %78
  store ptr %80, ptr %10, align 8, !tbaa !76
  %82 = load ptr, ptr %7, align 8, !tbaa !76
  %83 = load ptr, ptr %10, align 8, !tbaa !76
  %84 = invoke noundef zeroext i1 @_ZN18elim_unconstrained8is_childERKNS_4nodeES2_(ptr noundef nonnull align 8 dereferenceable(182) %33, ptr noundef nonnull align 8 dereferenceable(57) %82, ptr noundef nonnull align 8 dereferenceable(57) %83)
          to label %85 unwind label %91

85:                                               ; preds = %81
  br i1 %84, label %86, label %90

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8, !tbaa !76
  %88 = invoke noundef zeroext i1 @_ZNK18elim_unconstrained4node7is_rootEv(ptr noundef nonnull align 8 dereferenceable(57) %87)
          to label %89 unwind label %91

89:                                               ; preds = %86
  br i1 %88, label %95, label %90

90:                                               ; preds = %89, %85
  store i32 2, ptr %8, align 4
  br label %447, !llvm.loop !79

91:                                               ; preds = %86, %81, %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  br label %460

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %96 = load ptr, ptr %10, align 8, !tbaa !76
  %97 = invoke noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %96)
          to label %98 unwind label %110

98:                                               ; preds = %95
  store ptr %97, ptr %11, align 8, !tbaa !81
  %99 = load ptr, ptr %11, align 8, !tbaa !81
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !81
  %103 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %102)
          to label %104 unwind label %110

104:                                              ; preds = %101
  br i1 %103, label %105, label %109

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8, !tbaa !81
  %107 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %106)
          to label %108 unwind label %110

108:                                              ; preds = %105
  br i1 %107, label %114, label %109

109:                                              ; preds = %108, %104, %98
  store i32 2, ptr %8, align 4
  br label %446, !llvm.loop !79

110:                                              ; preds = %105, %101, %95
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %5, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %6, align 4
  br label %459

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %115 = load ptr, ptr %11, align 8, !tbaa !81
  %116 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %115)
          to label %117 unwind label %135

117:                                              ; preds = %114
  store ptr %116, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %118 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 6
  %119 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %120 unwind label %139

120:                                              ; preds = %117
  store i32 %119, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %121 = load ptr, ptr %12, align 8, !tbaa !83
  %122 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %121)
          to label %123 unwind label %143

123:                                              ; preds = %120
  store ptr %122, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %124 = load ptr, ptr %14, align 8, !tbaa !83
  %125 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %126 unwind label %147

126:                                              ; preds = %123
  store ptr %125, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %14, align 8, !tbaa !83
  %128 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %151

129:                                              ; preds = %126
  store ptr %128, ptr %16, align 8, !tbaa !85
  br label %130

130:                                              ; preds = %166, %129
  %131 = load ptr, ptr %15, align 8, !tbaa !85
  %132 = load ptr, ptr %16, align 8, !tbaa !85
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %155, label %134

134:                                              ; preds = %130
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %176

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  br label %458

139:                                              ; preds = %117
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  br label %457

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %5, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %6, align 4
  br label %175

147:                                              ; preds = %123
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %5, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %6, align 4
  br label %174

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %5, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %6, align 4
  br label %173

155:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %156 = load ptr, ptr %15, align 8, !tbaa !85
  %157 = load ptr, ptr %156, align 8, !tbaa !81
  store ptr %157, ptr %17, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 6
  %159 = load ptr, ptr %17, align 8, !tbaa !81
  %160 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4rootEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %33, ptr noundef %159)
          to label %161 unwind label %169

161:                                              ; preds = %155
  %162 = invoke noundef ptr @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %33, ptr noundef nonnull align 8 dereferenceable(57) %160)
          to label %163 unwind label %169

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef %162)
          to label %165 unwind label %169

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %15, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw ptr, ptr %167, i32 1
  store ptr %168, ptr %15, align 8, !tbaa !85
  br label %130

169:                                              ; preds = %163, %161, %155
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %173

173:                                              ; preds = %169, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %174

174:                                              ; preds = %173, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %175

175:                                              ; preds = %174, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %457

176:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %177 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !78
  %179 = load ptr, ptr %12, align 8, !tbaa !83
  %180 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %181 unwind label %262

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8, !tbaa !83
  %183 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %184 unwind label %262

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 6
  %186 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %187 unwind label %262

187:                                              ; preds = %184
  %188 = load i32, ptr %13, align 4, !tbaa !57
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %186, i64 %189
  %191 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef %180, i32 noundef %183, ptr noundef %190)
          to label %192 unwind label %262

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(976) %194)
          to label %195 unwind label %262

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %196 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 1
  %197 = load ptr, ptr %12, align 8, !tbaa !83
  %198 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %199 unwind label %266

199:                                              ; preds = %195
  %200 = load ptr, ptr %12, align 8, !tbaa !83
  %201 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %202 unwind label %266

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 6
  %204 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %205 unwind label %266

205:                                              ; preds = %202
  %206 = load i32, ptr %13, align 4, !tbaa !57
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %204, i64 %207
  %209 = invoke noundef zeroext i1 @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef %198, i32 noundef %201, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %210 unwind label %266

210:                                              ; preds = %205
  %211 = zext i1 %209 to i8
  store i8 %211, ptr %19, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %212 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %213)
          to label %214 unwind label %270

214:                                              ; preds = %210
  %215 = load i8, ptr %19, align 1, !tbaa !86, !range !87, !noundef !88
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %293

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 9
  %219 = load i8, ptr %218, align 1, !tbaa !45, !range !87, !noundef !88
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %293

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %222 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !78
  %224 = load ptr, ptr %12, align 8, !tbaa !83
  %225 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %226 unwind label %274

226:                                              ; preds = %221
  %227 = load ptr, ptr %12, align 8, !tbaa !83
  %228 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %229 unwind label %274

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 6
  %231 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %232 unwind label %274

232:                                              ; preds = %229
  %233 = load i32, ptr %13, align 4, !tbaa !57
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %231, i64 %234
  %236 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef %225, i32 noundef %228, ptr noundef %235)
          to label %237 unwind label %274

237:                                              ; preds = %232
  store ptr %236, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %238 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !78
  %240 = load ptr, ptr %21, align 8, !tbaa !81
  %241 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %242 unwind label %278

242:                                              ; preds = %237
  %243 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef %240, ptr noundef %241)
          to label %244 unwind label %278

244:                                              ; preds = %242
  store ptr %243, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %245 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !78
  %247 = load ptr, ptr %22, align 8, !tbaa !81
  %248 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef %247)
          to label %249 unwind label %282

249:                                              ; preds = %244
  store ptr %248, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %250 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !78
  %252 = load ptr, ptr %21, align 8, !tbaa !81
  %253 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %254 unwind label %286

254:                                              ; preds = %249
  %255 = load ptr, ptr %23, align 8, !tbaa !83
  %256 = invoke noundef ptr @_ZN11ast_manager12mk_apply_defEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef %252, ptr noundef %253, ptr noundef %255)
          to label %257 unwind label %286

257:                                              ; preds = %254
  store ptr %256, ptr %24, align 8, !tbaa !83
  %258 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 5
  %259 = load ptr, ptr %24, align 8, !tbaa !83
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef %259)
          to label %261 unwind label %286

261:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %293

262:                                              ; preds = %192, %187, %184, %181, %176
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %5, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %6, align 4
  br label %456

266:                                              ; preds = %205, %202, %199, %195
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %5, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %6, align 4
  br label %455

270:                                              ; preds = %210
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  br label %454

274:                                              ; preds = %232, %229, %226, %221
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %5, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %6, align 4
  br label %292

278:                                              ; preds = %242, %237
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %5, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %6, align 4
  br label %291

282:                                              ; preds = %244
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %5, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %6, align 4
  br label %290

286:                                              ; preds = %257, %254, %249
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %5, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %290

290:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %291

291:                                              ; preds = %290, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %292

292:                                              ; preds = %291, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %453

293:                                              ; preds = %261, %217, %214
  %294 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 6
  %295 = load i32, ptr %13, align 4, !tbaa !57
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %294, i32 noundef %295)
          to label %296 unwind label %300

296:                                              ; preds = %293
  %297 = load i8, ptr %19, align 1, !tbaa !86, !range !87, !noundef !88
  %298 = trunc i8 %297 to i1
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  store i32 2, ptr %8, align 4
  br label %445, !llvm.loop !79

300:                                              ; preds = %360, %358, %342, %314, %312, %311, %308, %304, %293
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %5, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %6, align 4
  br label %453

304:                                              ; preds = %296
  %305 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %306 unwind label %300

306:                                              ; preds = %304
  %307 = icmp uge i32 %305, 4
  br i1 %307, label %308, label %404

308:                                              ; preds = %306
  %309 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %310 unwind label %300

310:                                              ; preds = %308
  br i1 %309, label %311, label %358

311:                                              ; preds = %310
  invoke void @_Z12verbose_lockv()
          to label %312 unwind label %300

312:                                              ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %314 unwind label %300

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @.str)
          to label %316 unwind label %300

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %317 = load ptr, ptr %12, align 8, !tbaa !83
  %318 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !78
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(976) %319, i32 noundef 3)
          to label %320 unwind label %344

320:                                              ; preds = %316
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %322 unwind label %344

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef @.str.1)
          to label %324 unwind label %344

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %325 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %326 unwind label %348

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !78
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(976) %328, i32 noundef 3)
          to label %329 unwind label %348

329:                                              ; preds = %326
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(20) %26)
          to label %331 unwind label %348

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef @.str.2)
          to label %333 unwind label %348

333:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  %334 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %335 unwind label %352

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !78
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(976) %337, i32 noundef 3)
          to label %338 unwind label %352

338:                                              ; preds = %335
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(20) %27)
          to label %340 unwind label %352

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef @.str.3)
          to label %342 unwind label %352

342:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  invoke void @_Z14verbose_unlockv()
          to label %343 unwind label %300

343:                                              ; preds = %342
  br label %403

344:                                              ; preds = %322, %320, %316
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %5, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %6, align 4
  br label %357

348:                                              ; preds = %331, %329, %326, %324
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %5, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %6, align 4
  br label %356

352:                                              ; preds = %340, %338, %335, %333
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %5, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %356

356:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %357

357:                                              ; preds = %356, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %453

358:                                              ; preds = %310
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %360 unwind label %300

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef @.str)
          to label %362 unwind label %300

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %363 = load ptr, ptr %12, align 8, !tbaa !83
  %364 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !78
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(976) %365, i32 noundef 3)
          to label %366 unwind label %389

366:                                              ; preds = %362
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(20) %28)
          to label %368 unwind label %389

368:                                              ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef @.str.1)
          to label %370 unwind label %389

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %371 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %372 unwind label %393

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !78
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef %371, ptr noundef nonnull align 8 dereferenceable(976) %374, i32 noundef 3)
          to label %375 unwind label %393

375:                                              ; preds = %372
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(20) %29)
          to label %377 unwind label %393

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef @.str.2)
          to label %379 unwind label %393

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %380 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %381 unwind label %397

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %33, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !78
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(976) %383, i32 noundef 3)
          to label %384 unwind label %397

384:                                              ; preds = %381
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %386 unwind label %397

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef @.str.3)
          to label %388 unwind label %397

388:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %403

389:                                              ; preds = %368, %366, %362
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %5, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %6, align 4
  br label %402

393:                                              ; preds = %377, %375, %372, %370
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %5, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %6, align 4
  br label %401

397:                                              ; preds = %386, %384, %381, %379
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %5, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %402

402:                                              ; preds = %401, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %453

403:                                              ; preds = %388, %343
  br label %404

404:                                              ; preds = %403, %306
  %405 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 7
  %406 = getelementptr inbounds nuw %"struct.elim_unconstrained::stats", ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8, !tbaa !89
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %409 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %410 unwind label %434

410:                                              ; preds = %404
  %411 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4rootEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %33, ptr noundef %409)
          to label %412 unwind label %434

412:                                              ; preds = %410
  store ptr %411, ptr %31, align 8, !tbaa !76
  %413 = load ptr, ptr %10, align 8, !tbaa !76
  %414 = load ptr, ptr %31, align 8, !tbaa !76
  invoke void @_ZN18elim_unconstrained8set_rootERNS_4nodeES1_(ptr noundef nonnull align 8 dereferenceable(182) %33, ptr noundef nonnull align 8 dereferenceable(57) %413, ptr noundef nonnull align 8 dereferenceable(57) %414)
          to label %415 unwind label %434

415:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %416 = load ptr, ptr %31, align 8, !tbaa !76
  %417 = invoke noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %416)
          to label %418 unwind label %438

418:                                              ; preds = %415
  store ptr %417, ptr %32, align 8, !tbaa !81
  %419 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 4
  %420 = load ptr, ptr %32, align 8, !tbaa !81
  %421 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %420)
          to label %422 unwind label %438

422:                                              ; preds = %418
  %423 = add i32 %421, 1
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %419, i32 noundef %423)
          to label %424 unwind label %438

424:                                              ; preds = %422
  %425 = load ptr, ptr %32, align 8, !tbaa !81
  %426 = invoke noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %425)
          to label %427 unwind label %438

427:                                              ; preds = %424
  br i1 %426, label %428, label %442

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 4
  %430 = load ptr, ptr %32, align 8, !tbaa !81
  %431 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %430)
          to label %432 unwind label %438

432:                                              ; preds = %428
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %429, i32 noundef %431)
          to label %433 unwind label %438

433:                                              ; preds = %432
  br label %444

434:                                              ; preds = %412, %410, %404
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %5, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %6, align 4
  br label %452

438:                                              ; preds = %432, %428, %424, %422, %418, %415
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %5, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %452

442:                                              ; preds = %427
  %443 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %33, i32 0, i32 8
  store i8 1, ptr %443, align 4, !tbaa !14
  br label %444

444:                                              ; preds = %442, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  store i32 0, ptr %8, align 4
  br label %445

445:                                              ; preds = %444, %299
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %446

446:                                              ; preds = %445, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %447

447:                                              ; preds = %446, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %448

448:                                              ; preds = %447, %77, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %449

449:                                              ; preds = %448, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %450 = load i32, ptr %8, align 4
  switch i32 %450, label %470 [
    i32 0, label %451
    i32 2, label %34
    i32 1, label %464
  ]

451:                                              ; preds = %449
  br label %34, !llvm.loop !79

452:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %453

453:                                              ; preds = %452, %402, %357, %300, %292
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %454

454:                                              ; preds = %453, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %455

455:                                              ; preds = %454, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %456

456:                                              ; preds = %455, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %457

457:                                              ; preds = %456, %175, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %458

458:                                              ; preds = %457, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %459

459:                                              ; preds = %458, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %460

460:                                              ; preds = %459, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %461

461:                                              ; preds = %460, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %462

462:                                              ; preds = %461, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %463

463:                                              ; preds = %462, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %465

464:                                              ; preds = %449, %34
  ret void

465:                                              ; preds = %463
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %6, align 4
  %468 = insertvalue { ptr, i32 } poison, ptr %466, 0
  %469 = insertvalue { ptr, i32 } %468, i32 %467, 1
  resume { ptr, i32 } %469

470:                                              ; preds = %449
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.heap, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  %8 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %8, ptr %3, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 1
  %10 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !57
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  store i32 0, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %31

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %18 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %20, ptr %4, align 4, !tbaa !57
  %21 = load i32, ptr %4, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 1
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1)
  store i32 %21, ptr %23, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 2
  %25 = load i32, ptr %4, align 4, !tbaa !57
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store i32 1, ptr %26, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 2
  %28 = load i32, ptr %3, align 4, !tbaa !57
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  store i32 0, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %31

31:                                               ; preds = %17, %12
  %32 = load i32, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18elim_unconstrained4node7is_rootEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %5, %3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18elim_unconstrained4node6is_topEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !97, !range !87, !noundef !88
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNK18elim_unconstrained4node6parentEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18elim_unconstrained8is_childERKNS_4nodeES2_(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(57) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.41, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = call noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %9)
  %11 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = call noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %13)
  %15 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  %16 = getelementptr inbounds nuw %class.anon.41, ptr %7, i32 0, i32 0
  store ptr %8, ptr %16, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %class.anon.41, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %18, ptr %17, align 8, !tbaa !76
  %19 = call noundef zeroext i1 @"_Z6any_ofI3appZN18elim_unconstrained8is_childERKNS1_4nodeES4_E3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %20

20:                                               ; preds = %12, %3
  %21 = phi i1 [ false, %3 ], [ %19, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  %32 = call noundef zeroext i1 @_ZNK18elim_unconstrained4node8is_dirtyEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = call noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %34)
  store ptr %35, ptr %3, align 8
  br label %316

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN10ptr_bufferIN18elim_unconstrained4nodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %37, ptr %7, align 8, !tbaa !76
  invoke void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %55

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %39 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %30, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %41 unwind label %59

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %299, %297, %41
  %43 = invoke noundef zeroext i1 @_ZNK6bufferIPN18elim_unconstrained4nodeELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = xor i1 %43, true
  br i1 %45, label %46, label %307

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !76
  store ptr %49, ptr %11, align 8, !tbaa !76
  %50 = load ptr, ptr %11, align 8, !tbaa !76
  %51 = invoke noundef zeroext i1 @_ZNK18elim_unconstrained4node8is_dirtyEv(ptr noundef nonnull align 8 dereferenceable(57) %50)
          to label %52 unwind label %67

52:                                               ; preds = %48
  br i1 %51, label %71, label %53

53:                                               ; preds = %52
  invoke void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %54 unwind label %67

54:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  br label %297, !llvm.loop !108

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %315

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %314

63:                                               ; preds = %310, %307, %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %313

67:                                               ; preds = %53, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %306

71:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %72 = load ptr, ptr %11, align 8, !tbaa !76
  %73 = invoke noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %72)
          to label %74 unwind label %95

74:                                               ; preds = %71
  store ptr %73, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %75 = invoke noundef i32 @_ZNK6bufferIPN18elim_unconstrained4nodeELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store i32 %75, ptr %14, align 4, !tbaa !57
  %77 = load ptr, ptr %13, align 8, !tbaa !81
  %78 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %77)
          to label %79 unwind label %99

79:                                               ; preds = %76
  br i1 %78, label %80, label %231

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = load ptr, ptr %13, align 8, !tbaa !81
  %82 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %81)
          to label %83 unwind label %103

83:                                               ; preds = %80
  store ptr %82, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = load ptr, ptr %15, align 8, !tbaa !83
  %85 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %86 unwind label %107

86:                                               ; preds = %83
  store ptr %85, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %87 = load ptr, ptr %15, align 8, !tbaa !83
  %88 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %89 unwind label %111

89:                                               ; preds = %86
  store ptr %88, ptr %17, align 8, !tbaa !85
  br label %90

90:                                               ; preds = %136, %89
  %91 = load ptr, ptr %16, align 8, !tbaa !85
  %92 = load ptr, ptr %17, align 8, !tbaa !85
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %115, label %94

94:                                               ; preds = %90
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %143

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %305

99:                                               ; preds = %280, %231, %143, %76, %74
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  br label %304

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %142

107:                                              ; preds = %83
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %141

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %140

115:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %116 = load ptr, ptr %16, align 8, !tbaa !85
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  store ptr %117, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %118 = load ptr, ptr %18, align 8, !tbaa !81
  %119 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4rootEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %30, ptr noundef %118)
          to label %120 unwind label %127

120:                                              ; preds = %115
  store ptr %119, ptr %19, align 8, !tbaa !76
  %121 = load ptr, ptr %19, align 8, !tbaa !76
  %122 = invoke noundef zeroext i1 @_ZNK18elim_unconstrained4node8is_dirtyEv(ptr noundef nonnull align 8 dereferenceable(57) %121)
          to label %123 unwind label %127

123:                                              ; preds = %120
  br i1 %122, label %124, label %135

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %125 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %125, ptr %20, align 8, !tbaa !76
  invoke void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %126 unwind label %131

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %135

127:                                              ; preds = %120, %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %139

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %139

135:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %16, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw ptr, ptr %137, i32 1
  store ptr %138, ptr %16, align 8, !tbaa !85
  br label %90

139:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %140

140:                                              ; preds = %139, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %141

141:                                              ; preds = %140, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %142

142:                                              ; preds = %141, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %304

143:                                              ; preds = %94
  %144 = invoke noundef i32 @_ZNK6bufferIPN18elim_unconstrained4nodeELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %145 unwind label %99

145:                                              ; preds = %143
  %146 = load i32, ptr %14, align 4, !tbaa !57
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 2, ptr %12, align 4
  br label %296, !llvm.loop !108

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %150 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %30, i32 0, i32 6
  %151 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %152 unwind label %167

152:                                              ; preds = %149
  store i32 %151, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !81
  %154 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %153)
          to label %155 unwind label %171

155:                                              ; preds = %152
  store ptr %154, ptr %22, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %156 = load ptr, ptr %22, align 8, !tbaa !83
  %157 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %158 unwind label %175

158:                                              ; preds = %155
  store ptr %157, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %159 = load ptr, ptr %22, align 8, !tbaa !83
  %160 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %161 unwind label %179

161:                                              ; preds = %158
  store ptr %160, ptr %24, align 8, !tbaa !85
  br label %162

162:                                              ; preds = %194, %161
  %163 = load ptr, ptr %23, align 8, !tbaa !85
  %164 = load ptr, ptr %24, align 8, !tbaa !85
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %183, label %166

166:                                              ; preds = %162
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %204

167:                                              ; preds = %226, %224, %219, %216, %214, %211, %209, %204, %149
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  br label %230

171:                                              ; preds = %152
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %8, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %9, align 4
  br label %203

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %8, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %9, align 4
  br label %202

179:                                              ; preds = %158
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %8, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %9, align 4
  br label %201

183:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %184 = load ptr, ptr %23, align 8, !tbaa !85
  %185 = load ptr, ptr %184, align 8, !tbaa !81
  store ptr %185, ptr %25, align 8, !tbaa !81
  %186 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %30, i32 0, i32 6
  %187 = load ptr, ptr %25, align 8, !tbaa !81
  %188 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4rootEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %30, ptr noundef %187)
          to label %189 unwind label %197

189:                                              ; preds = %183
  %190 = invoke noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %188)
          to label %191 unwind label %197

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %190)
          to label %193 unwind label %197

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %23, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw ptr, ptr %195, i32 1
  store ptr %196, ptr %23, align 8, !tbaa !85
  br label %162

197:                                              ; preds = %191, %189, %183
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %8, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %201

201:                                              ; preds = %197, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %202

202:                                              ; preds = %201, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %203

203:                                              ; preds = %202, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %230

204:                                              ; preds = %166
  %205 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %30, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !78
  %207 = load ptr, ptr %13, align 8, !tbaa !81
  %208 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %207)
          to label %209 unwind label %167

209:                                              ; preds = %204
  %210 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %211 unwind label %167

211:                                              ; preds = %209
  %212 = load ptr, ptr %13, align 8, !tbaa !81
  %213 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %212)
          to label %214 unwind label %167

214:                                              ; preds = %211
  %215 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %216 unwind label %167

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %30, i32 0, i32 6
  %218 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %219 unwind label %167

219:                                              ; preds = %216
  %220 = load i32, ptr %21, align 4, !tbaa !57
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %218, i64 %221
  %223 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef %210, i32 noundef %215, ptr noundef %222)
          to label %224 unwind label %167

224:                                              ; preds = %219
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %223)
          to label %226 unwind label %167

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %30, i32 0, i32 6
  %228 = load i32, ptr %21, align 4, !tbaa !57
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %227, i32 noundef %228)
          to label %229 unwind label %167

229:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %285

230:                                              ; preds = %203, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %304

231:                                              ; preds = %79
  %232 = load ptr, ptr %13, align 8, !tbaa !81
  %233 = invoke noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %232)
          to label %234 unwind label %99

234:                                              ; preds = %231
  br i1 %233, label %235, label %280

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %236 = load ptr, ptr %13, align 8, !tbaa !81
  %237 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %236)
          to label %238 unwind label %250

238:                                              ; preds = %235
  %239 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %237)
          to label %240 unwind label %250

240:                                              ; preds = %238
  store ptr %239, ptr %26, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %241 = load ptr, ptr %26, align 8, !tbaa !81
  %242 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4rootEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %30, ptr noundef %241)
          to label %243 unwind label %254

243:                                              ; preds = %240
  store ptr %242, ptr %27, align 8, !tbaa !76
  %244 = load ptr, ptr %27, align 8, !tbaa !76
  %245 = invoke noundef zeroext i1 @_ZNK18elim_unconstrained4node8is_dirtyEv(ptr noundef nonnull align 8 dereferenceable(57) %244)
          to label %246 unwind label %254

246:                                              ; preds = %243
  br i1 %245, label %247, label %262

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %248 = load ptr, ptr %27, align 8, !tbaa !76
  store ptr %248, ptr %28, align 8, !tbaa !76
  invoke void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %249 unwind label %258

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store i32 2, ptr %12, align 4
  br label %275, !llvm.loop !108

250:                                              ; preds = %238, %235
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %8, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %9, align 4
  br label %279

254:                                              ; preds = %272, %270, %267, %262, %243, %240
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %8, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %9, align 4
  br label %278

258:                                              ; preds = %247
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %8, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %278

262:                                              ; preds = %246
  %263 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %30, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !78
  %265 = load ptr, ptr %13, align 8, !tbaa !81
  %266 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %265)
          to label %267 unwind label %254

267:                                              ; preds = %262
  %268 = load ptr, ptr %27, align 8, !tbaa !76
  %269 = invoke noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %268)
          to label %270 unwind label %254

270:                                              ; preds = %267
  %271 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef %266, ptr noundef %269)
          to label %272 unwind label %254

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %271)
          to label %274 unwind label %254

274:                                              ; preds = %272
  store i32 0, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %276 = load i32, ptr %12, align 4
  switch i32 %276, label %296 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %284

278:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %279

279:                                              ; preds = %278, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

280:                                              ; preds = %234
  %281 = load ptr, ptr %13, align 8, !tbaa !81
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %281)
          to label %283 unwind label %99

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283, %277
  br label %285

285:                                              ; preds = %284, %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %286 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %287 unwind label %300

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %30, ptr noundef %286)
          to label %289 unwind label %300

289:                                              ; preds = %287
  store ptr %288, ptr %29, align 8, !tbaa !76
  %290 = load ptr, ptr %11, align 8, !tbaa !76
  %291 = load ptr, ptr %29, align 8, !tbaa !76
  invoke void @_ZN18elim_unconstrained8set_rootERNS_4nodeES1_(ptr noundef nonnull align 8 dereferenceable(182) %30, ptr noundef nonnull align 8 dereferenceable(57) %290, ptr noundef nonnull align 8 dereferenceable(57) %291)
          to label %292 unwind label %300

292:                                              ; preds = %289
  %293 = load ptr, ptr %11, align 8, !tbaa !76
  invoke void @_ZN18elim_unconstrained4node9set_cleanEv(ptr noundef nonnull align 8 dereferenceable(57) %293)
          to label %294 unwind label %300

294:                                              ; preds = %292
  invoke void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %295 unwind label %300

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  store i32 0, ptr %12, align 4
  br label %296

296:                                              ; preds = %295, %275, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %297

297:                                              ; preds = %296, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %298 = load i32, ptr %12, align 4
  switch i32 %298, label %323 [
    i32 0, label %299
    i32 2, label %42
  ]

299:                                              ; preds = %297
  br label %42, !llvm.loop !108

300:                                              ; preds = %294, %292, %289, %287, %285
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %8, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %304

304:                                              ; preds = %300, %279, %230, %142, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %305

305:                                              ; preds = %304, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %306

306:                                              ; preds = %305, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %313

307:                                              ; preds = %44
  %308 = load ptr, ptr %5, align 8, !tbaa !76
  %309 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4node4rootEv(ptr noundef nonnull align 8 dereferenceable(57) %308)
          to label %310 unwind label %63

310:                                              ; preds = %307
  %311 = invoke noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %309)
          to label %312 unwind label %63

312:                                              ; preds = %310
  store ptr %311, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %316

313:                                              ; preds = %306, %63
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %314

314:                                              ; preds = %313, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %315

315:                                              ; preds = %314, %55
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %318

316:                                              ; preds = %312, %33
  %317 = load ptr, ptr %3, align 8
  ret ptr %317

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %9, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322

323:                                              ; preds = %297
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4rootEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %5, ptr noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4node4rootEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
  ret ptr %8
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %9, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noundef zeroext i1 @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.40, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.obj_ref.40, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_apply_defEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = call noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = load ptr, ptr %4, align 8, !tbaa !115
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !113
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !122
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %11, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %15, ptr %14, align 8, !tbaa !122
  ret void
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained8set_rootERNS_4nodeES1_(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(57) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18elim_unconstrained4node7parentsEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
  call void @_ZN18elim_unconstrained4node11add_parentsERK10ptr_vectorIS0_E(ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN18elim_unconstrained4node8set_rootERS0_(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(57) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18elim_unconstrained4node7parentsEv(ptr noundef nonnull align 8 dereferenceable(57) %22)
  store ptr %23, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = call noundef ptr @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !51
  %27 = call noundef ptr @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %9, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %37, %16
  %29 = load ptr, ptr %8, align 8, !tbaa !75
  %30 = load ptr, ptr %9, align 8, !tbaa !75
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !75
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  store ptr %35, ptr %10, align 8, !tbaa !76
  %36 = load ptr, ptr %10, align 8, !tbaa !76
  call void @_ZN18elim_unconstrained18invalidate_parentsERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %11, ptr noundef nonnull align 8 dereferenceable(57) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !75
  br label %28

40:                                               ; preds = %15, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZN4heapIN18elim_unconstrained6var_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !123
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !81
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.heap, ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %5, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw %class.heap, ptr %6, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !57
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  store i32 %9, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw %class.heap, ptr %6, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, ptr %5, align 4, !tbaa !57
  call void @_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained4node11add_parentsERK10ptr_vectorIS0_E(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6appendERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18elim_unconstrained4node7parentsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained4node8set_rootERS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained18invalidate_parentsERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #3
  call void @_ZN10ptr_bufferIN18elim_unconstrained4nodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %14, ptr %6, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %77, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %16, ptr %7, align 8, !tbaa !76
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  %18 = invoke noundef zeroext i1 @_ZNK18elim_unconstrained4node8is_dirtyEv(ptr noundef nonnull align 8 dereferenceable(57) %17)
          to label %19 unwind label %37

19:                                               ; preds = %15
  br i1 %18, label %68, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  invoke void @_ZN18elim_unconstrained4node9set_dirtyEv(ptr noundef nonnull align 8 dereferenceable(57) %21)
          to label %22 unwind label %37

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !76
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18elim_unconstrained4node7parentsEv(ptr noundef nonnull align 8 dereferenceable(57) %23)
          to label %25 unwind label %41

25:                                               ; preds = %22
  store ptr %24, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = invoke noundef ptr @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %45

28:                                               ; preds = %25
  store ptr %27, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !51
  %30 = invoke noundef ptr @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %49

31:                                               ; preds = %28
  store ptr %30, ptr %12, align 8, !tbaa !75
  br label %32

32:                                               ; preds = %57, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !75
  %34 = load ptr, ptr %12, align 8, !tbaa !75
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %67

37:                                               ; preds = %73, %71, %68, %20, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %81

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %66

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %65

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %64

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !75
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  store ptr %55, ptr %13, align 8, !tbaa !76
  invoke void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %56 unwind label %60

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw ptr, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !75
  br label %32

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %64

64:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %65

65:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %66

66:                                               ; preds = %65, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %81

67:                                               ; preds = %36
  br label %68

68:                                               ; preds = %67, %19
  store ptr null, ptr %6, align 8, !tbaa !76
  %69 = invoke noundef zeroext i1 @_ZNK6bufferIPN18elim_unconstrained4nodeELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %70 unwind label %37

70:                                               ; preds = %68
  br i1 %69, label %76, label %71

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %73 unwind label %37

73:                                               ; preds = %71
  %74 = load ptr, ptr %72, align 8, !tbaa !76
  store ptr %74, ptr %6, align 8, !tbaa !76
  invoke void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %75 unwind label %37

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !76
  %79 = icmp ne ptr %78, null
  br i1 %79, label %15, label %80, !llvm.loop !125

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  ret void

81:                                               ; preds = %66, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN18elim_unconstrained4nodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18elim_unconstrained4node8is_dirtyEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !128, !range !87, !noundef !88
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained4node9set_dirtyEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %20, ptr %18, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIPN18elim_unconstrained4nodeELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_Z6any_ofI3appZN18elim_unconstrained8is_childERKNS1_4nodeES4_E3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %11, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %8, align 8, !tbaa !85
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %22, ptr %10, align 8, !tbaa !85
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = load ptr, ptr %10, align 8, !tbaa !85
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = call noundef zeroext i1 @"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !85
  br label %16

35:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store i32 %15, ptr %5, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i32, ptr %5, align 4, !tbaa !57
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %13, i32 0, i32 2
  %22 = load i32, ptr %5, align 4, !tbaa !57
  %23 = add i32 %22, 1
  call void (ptr, i32, ptr, ...) @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23, ptr null)
  br label %24

24:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %13, i32 0, i32 2
  %26 = load i32, ptr %5, align 4, !tbaa !57
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  store ptr %28, ptr %6, align 8, !tbaa !76
  %29 = load ptr, ptr %6, align 8, !tbaa !76
  %30 = icmp ne ptr %29, null
  br i1 %30, label %84, label %31

31:                                               ; preds = %24
  %32 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %33 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35)
  store ptr %32, ptr %6, align 8, !tbaa !76
  %36 = load ptr, ptr %6, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %13, i32 0, i32 2
  %38 = load i32, ptr %5, align 4, !tbaa !57
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  store ptr %36, ptr %39, align 8, !tbaa !76
  %40 = load ptr, ptr %4, align 8, !tbaa !81
  %41 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %40)
  br i1 %41, label %42, label %72

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = call noundef ptr @_Z6to_appP3ast(ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !83
  %46 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  store ptr %46, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %48 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store ptr %48, ptr %9, align 8, !tbaa !85
  br label %49

49:                                               ; preds = %68, %42
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  %51 = load ptr, ptr %9, align 8, !tbaa !85
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %71

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %55 = load ptr, ptr %8, align 8, !tbaa !85
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  store ptr %56, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %57 = load ptr, ptr %10, align 8, !tbaa !81
  %58 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %13, ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !76
  %59 = load ptr, ptr %11, align 8, !tbaa !76
  %60 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN18elim_unconstrained4node10add_parentERS0_(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef nonnull align 8 dereferenceable(57) %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !81
  %62 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %61)
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %13, i32 0, i32 4
  %65 = load ptr, ptr %10, align 8, !tbaa !81
  %66 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  call void @_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw ptr, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !85
  br label %49

71:                                               ; preds = %53
  br label %83

72:                                               ; preds = %31
  %73 = load ptr, ptr %4, align 8, !tbaa !81
  %74 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %73)
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %76 = load ptr, ptr %4, align 8, !tbaa !81
  %77 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %76)
  %78 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %77)
  %79 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %13, ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !76
  %80 = load ptr, ptr %12, align 8, !tbaa !76
  %81 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN18elim_unconstrained4node10add_parentERS0_(ptr noundef nonnull align 8 dereferenceable(57) %80, ptr noundef nonnull align 8 dereferenceable(57) %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82, %71
  br label %84

84:                                               ; preds = %83, %24
  %85 = load ptr, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeIDnEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !135
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !57
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = load i32, ptr %7, align 4, !tbaa !57
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !57
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = call noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !137

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = load i32, ptr %7, align 4, !tbaa !57
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = load i32, ptr %5, align 4, !tbaa !57
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %45, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !75
  %41 = load ptr, ptr %10, align 8, !tbaa !75
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr null, ptr %44, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !75
  br label %39, !llvm.loop !138

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained4nodeC2ER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
          to label %15 unwind label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %9, i32 0, i32 2
  store i8 0, ptr %16, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %9, i32 0, i32 4
  call void @_ZN10ptr_vectorIN18elim_unconstrained4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %9, i32 0, i32 5
  store ptr %9, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %9, i32 0, i32 6
  store i8 0, ptr %19, align 8, !tbaa !97
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained4node10add_parentERS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %6, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %8, ptr %5, align 8, !tbaa !76
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !57
  call void @_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN18elim_unconstrained4nodeEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN18elim_unconstrained4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained10init_nodesEv(ptr noundef nonnull align 8 dereferenceable(182) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.dependent_expr_simplifier::index_set", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %9 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.subterms, align 8
  %18 = alloca %"class.subterms::iterator", align 8
  %19 = alloca %"class.subterms::iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %class.subterms_postorder, align 8
  %24 = alloca %"class.subterms_postorder::iterator", align 8
  %25 = alloca %"class.subterms_postorder::iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %31, i32 0, i32 9
  store i8 0, ptr %32, align 1, !tbaa !45
  %33 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %31, i32 0, i32 5
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %31, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  call void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %36 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %38 = invoke ptr @_ZN25dependent_expr_simplifier7indicesEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %39 unwind label %59

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %5, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  store ptr %5, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !147
  %42 = invoke { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %63

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %42, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %42, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !147
  %49 = invoke { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %67

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %49, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %49, 1
  store i64 %54, ptr %53, align 8
  br label %55

55:                                               ; preds = %110, %50
  %56 = invoke noundef zeroext i1 @_ZNK25dependent_expr_simplifier8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %57 unwind label %67

57:                                               ; preds = %55
  br i1 %56, label %71, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %116

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %115

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %114

67:                                               ; preds = %108, %55, %43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %113

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %72 = invoke noundef i32 @_ZNK25dependent_expr_simplifier8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %73 unwind label %95

73:                                               ; preds = %71
  store i32 %72, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %74 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %31, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !146
  %76 = load i32, ptr %10, align 4, !tbaa !57
  %77 = load ptr, ptr %75, align 8, !tbaa !12
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr %79(ptr noundef nonnull align 8 dereferenceable(160) %75, i32 noundef %76)
          to label %81 unwind label %99

81:                                               ; preds = %73
  invoke void @_ZNK14dependent_exprclEv(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %82 unwind label %99

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %83, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %84, ptr %13, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %85, ptr %14, align 8, !tbaa !151
  %86 = load ptr, ptr %12, align 8, !tbaa !85
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %87)
          to label %89 unwind label %103

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8, !tbaa !149
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %31, i32 0, i32 9
  store i8 1, ptr %94, align 1, !tbaa !45
  br label %107

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %112

99:                                               ; preds = %81, %73
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %111

103:                                              ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %111

107:                                              ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %108

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN25dependent_expr_simplifier8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %110 unwind label %67

110:                                              ; preds = %108
  br label %55

111:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %112

112:                                              ; preds = %111, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %113

113:                                              ; preds = %112, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %114

114:                                              ; preds = %113, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %282

116:                                              ; preds = %58
  %117 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %31, i32 0, i32 4
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %118 unwind label %129

118:                                              ; preds = %116
  invoke void @_ZN18elim_unconstrained11reset_nodesEv(ptr noundef nonnull align 8 dereferenceable(182) %31)
          to label %119 unwind label %129

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  invoke void @_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr dead_on_unwind writable sret(%class.subterms) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, ptr noundef null)
          to label %120 unwind label %133

120:                                              ; preds = %119
  store ptr %17, ptr %16, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #3
  %121 = load ptr, ptr %16, align 8, !tbaa !153
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %122 unwind label %137

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #3
  %123 = load ptr, ptr %16, align 8, !tbaa !153
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %123)
          to label %124 unwind label %141

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %160, %124
  %126 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %127 unwind label %145

127:                                              ; preds = %125
  br i1 %126, label %149, label %128

128:                                              ; preds = %127
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #3
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %174

129:                                              ; preds = %118, %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %6, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %7, align 4
  br label %282

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %7, align 4
  br label %173

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  br label %172

141:                                              ; preds = %122
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %6, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %7, align 4
  br label %171

145:                                              ; preds = %158, %125
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  br label %170

149:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %150 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %151 unwind label %161

151:                                              ; preds = %149
  store ptr %150, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %152 = load ptr, ptr %20, align 8, !tbaa !81
  %153 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %152)
          to label %154 unwind label %165

154:                                              ; preds = %151
  store i32 %153, ptr %21, align 4, !tbaa !57
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %156 unwind label %165

156:                                              ; preds = %154
  %157 = load i32, ptr %155, align 4, !tbaa !57
  store i32 %157, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %158

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %160 unwind label %145

160:                                              ; preds = %158
  br label %125

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %6, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %7, align 4
  br label %169

165:                                              ; preds = %154, %151
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %6, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %169

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %170

170:                                              ; preds = %169, %145
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %171

171:                                              ; preds = %170, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %172

172:                                              ; preds = %171, %137
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #3
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %173

173:                                              ; preds = %172, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %281

174:                                              ; preds = %128
  %175 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %31, i32 0, i32 2
  %176 = load i32, ptr %15, align 4, !tbaa !57
  %177 = add i32 %176, 1
  invoke void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %177)
          to label %178 unwind label %192

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %31, i32 0, i32 4
  %180 = load i32, ptr %15, align 4, !tbaa !57
  %181 = add i32 %180, 1
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef %181)
          to label %182 unwind label %192

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.subterms_postorder) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %183 unwind label %196

183:                                              ; preds = %182
  store ptr %23, ptr %22, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  %184 = load ptr, ptr %22, align 8, !tbaa !155
  invoke void @_ZN18subterms_postorder5beginEv(ptr dead_on_unwind writable sret(%"class.subterms_postorder::iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %185 unwind label %200

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #3
  %186 = load ptr, ptr %22, align 8, !tbaa !155
  invoke void @_ZN18subterms_postorder3endEv(ptr dead_on_unwind writable sret(%"class.subterms_postorder::iterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %187 unwind label %204

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %234, %187
  %189 = invoke noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %190 unwind label %208

190:                                              ; preds = %188
  br i1 %189, label %212, label %191

191:                                              ; preds = %190
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @_ZN18subterms_postorderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %239

192:                                              ; preds = %275, %178, %174
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %6, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %7, align 4
  br label %281

196:                                              ; preds = %182
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %6, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %7, align 4
  br label %238

200:                                              ; preds = %183
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %6, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %7, align 4
  br label %237

204:                                              ; preds = %185
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %6, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %7, align 4
  br label %236

208:                                              ; preds = %232, %188
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %6, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %7, align 4
  br label %235

212:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %213 = invoke noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %214 unwind label %227

214:                                              ; preds = %212
  store ptr %213, ptr %26, align 8, !tbaa !81
  %215 = load ptr, ptr %26, align 8, !tbaa !81
  %216 = invoke noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %215)
          to label %217 unwind label %227

217:                                              ; preds = %214
  br i1 %216, label %218, label %231

218:                                              ; preds = %217
  %219 = load ptr, ptr %26, align 8, !tbaa !81
  %220 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %31, ptr noundef %219)
          to label %221 unwind label %227

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %31, i32 0, i32 4
  %223 = load ptr, ptr %26, align 8, !tbaa !81
  %224 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %223)
          to label %225 unwind label %227

225:                                              ; preds = %221
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %222, i32 noundef %224)
          to label %226 unwind label %227

226:                                              ; preds = %225
  br label %231

227:                                              ; preds = %225, %221, %218, %214, %212
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %235

231:                                              ; preds = %226, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %232

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %234 unwind label %208

234:                                              ; preds = %232
  br label %188

235:                                              ; preds = %227, %208
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #3
  br label %236

236:                                              ; preds = %235, %204
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  br label %237

237:                                              ; preds = %236, %200
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @_ZN18subterms_postorderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %238

238:                                              ; preds = %237, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %281

239:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr %3, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %240 = load ptr, ptr %27, align 8, !tbaa !59
  %241 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %242 unwind label %251

242:                                              ; preds = %239
  store ptr %241, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %243 = load ptr, ptr %27, align 8, !tbaa !59
  %244 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %245 unwind label %255

245:                                              ; preds = %242
  store ptr %244, ptr %29, align 8, !tbaa !85
  br label %246

246:                                              ; preds = %266, %245
  %247 = load ptr, ptr %28, align 8, !tbaa !85
  %248 = load ptr, ptr %29, align 8, !tbaa !85
  %249 = icmp ne ptr %247, %248
  br i1 %249, label %259, label %250

250:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %275

251:                                              ; preds = %239
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  br label %274

255:                                              ; preds = %242
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %6, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %7, align 4
  br label %273

259:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %260 = load ptr, ptr %28, align 8, !tbaa !85
  %261 = load ptr, ptr %260, align 8, !tbaa !81
  store ptr %261, ptr %30, align 8, !tbaa !81
  %262 = load ptr, ptr %30, align 8, !tbaa !81
  %263 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %31, ptr noundef %262)
          to label %264 unwind label %269

264:                                              ; preds = %259
  invoke void @_ZN18elim_unconstrained4node7set_topEv(ptr noundef nonnull align 8 dereferenceable(57) %263)
          to label %265 unwind label %269

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %28, align 8, !tbaa !85
  %268 = getelementptr inbounds nuw ptr, ptr %267, i32 1
  store ptr %268, ptr %28, align 8, !tbaa !85
  br label %246

269:                                              ; preds = %264, %259
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %6, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %273

273:                                              ; preds = %269, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %274

274:                                              ; preds = %273, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %281

275:                                              ; preds = %250
  %276 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %31, i32 0, i32 1
  %277 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %31, i32 0, i32 9
  %278 = load i8, ptr %277, align 1, !tbaa !45, !range !87, !noundef !88
  %279 = trunc i8 %278 to i1
  invoke void @_ZN13expr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(72) %276, i1 noundef zeroext %279)
          to label %280 unwind label %192

280:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

281:                                              ; preds = %274, %238, %192, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %282

282:                                              ; preds = %281, %129, %115
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %7, align 4
  %286 = insertvalue { ptr, i32 } poison, ptr %284, 0
  %287 = insertvalue { ptr, i32 } %286, i32 %285, 1
  resume { ptr, i32 } %287
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
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

declare void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN25dependent_expr_simplifier7indicesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"struct.dependent_expr_simplifier::index_set", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  call void @_ZN25dependent_expr_simplifier9index_setC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = call noundef i32 @_ZNK25dependent_expr_simplifier5qheadEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN25dependent_expr_simplifier8iteratorC2ERS_jj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9, i32 noundef %12)
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN25dependent_expr_simplifier8iteratorC2ERS_jj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9, i32 noundef %12)
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !161
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14dependent_exprclEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 3
  call void @_ZNSt5tupleIJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKS3_RKS9_EEEbE4typeELb1EEESE_SG_SI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP4exprJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP3appJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN25dependent_expr_simplifier8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %7)
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(160) %13)
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18, %9, %1
  %26 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !168
  %28 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !161
  br label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !161
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !161
  br label %33

33:                                               ; preds = %29, %25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.heap, ptr %4, i32 0, i32 2
  %9 = call noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.heap, ptr %4, i32 0, i32 2
  %11 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = zext i32 %11 to i64
  %13 = mul i64 4, %12
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw %class.heap, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %class.heap, ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 -1, ptr %3, align 4, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr dead_on_unwind noalias writable sret(%class.subterms) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !169
  %11 = load ptr, ptr %8, align 8, !tbaa !171
  call void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) #1

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subterms::iterator", ptr %3, i32 0, i32 3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.subterms::iterator", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.subterms, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.subterms, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %class.subterms, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder3allERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.subterms_postorder) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN18subterms_postorderC1ERK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  ret void
}

declare void @_ZN18subterms_postorder5beginEv(ptr dead_on_unwind writable sret(%"class.subterms_postorder::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN18subterms_postorder3endEv(ptr dead_on_unwind writable sret(%"class.subterms_postorder::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #1

declare noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subterms_postorder::iterator", ptr %3, i32 0, i32 3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.subterms_postorder::iterator", ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.subterms_postorder::iterator", ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.subterms_postorder, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained4node7set_topEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 8, !tbaa !97
  ret void
}

declare void @_ZN13expr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %20, ptr %18, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIPN18elim_unconstrained4nodeELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !92
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained4node9set_cleanEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4node4rootEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %6, ptr %3, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = call noundef zeroext i1 @_ZNK18elim_unconstrained4node7is_rootEv(ptr noundef nonnull align 8 dereferenceable(57) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %14, ptr %3, align 8, !tbaa !76
  br label %7, !llvm.loop !181

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained17reconstruct_termsEv(ptr noundef nonnull align 8 dereferenceable(182) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ptr_vector.0, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN10ptr_vectorIN18elim_unconstrained4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %14, i32 0, i32 2
  store ptr %15, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = invoke noundef ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %27

18:                                               ; preds = %1
  store ptr %17, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = invoke noundef ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %31

21:                                               ; preds = %18
  store ptr %20, ptr %8, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %52, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = load ptr, ptr %8, align 8, !tbaa !75
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %57

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %56

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %55

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  store ptr %37, ptr %9, align 8, !tbaa !76
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !76
  %42 = invoke noundef zeroext i1 @_ZNK18elim_unconstrained4node7is_rootEv(ptr noundef nonnull align 8 dereferenceable(57) %41)
          to label %43 unwind label %47

43:                                               ; preds = %40
  br i1 %42, label %44, label %51

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %47

46:                                               ; preds = %44
  br label %51

47:                                               ; preds = %44, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

51:                                               ; preds = %46, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw ptr, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !75
  br label %22

55:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %56

56:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %102

57:                                               ; preds = %26
  %58 = invoke noundef ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %74

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %74

61:                                               ; preds = %59
  invoke void @"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_"(ptr noundef %58, ptr noundef %60)
          to label %62 unwind label %74

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr %3, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = load ptr, ptr %10, align 8, !tbaa !51
  %64 = invoke noundef ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %78

65:                                               ; preds = %62
  store ptr %64, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %66 = load ptr, ptr %10, align 8, !tbaa !51
  %67 = invoke noundef ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %82

68:                                               ; preds = %65
  store ptr %67, ptr %12, align 8, !tbaa !75
  br label %69

69:                                               ; preds = %92, %68
  %70 = load ptr, ptr %11, align 8, !tbaa !75
  %71 = load ptr, ptr %12, align 8, !tbaa !75
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %101

74:                                               ; preds = %61, %59, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %102

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  br label %100

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %99

86:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %87 = load ptr, ptr %11, align 8, !tbaa !75
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  store ptr %88, ptr %13, align 8, !tbaa !76
  %89 = load ptr, ptr %13, align 8, !tbaa !76
  %90 = invoke noundef ptr @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(182) %14, ptr noundef nonnull align 8 dereferenceable(57) %89)
          to label %91 unwind label %95

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw ptr, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !75
  br label %69

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %99

99:                                               ; preds = %95, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %100

100:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %102

101:                                              ; preds = %73
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

102:                                              ; preds = %100, %74, %56
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  store ptr %30, ptr %28, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt11stable_sortIPPN18elim_unconstrained4nodeEZNS0_17reconstruct_termsEvE3$_0EvT_S5_T0_"(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EENS0_15_Iter_comp_iterIT_EES5_"()
  call void @"_ZSt13__stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained17assert_normalizedER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.dependent_expr_simplifier::index_set", align 8
  %7 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %8 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.dependent_expr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !182
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = call ptr @_ZN25dependent_expr_simplifier7indicesEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  store ptr %6, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !147
  %24 = call { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !147
  %30 = call { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %88, %2
  %36 = call noundef zeroext i1 @_ZNK25dependent_expr_simplifier8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %94

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %39 = call noundef i32 @_ZNK25dependent_expr_simplifier8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %39, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %40 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = load i32, ptr %10, align 4, !tbaa !57
  %43 = load ptr, ptr %41, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr %45(ptr noundef nonnull align 8 dereferenceable(160) %41, i32 noundef %42)
  call void @_ZNK14dependent_exprclEv(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %47, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %48, ptr %13, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %49, ptr %14, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load ptr, ptr %12, align 8, !tbaa !85
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4rootEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %20, ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load ptr, ptr %15, align 8, !tbaa !76
  %54 = call noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %53)
  store ptr %54, ptr %16, align 8, !tbaa !81
  %55 = load ptr, ptr %12, align 8, !tbaa !85
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = load ptr, ptr %16, align 8, !tbaa !81
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %38
  store i32 3, ptr %9, align 4
  br label %82

60:                                               ; preds = %38
  %61 = load ptr, ptr %4, align 8, !tbaa !182
  %62 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  %64 = load i32, ptr %10, align 4, !tbaa !57
  %65 = load ptr, ptr %63, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr %67(ptr noundef nonnull align 8 dereferenceable(160) %63, i32 noundef %64)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !146
  %72 = load i32, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %73 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = load ptr, ptr %16, align 8, !tbaa !81
  %76 = load ptr, ptr %14, align 8, !tbaa !151
  %77 = load ptr, ptr %76, align 8, !tbaa !184
  call void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef %75, ptr noundef null, ptr noundef %77)
  %78 = load ptr, ptr %71, align 8, !tbaa !12
  %79 = getelementptr inbounds ptr, ptr %78, i64 4
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(160) %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %81 unwind label %90

81:                                               ; preds = %60
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %100 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN25dependent_expr_simplifier8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %35

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %95

94:                                               ; preds = %37
  ret void

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %19, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %85
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.47, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.47, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.47, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.47, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw %class.vector.47, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !186
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.dependent_expr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN14dependent_exprC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds nuw %class.vector.47, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !163
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !184
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %15, ptr %14, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %17, ptr %16, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !184
  store ptr %19, ptr %18, align 8, !tbaa !191
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !184
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %7)
          to label %8 unwind label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  invoke void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12)
          to label %13 unwind label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !190
  ret void

22:                                               ; preds = %13, %8, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained18update_model_trailER23generic_model_converterRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.scoped_ptr, align 8
  %13 = alloca %class.scoped_ptr.52, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !182
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(97) ptr %24(ptr noundef nonnull align 8 dereferenceable(160) %21)
  store ptr %25, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !193
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK23generic_model_converter7entriesEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  store ptr %27, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !196
  %29 = call noundef ptr @_ZNK6vectorIN23generic_model_converter5entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !196
  %31 = call noundef ptr @_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %10, align 8, !tbaa !198
  br label %32

32:                                               ; preds = %48, %3
  %33 = load ptr, ptr %9, align 8, !tbaa !198
  %34 = load ptr, ptr %10, align 8, !tbaa !198
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %51

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !198
  store ptr %38, ptr %11, align 8, !tbaa !198
  %39 = load ptr, ptr %11, align 8, !tbaa !198
  %40 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !200
  switch i32 %41, label %47 [
    i32 0, label %42
    i32 1, label %47
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !194
  %44 = load ptr, ptr %11, align 8, !tbaa !198
  %45 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @_ZN26model_reconstruction_trail4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %37, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !198
  %50 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !198
  br label %32

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %19, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = call noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %53, i1 noundef zeroext false)
  call void @_ZN10scoped_ptrI13expr_replacerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %56 unwind label %82

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %19, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  invoke void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef nonnull align 8 dereferenceable(976) %58, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %59 unwind label %82

59:                                               ; preds = %56
  invoke void @_ZN10scoped_ptrI17expr_substitutionEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %55)
          to label %60 unwind label %82

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_ZNK10scoped_ptrI13expr_replacerEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %62 unwind label %86

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZNK10scoped_ptrI17expr_substitutionE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %64 unwind label %86

64:                                               ; preds = %62
  %65 = load ptr, ptr %61, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %63)
          to label %68 unwind label %86

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %69 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %19, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %70)
          to label %71 unwind label %90

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !193
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK23generic_model_converter7entriesEv(ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %74 unwind label %94

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %76 unwind label %94

76:                                               ; preds = %74
  store i32 %75, ptr %17, align 4, !tbaa !57
  br label %77

77:                                               ; preds = %133, %76
  %78 = load i32, ptr %17, align 4, !tbaa !57
  %79 = add i32 %78, -1
  store i32 %79, ptr %17, align 4, !tbaa !57
  %80 = icmp ugt i32 %78, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %135

82:                                               ; preds = %59, %56, %51
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %148

86:                                               ; preds = %64, %62, %60
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  br label %147

90:                                               ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %146

94:                                               ; preds = %74, %71
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %134

98:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %99 = load ptr, ptr %5, align 8, !tbaa !193
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK23generic_model_converter7entriesEv(ptr noundef nonnull align 8 dereferenceable(80) %99)
          to label %101 unwind label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4, !tbaa !57
  %103 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6vectorIN23generic_model_converter5entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %102)
          to label %104 unwind label %108

104:                                              ; preds = %101
  store ptr %103, ptr %18, align 8, !tbaa !198
  %105 = load ptr, ptr %18, align 8, !tbaa !198
  %106 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !200
  switch i32 %107, label %133 [
    i32 0, label %133
    i32 1, label %112
  ]

108:                                              ; preds = %131, %129, %127, %121, %119, %118, %116, %112, %101, %98
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %134

112:                                              ; preds = %104
  %113 = load ptr, ptr %18, align 8, !tbaa !198
  %114 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %113, i32 0, i32 1
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %116 unwind label %108

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI13expr_replacerEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %118 unwind label %108

118:                                              ; preds = %116
  invoke void @_ZN13expr_replacerclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %119 unwind label %108

119:                                              ; preds = %118
  %120 = invoke noundef ptr @_ZNK10scoped_ptrI17expr_substitutionEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %121 unwind label %108

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %19, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %124 = load ptr, ptr %18, align 8, !tbaa !198
  %125 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %124, i32 0, i32 0
  %126 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %127 unwind label %108

127:                                              ; preds = %121
  %128 = invoke noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef %126)
          to label %129 unwind label %108

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %131 unwind label %108

131:                                              ; preds = %129
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %120, ptr noundef %128, ptr noundef %130, ptr noundef null, ptr noundef null)
          to label %132 unwind label %108

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %104, %132, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %77, !llvm.loop !204

134:                                              ; preds = %108, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %145

135:                                              ; preds = %81
  %136 = load ptr, ptr %7, align 8, !tbaa !194
  %137 = invoke noundef ptr @_ZN10scoped_ptrI17expr_substitutionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %138 unwind label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !182
  invoke void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %136, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %140 unwind label %141

140:                                              ; preds = %138
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

141:                                              ; preds = %138, %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %14, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %15, align 4
  br label %145

145:                                              ; preds = %141, %134
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %146

146:                                              ; preds = %145, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %147

147:                                              ; preds = %146, %86
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %148

148:                                              ; preds = %147, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %15, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK23generic_model_converter7entriesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.generic_model_converter, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN23generic_model_converter5entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = call noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.push_back_vector, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %8, i32 0, i32 2
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %11 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  call void @_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %14 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %16 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %8, i32 0, i32 2
  call void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN11trail_stack4pushI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %7, ptr %6, align 8, !tbaa !234
  ret void
}

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI17expr_substitutionEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  store ptr %7, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI13expr_replacerEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI17expr_substitutionE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6vectorIN23generic_model_converter5entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !92
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI13expr_replacerEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13expr_replacerclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(976) %14)
  %15 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

19:                                               ; preds = %16, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI17expr_substitutionEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.push_back_vector, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", align 8
  %12 = alloca %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !182
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %14, i32 0, i32 2
  %16 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %17 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  %19 = load ptr, ptr %5, align 8, !tbaa !238
  %20 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  %21 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %14, i32 0, i32 2
  call void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %23)
  invoke void @_ZN11trail_stack4pushI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %42

24:                                               ; preds = %3
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !238
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK17expr_substitution3subEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  store ptr %26, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !242
  %28 = call { ptr, ptr } @_ZNK7obj_mapI4exprPS0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !242
  %34 = call { ptr, ptr } @_ZNK7obj_mapI4exprPS0_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %53, %24
  %40 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %55

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %56

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %47, ptr %13, align 8, !tbaa !244
  %48 = load ptr, ptr %13, align 8, !tbaa !244
  %49 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !246
  %51 = call noundef ptr @_Z6to_appP3ast(ptr noundef %50)
  %52 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void @_ZN26model_reconstruction_trail13add_model_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %53

53:                                               ; preds = %46
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %39

55:                                               ; preds = %41
  ret void

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10scoped_ptrI17expr_substitutionE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.scoped_ptr.52, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  store ptr %6, ptr %3, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %class.scoped_ptr.52, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !240
  %8 = load ptr, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  invoke void @_Z7deallocI17expr_substitutionEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  invoke void @_Z7deallocI13expr_replacerEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained6reduceEv(ptr noundef nonnull align 8 dereferenceable(182) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ref, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.vector.47, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %10 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef @.str.4)
  call void @_ZN3refI23generic_model_converterEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
  %12 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %8, i32 0, i32 1
  %13 = invoke noundef ptr @_ZNK3refI23generic_model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %27

14:                                               ; preds = %1
  invoke void @_ZN13expr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13)
          to label %15 unwind label %27

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %8, i32 0, i32 8
  store i8 1, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %17

17:                                               ; preds = %43, %15
  %18 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %8, i32 0, i32 8
  %19 = load i8, ptr %18, align 4, !tbaa !14, !range !87, !noundef !88
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = icmp ult i32 %22, 3
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %55

27:                                               ; preds = %14, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %4, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %5, align 4
  br label %56

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %8, i32 0, i32 8
  store i8 0, ptr %32, align 4, !tbaa !14
  invoke void @_ZN18elim_unconstrained10init_nodesEv(ptr noundef nonnull align 8 dereferenceable(182) %8)
          to label %33 unwind label %46

33:                                               ; preds = %31
  invoke void @_ZN18elim_unconstrained9eliminateEv(ptr noundef nonnull align 8 dereferenceable(182) %8)
          to label %34 unwind label %46

34:                                               ; preds = %33
  invoke void @_ZN18elim_unconstrained17reconstruct_termsEv(ptr noundef nonnull align 8 dereferenceable(182) %8)
          to label %35 unwind label %46

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN6vectorI14dependent_exprLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @_ZN18elim_unconstrained17assert_normalizedER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(182) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %50

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3refI23generic_model_converterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %50

38:                                               ; preds = %36
  invoke void @_ZN18elim_unconstrained18update_model_trailER23generic_model_converterRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(182) %8, ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = invoke noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %50

41:                                               ; preds = %39
  invoke void @_ZN23generic_model_converter5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %42 unwind label %50

42:                                               ; preds = %41
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !57
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !57
  br label %17, !llvm.loop !248

46:                                               ; preds = %34, %33, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %4, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %5, align 4
  br label %54

50:                                               ; preds = %41, %39, %38, %36, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %4, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %5, align 4
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %56

55:                                               ; preds = %26
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

56:                                               ; preds = %54, %27
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !115
  %10 = load ptr, ptr %4, align 8
  call void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV23generic_model_converter, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 3
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %7, ptr %6, align 8, !tbaa !251
  call void @_ZN3refI23generic_model_converterE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN13expr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI23generic_model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN3refI23generic_model_converterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.generic_model_converter, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI14dependent_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18elim_unconstrained4nameEv(ptr noundef nonnull align 8 dereferenceable(182) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK18elim_unconstrained18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(182) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %5, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"struct.elim_unconstrained::stats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !89
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.4, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(182) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.elim_unconstrained, ptr %3, i32 0, i32 7
  call void @_ZN18elim_unconstrained5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %9, ptr %7, align 8, !tbaa !85
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !85
  br label %10, !llvm.loop !258

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !265
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !265
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
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
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret i32 2
}

declare noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !275
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6appendERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !57
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %7, !llvm.loop !279

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  call void @_Z13dealloc_svectIPN18elim_unconstrained4nodeEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN18elim_unconstrained4nodeEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  store ptr %30, ptr %28, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !173
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !173
  %30 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !173
  %33 = load ptr, ptr %4, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
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
  %51 = mul i64 8, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !173
  %81 = load ptr, ptr %15, align 8, !tbaa !173
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !173
  %85 = load ptr, ptr %14, align 8, !tbaa !173
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !124
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !173
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
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
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !280
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !115
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !115
  %28 = load ptr, ptr %5, align 8, !tbaa !115
  %29 = load ptr, ptr %9, align 8, !tbaa !115
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
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
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
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !280
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %10, ptr %9, align 8, !tbaa !290
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
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
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !292
  %15 = load i64, ptr %7, align 8, !tbaa !292
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !292
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
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !294
  %28 = load i64, ptr %7, align 8, !tbaa !292
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = load i64, ptr %8, align 8, !tbaa !292
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !298
  %15 = load i64, ptr %14, align 8, !tbaa !292
  %16 = load i64, ptr %6, align 8, !tbaa !292
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !298
  %20 = load i64, ptr %19, align 8, !tbaa !292
  %21 = load i64, ptr %6, align 8, !tbaa !292
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !292
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !298
  store i64 %26, ptr %27, align 8, !tbaa !292
  %28 = load ptr, ptr %5, align 8, !tbaa !298
  %29 = load i64, ptr %28, align 8, !tbaa !292
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !298
  store i64 %33, ptr %34, align 8, !tbaa !292
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !298
  %39 = load i64, ptr %38, align 8, !tbaa !292
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !300
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  store ptr %7, ptr %6, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = load ptr, ptr %5, align 8, !tbaa !115
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !300
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !294
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = load i64, ptr %4, align 8, !tbaa !292
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !292
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !292
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !292
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !292
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
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
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !292
  %7 = load i64, ptr %6, align 8, !tbaa !292
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = load i64, ptr %6, align 8, !tbaa !292
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load i8, ptr %5, align 1, !tbaa !300
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  store i8 %6, ptr %7, align 1, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i64 %2, ptr %7, align 8, !tbaa !292
  %8 = load i64, ptr %7, align 8, !tbaa !292
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = load i64, ptr %7, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !305
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
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !292
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %6, align 8, !tbaa !292
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %6, align 8, !tbaa !292
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = load i64, ptr %6, align 8, !tbaa !292
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !282
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !282
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !282
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !282
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !282
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !282
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !282
  %34 = load ptr, ptr %4, align 8, !tbaa !282
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !280
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %10, ptr %9, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !305
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier9index_setC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier5qheadEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = call noundef i32 @_ZNK20dependent_expr_state5qheadEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(160) %5)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier8iteratorC2ERS_jj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %11, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %13, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %15, ptr %14, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20dependent_expr_state5qheadEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !310
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKS3_RKS9_EEEbE4typeELb1EEESE_SG_SI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %7, align 8, !tbaa !149
  %12 = load ptr, ptr %8, align 8, !tbaa !151
  invoke void @_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS3_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS3_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !321
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !149
  %11 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt10_Head_baseILm0EP4exprLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZNSt10_Head_baseILm1EP3appLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP4exprLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %6, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EP3appLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %8, ptr %6, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP4exprJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP4exprLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP4exprLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP3appJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !342
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !343
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN18subterms_postorderC1ERK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !265
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %11, 1073741823
  %14 = and i32 %12, -1073741824
  %15 = or i32 %14, %13
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, -1
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !184
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1073741823
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %8
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !184
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %70, %2
  %11 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  store ptr %17, ptr %4, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !184
  %20 = call noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  %23 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %23, i32 0, i32 1
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !184
  %26 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !346
  %29 = load ptr, ptr %4, align 8, !tbaa !184
  %30 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %29)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 16, ptr noundef %30)
  br label %70

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %5, align 4, !tbaa !57
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %63

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !184
  %38 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !184
  store ptr %43, ptr %6, align 8, !tbaa !184
  %44 = load ptr, ptr %6, align 8, !tbaa !184
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  %47 = add i32 %46, -1
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %47, 1073741823
  %50 = and i32 %48, -1073741824
  %51 = or i32 %50, %49
  store i32 %51, ptr %44, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !184
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1073741823
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %59

59:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !57
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !57
  br label %32, !llvm.loop !351

63:                                               ; preds = %35
  %64 = load ptr, ptr %4, align 8, !tbaa !184
  %65 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %64)
  %66 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !346
  %68 = load ptr, ptr %4, align 8, !tbaa !184
  %69 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %68)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %67, i64 noundef 24, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %21
  br label %10, !llvm.loop !352

71:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !355
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !355
  %23 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !355
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !151
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  store ptr %30, ptr %28, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !355
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 31
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dependency_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !353
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !355
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !173
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !173
  %30 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !173
  %33 = load ptr, ptr %4, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !355
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !355
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
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
  %51 = mul i64 8, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !355
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !173
  %81 = load ptr, ptr %15, align 8, !tbaa !173
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !173
  %85 = load ptr, ptr %14, align 8, !tbaa !173
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.15, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !355
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !173
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !355
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %9, i32 0, i32 0
  call void @_ZN10scoped_ptrI17expr_substitutionEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %11 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %9, i32 0, i32 1
  call void @_ZN6vectorI14dependent_exprLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !207
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
          to label %15 unwind label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %9, i32 0, i32 3
  call void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %9, i32 0, i32 4
  store i8 1, ptr %17, align 8, !tbaa !361
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !365
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !367
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  store ptr %7, ptr %6, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !372
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !372
  %23 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !372
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !371
  %30 = load ptr, ptr %29, align 8, !tbaa !359
  store ptr %30, ptr %28, align 8, !tbaa !359
  %31 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !372
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !369
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !372
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !173
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !173
  %30 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !173
  %33 = load ptr, ptr %4, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !372
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
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
  %51 = mul i64 8, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !372
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !173
  %81 = load ptr, ptr %15, align 8, !tbaa !173
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !173
  %85 = load ptr, ptr %14, align 8, !tbaa !173
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !372
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !173
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
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.51, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %9, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %class.obj_ref.51, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.61, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.51, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw %class.obj_ref.51, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !380
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !380
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !380
  %23 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !380
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !379
  %30 = load ptr, ptr %29, align 8, !tbaa !367
  store ptr %30, ptr %28, align 8, !tbaa !367
  %31 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !380
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = load i64, ptr %3, align 8, !tbaa !292
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.push_back_vector, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !365
  %9 = getelementptr inbounds nuw %class.push_back_vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  store ptr %10, ptr %7, align 8, !tbaa !357
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !377
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !380
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !173
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !173
  %30 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !173
  %33 = load ptr, ptr %4, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !380
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !380
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
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
  %51 = mul i64 8, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !380
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !173
  %81 = load ptr, ptr %15, align 8, !tbaa !173
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !173
  %85 = load ptr, ptr %14, align 8, !tbaa !173
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !380
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !173
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.push_back_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  call void @_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5, ptr noundef null)
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !57
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !359
  %12 = load ptr, ptr %6, align 8, !tbaa !359
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !57
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !359
  call void @_Z7deallocIN26model_reconstruction_trail5entryEEvPT_(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !359
  %21 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !57
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store ptr %20, ptr %23, align 8, !tbaa !359
  br label %24

24:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6vectorIPN26model_reconstruction_trail5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN26model_reconstruction_trail5entryEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !359
  call void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !359
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %3, i32 0, i32 3
  call void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %3, i32 0, i32 1
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %3, i32 0, i32 0
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEjET_SE_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEjET_SE_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEjET_SE_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.61, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !375
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.61, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !375
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEjET_SE_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJ7obj_refI9func_decl11ast_managerES3_I4exprS5_ES3_IN18dependency_managerINS5_22expr_dependency_configEE10dependencyES5_EEEjEET_SG_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJ7obj_refI9func_decl11ast_managerES3_I4exprS5_ES3_IN18dependency_managerINS5_22expr_dependency_configEE10dependencyES5_EEEjEET_SG_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i32 %1, ptr %4, align 4, !tbaa !57
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !386
  call void @_ZSt8_DestroyISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !386
  %12 = getelementptr inbounds nuw %"class.std::tuple.62", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !386
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !57
  br label %5, !llvm.loop !387

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !386
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  call void @_ZSt10destroy_atISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  call void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt10_Head_baseILm2E7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES2_ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.68", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2E7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES2_ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !400
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.51, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw %class.obj_ref.51, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN26model_reconstruction_trail5entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.49, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !359
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !238
  store ptr %3, ptr %8, align 8, !tbaa !182
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !238
  call void @_ZN10scoped_ptrI17expr_substitutionEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !182
  invoke void @_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %11, i32 0, i32 3
  call void @_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::entry", ptr %11, i32 0, i32 4
  store i8 1, ptr %21, align 8, !tbaa !361
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK17expr_substitution3subEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_substitution, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI4exprPS0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.53, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI4exprPS0_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.53, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  %8 = load ptr, ptr %4, align 8, !tbaa !403
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail13add_model_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.model_reconstruction_trail::undo_model_var", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10)
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !207
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %8, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %17, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN26model_reconstruction_trail14undo_model_varC2ERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(97) %8)
  invoke void @_ZN11trail_stack4pushIN26model_reconstruction_trail14undo_model_varEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %21

20:                                               ; preds = %12
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %26

25:                                               ; preds = %20, %2
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %6 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !405
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.47, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %class.vector.47, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZN6vectorI14dependent_exprLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.51, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %class.obj_ref.51, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  %10 = call noundef i32 @_ZNK6vectorI14dependent_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !182
  %12 = call noundef i32 @_ZNK6vectorI14dependent_exprLb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = zext i32 %13 to i64
  %15 = mul i64 32, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !173
  %18 = load i32, ptr %6, align 4, !tbaa !57
  %19 = load ptr, ptr %7, align 8, !tbaa !173
  store i32 %18, ptr %19, align 4, !tbaa !57
  %20 = load ptr, ptr %7, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !173
  %22 = load i32, ptr %5, align 4, !tbaa !57
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  store i32 %22, ptr %23, align 4, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !173
  %26 = load ptr, ptr %7, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %class.vector.47, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !186
  %28 = load ptr, ptr %4, align 8, !tbaa !182
  %29 = call noundef ptr @_ZNK6vectorI14dependent_exprLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !182
  %31 = call noundef ptr @_ZNK6vectorI14dependent_exprLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorI14dependent_exprLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPK14dependent_exprPS0_ET0_T_S5_S4_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI14dependent_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI14dependent_exprLb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPK14dependent_exprPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK14dependent_exprPS2_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI14dependent_exprLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI14dependent_exprLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = call noundef i32 @_ZNK6vectorI14dependent_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI14dependent_exprLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK14dependent_exprPS2_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPK14dependent_exprPS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK14dependent_exprPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %10, ptr %7, align 8, !tbaa !163
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = load ptr, ptr %5, align 8, !tbaa !163
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !163
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  invoke void @_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %class.dependent_expr, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !163
  %22 = load ptr, ptr %7, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %class.dependent_expr, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !163
  br label %11, !llvm.loop !408

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
  %31 = load ptr, ptr %6, align 8, !tbaa !163
  %32 = load ptr, ptr %7, align 8, !tbaa !163
  invoke void @_ZSt8_DestroyIP14dependent_exprEvT_S2_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #23
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !163
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
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI14dependent_exprJRKS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN14dependent_exprC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14dependent_exprEvT_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14dependent_exprEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dependent_exprC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %class.dependent_expr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  store ptr %13, ptr %10, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  store ptr %17, ptr %14, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %class.dependent_expr, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  store ptr %21, ptr %18, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %25)
  %26 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !190
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %29)
  %30 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP14dependent_exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  call void @_ZSt8_DestroyI14dependent_exprEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %class.dependent_expr, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !163
  br label %5, !llvm.loop !409

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI14dependent_exprEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  call void @_ZSt10destroy_atI14dependent_exprEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI14dependent_exprEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !414
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !415
  store ptr %2, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !415
  store ptr %9, ptr %8, align 8, !tbaa !405
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !415
  store ptr %11, ptr %10, align 8, !tbaa !416
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !405
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !405
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !405
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !405
  br label %4, !llvm.loop !417

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !418
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<expr, expr *>::obj_map_entry, obj_hash<obj_map<expr, expr *>::key_data>, default_eq<obj_map<expr, expr *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !414
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !412
  %13 = getelementptr inbounds nuw %class.core_hashtable.54, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !414
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.34, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushIN26model_reconstruction_trail14undo_model_varEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !422
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !422
  call void @_ZN26model_reconstruction_trail14undo_model_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !367
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_varC2ERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN26model_reconstruction_trail14undo_model_varE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::undo_model_var", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  store ptr %7, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !427
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !427
  %23 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !427
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !426
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  store ptr %30, ptr %28, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !427
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !424
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !427
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !173
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !173
  %30 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !173
  %33 = load ptr, ptr %4, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !427
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !427
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
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
  %51 = mul i64 8, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !427
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !173
  %81 = load ptr, ptr %15, align 8, !tbaa !173
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !173
  %85 = load ptr, ptr %14, align 8, !tbaa !173
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !427
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !173
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !422
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN26model_reconstruction_trail14undo_model_varE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::undo_model_var", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::undo_model_var", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !431
  store ptr %10, ptr %7, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_varD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_var4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::undo_model_var", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !431
  %6 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::undo_model_var", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !431
  %9 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %10, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw %"struct.model_reconstruction_trail::undo_model_var", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !431
  %13 = getelementptr inbounds nuw %class.model_reconstruction_trail, ptr %12, i32 0, i32 3
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.34, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core.34, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  store ptr %7, ptr %3, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw %class.ref_vector_core.34, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !207
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !424
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.37, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.37, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !424
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV15model_converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !435
  %5 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = call noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !57
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !198
  call void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !198
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !57
  br label %5, !llvm.loop !443

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !198
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  call void @_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.elim_unconstrained::stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i32 %1, ptr %4, align 4, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !446
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
  store i32 %0, ptr %3, align 4, !tbaa !446
  store i32 %1, ptr %4, align 4, !tbaa !446
  %5 = load i32, ptr %3, align 4, !tbaa !446
  %6 = load i32, ptr %4, align 4, !tbaa !446
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !448
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.40, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw %class.obj_ref.40, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
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
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !457
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  store ptr %30, ptr %28, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8, !tbaa !81
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
  store ptr %0, ptr %2, align 8, !tbaa !259
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !173
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !173
  %30 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !173
  %33 = load ptr, ptr %4, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !261
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !57
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
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
  %51 = mul i64 8, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !261
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !173
  %81 = load ptr, ptr %15, align 8, !tbaa !173
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !173
  %85 = load ptr, ptr %14, align 8, !tbaa !173
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !261
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !173
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI17expr_substitutionEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !238
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !238
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI14dependent_exprLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = call noundef i32 @_ZNK6vectorI14dependent_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP14dependent_exprjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14dependent_exprjET_S2_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14dependent_exprjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14dependent_exprjET_S2_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP14dependent_exprjEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP14dependent_exprjEET_S4_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !57
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !163
  call void @_ZSt8_DestroyI14dependent_exprEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !163
  %13 = load i32, ptr %4, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !57
  br label %5, !llvm.loop !458

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !163
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !442
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !442
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !442
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9converterEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9converterEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !440
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !440
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !268
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !268
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !268
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !173
  %30 = load i32, ptr %29, align 4, !tbaa !57
  store i32 %30, ptr %28, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !268
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEE10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.heap, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !57
  call void (ptr, i32, i32, ...) @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !266
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !268
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
  store ptr %25, ptr %4, align 8, !tbaa !173
  %26 = load i32, ptr %3, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 %26, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !173
  %30 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 0, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !173
  %33 = load ptr, ptr %4, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !268
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !268
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !173
  %81 = load ptr, ptr %15, align 8, !tbaa !173
  %82 = load i32, ptr %8, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !173
  %85 = load ptr, ptr %14, align 8, !tbaa !173
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !268
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !173
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !57
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = load i32, ptr %7, align 4, !tbaa !57
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !57
  call void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = call noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !461

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !268
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !268
  %31 = load i32, ptr %7, align 4, !tbaa !57
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !268
  %36 = load i32, ptr %5, align 4, !tbaa !57
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !173
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !173
  %41 = load ptr, ptr %10, align 8, !tbaa !173
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !173
  %45 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %45, ptr %44, align 4, !tbaa !57
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !173
  br label %39, !llvm.loop !462

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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !57
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !463
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !463
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !463
  store i32 %2, ptr %6, align 4, !tbaa !465
  %7 = load i32, ptr %6, align 4, !tbaa !465
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !463
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0", ptr %10, align 8, !tbaa !467
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !463
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !463
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !66
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !463
  %18 = load ptr, ptr %5, align 8, !tbaa !463
  %19 = load i32, ptr %6, align 4, !tbaa !465
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !463
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !463
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = call noundef zeroext i1 @"_ZZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %8)
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = call noundef zeroext i1 @_ZNK20dependent_expr_state6frozenEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %7, ptr noundef %16)
  %18 = call noundef zeroext i1 @_ZNK18elim_unconstrained4node7is_rootEv(ptr noundef nonnull align 8 dereferenceable(57) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained8get_nodeEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %7, ptr noundef %20)
  %22 = call noundef i32 @_ZNK18elim_unconstrained4node11num_parentsEv(ptr noundef nonnull align 8 dereferenceable(57) %21)
  %23 = icmp ule i32 %22, 1
  br label %24

24:                                               ; preds = %19, %15, %10, %2
  %25 = phi i1 [ false, %15 ], [ false, %10 ], [ false, %2 ], [ %23, %19 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20dependent_expr_state6frozenEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = call noundef ptr @_Z6to_appP3ast(ptr noundef %10)
  %12 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !463
  store i32 %2, ptr %6, align 4, !tbaa !465
  %7 = load i32, ptr %6, align 4, !tbaa !465
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !463
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0", ptr %10, align 8, !tbaa !467
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !463
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !463
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !66
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !463
  %18 = load ptr, ptr %5, align 8, !tbaa !463
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !463
  call void @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !463
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !463
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.heap, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %16, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.heap, ptr %12, i32 0, i32 1
  %18 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %18, ptr %6, align 4, !tbaa !57
  br label %19

19:                                               ; preds = %70, %2
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = load i32, ptr %4, align 4, !tbaa !57
  %22 = call noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE4leftEi(i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !57
  %23 = load i32, ptr %7, align 4, !tbaa !57
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 3, ptr %8, align 4
  br label %68

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %28 = load i32, ptr %4, align 4, !tbaa !57
  %29 = call noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE5rightEi(i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %30 = load i32, ptr %9, align 4, !tbaa !57
  %31 = load i32, ptr %6, align 4, !tbaa !57
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.heap, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %9, align 4, !tbaa !57
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw %class.heap, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %7, align 4, !tbaa !57
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = call noundef zeroext i1 @_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %37, i32 noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4, !tbaa !57
  br label %47

45:                                               ; preds = %33, %27
  %46 = load i32, ptr %7, align 4, !tbaa !57
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %49 = getelementptr inbounds nuw %class.heap, ptr %12, i32 0, i32 1
  %50 = load i32, ptr %10, align 4, !tbaa !57
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  %52 = load i32, ptr %51, align 4, !tbaa !57
  store i32 %52, ptr %11, align 4, !tbaa !57
  %53 = load i32, ptr %11, align 4, !tbaa !57
  %54 = load i32, ptr %5, align 4, !tbaa !57
  %55 = call noundef zeroext i1 @_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %53, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store i32 3, ptr %8, align 4
  br label %67

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4, !tbaa !57
  %59 = getelementptr inbounds nuw %class.heap, ptr %12, i32 0, i32 1
  %60 = load i32, ptr %4, align 4, !tbaa !57
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  store i32 %58, ptr %61, align 4, !tbaa !57
  %62 = load i32, ptr %4, align 4, !tbaa !57
  %63 = getelementptr inbounds nuw %class.heap, ptr %12, i32 0, i32 2
  %64 = load i32, ptr %11, align 4, !tbaa !57
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
  store i32 %62, ptr %65, align 4, !tbaa !57
  %66 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %66, ptr %4, align 4, !tbaa !57
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %68

68:                                               ; preds = %67, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %80 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  br label %19, !llvm.loop !469

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw %class.heap, ptr %12, i32 0, i32 1
  %74 = load i32, ptr %4, align 4, !tbaa !57
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
  store i32 %72, ptr %75, align 4, !tbaa !57
  %76 = load i32, ptr %4, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw %class.heap, ptr %12, i32 0, i32 2
  %78 = load i32, ptr %5, align 4, !tbaa !57
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %78)
  store i32 %76, ptr %79, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

80:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE4leftEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = shl i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE5rightEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = shl i32 %3, 1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = call noundef zeroext i1 @_ZNK18elim_unconstrained6var_ltclEii(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18elim_unconstrained6var_ltclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.elim_unconstrained::var_lt", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !470
  %10 = load i32, ptr %5, align 4, !tbaa !57
  %11 = load i32, ptr %6, align 4, !tbaa !57
  %12 = call noundef zeroext i1 @_ZNK18elim_unconstrained9is_var_ltEii(ptr noundef nonnull align 8 dereferenceable(182) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !57
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !268
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !268
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !268
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !173
  %30 = load i32, ptr %29, align 4, !tbaa !57
  store i32 %30, ptr %28, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !268
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEE7move_upEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %class.heap, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %12, ptr %5, align 4, !tbaa !57
  br label %13

13:                                               ; preds = %45, %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load i32, ptr %4, align 4, !tbaa !57
  %16 = call noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE6parentEi(i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !57
  %17 = load i32, ptr %6, align 4, !tbaa !57
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw %class.heap, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = call noundef zeroext i1 @_ZNK4heapIN18elim_unconstrained6var_ltEE9less_thanEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %20, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %14
  store i32 3, ptr %7, align 4
  br label %43

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %class.heap, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !57
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw %class.heap, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !57
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !57
  %35 = load i32, ptr %4, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw %class.heap, ptr %8, i32 0, i32 2
  %37 = getelementptr inbounds nuw %class.heap, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %4, align 4, !tbaa !57
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4, !tbaa !57
  %42 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %42, ptr %4, align 4, !tbaa !57
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %55 [
    i32 0, label %45
    i32 3, label %46
  ]

45:                                               ; preds = %43
  br label %13, !llvm.loop !471

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !57
  %48 = getelementptr inbounds nuw %class.heap, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %4, align 4, !tbaa !57
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  store i32 %47, ptr %50, align 4, !tbaa !57
  %51 = load i32, ptr %4, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw %class.heap, ptr %8, i32 0, i32 2
  %53 = load i32, ptr %5, align 4, !tbaa !57
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  store i32 %51, ptr %54, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

55:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE6parentEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !57
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = load i32, ptr %5, align 4, !tbaa !57
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load i32, ptr %5, align 4, !tbaa !57
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  store ptr %30, ptr %24, align 8, !tbaa !76
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !57
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !57
  br label %14, !llvm.loop !472

34:                                               ; preds = %19
  call void @_ZN6bufferIPN18elim_unconstrained4nodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !134
  %37 = load i32, ptr %3, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN18elim_unconstrained8is_childERKNS_4nodeES2_ENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN18elim_unconstrained4rootEP4expr(ptr noundef nonnull align 8 dereferenceable(182) %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %class.anon.41, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !473
  %12 = icmp eq ptr %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !57
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.elim_unconstrained::node", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIiLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !57
  %11 = load i32, ptr %4, align 4, !tbaa !57
  %12 = load i32, ptr %5, align 4, !tbaa !57
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !57
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !57
  %19 = call noundef i32 @_ZNK6vectorIPN18elim_unconstrained4nodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIPN18elim_unconstrained4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !474

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = load i32, ptr %5, align 4, !tbaa !57
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr null, ptr %42, align 8, !tbaa !76
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !75
  br label %37, !llvm.loop !475

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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt13__stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %0, ptr noundef %1) #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  call void @_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %16, i64 noundef %24)
  %25 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %32

26:                                               ; preds = %15
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !88
  invoke void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %29, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  br label %44

32:                                               ; preds = %42, %40, %36, %28, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !75
  %38 = load ptr, ptr %5, align 8, !tbaa !75
  %39 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %32

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !88
  invoke void @"_ZSt22__stable_sort_adaptiveIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %41)
          to label %43 unwind label %32

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %45

45:                                               ; preds = %44, %14
  ret void

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EENS0_15_Iter_comp_iterIT_EES5_"() #10 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EC2ES3_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !292
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !292
  store i64 %12, ptr %11, align 8, !tbaa !478
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !480
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !481
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !478
  %17 = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN18elim_unconstrained4nodeEESt4pairIPT_lEl(i64 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !482
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !482
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !482
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !484
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  invoke void @_ZSt29__uninitialized_construct_bufIPPN18elim_unconstrained4nodeES3_EvT_S4_T0_(ptr noundef %27, ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !482
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !481
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !484
  %40 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !480
  br label %58

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !482
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !484
  invoke void @_ZNSt8__detail25__return_temporary_bufferIPN18elim_unconstrained4nodeEEEvPT_m(ptr noundef %49, i64 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #23
          to label %68 unwind label %53

53:                                               ; preds = %52, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %65

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %60

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

68:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  %32 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !75
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt21__inplace_stable_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !75
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %39 = load ptr, ptr %4, align 8, !tbaa !75
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = load ptr, ptr %5, align 8, !tbaa !75
  %45 = load ptr, ptr %7, align 8, !tbaa !75
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt22__merge_without_bufferIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__stable_sort_adaptiveIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store i64 %3, ptr %9, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !75
  %26 = load i64, ptr %10, align 8, !tbaa !292
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !75
  %28 = load i64, ptr %10, align 8, !tbaa !292
  %29 = load i64, ptr %9, align 8, !tbaa !292
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = load ptr, ptr %11, align 8, !tbaa !75
  %34 = load ptr, ptr %8, align 8, !tbaa !75
  %35 = load i64, ptr %9, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt22__stable_sort_adaptiveIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !75
  %37 = load ptr, ptr %7, align 8, !tbaa !75
  %38 = load ptr, ptr %8, align 8, !tbaa !75
  %39 = load i64, ptr %9, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt22__stable_sort_adaptiveIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !75
  %42 = load ptr, ptr %11, align 8, !tbaa !75
  %43 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt24__merge_sort_with_bufferIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !75
  %45 = load ptr, ptr %7, align 8, !tbaa !75
  %46 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt24__merge_sort_with_bufferIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !75
  %49 = load ptr, ptr %11, align 8, !tbaa !75
  %50 = load ptr, ptr %7, align 8, !tbaa !75
  %51 = load ptr, ptr %11, align 8, !tbaa !75
  %52 = load ptr, ptr %6, align 8, !tbaa !75
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  %58 = load ptr, ptr %11, align 8, !tbaa !75
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = load ptr, ptr %8, align 8, !tbaa !75
  %64 = load i64, ptr %9, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt16__merge_adaptiveIPPN18elim_unconstrained4nodeElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !480
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !481
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !480
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  invoke void @_ZSt8_DestroyIPPN18elim_unconstrained4nodeEEvT_S4_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !481
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !480
  call void @_ZNSt8__detail25__return_temporary_bufferIPN18elim_unconstrained4nodeEEEvPT_m(ptr noundef %13, i64 noundef %15)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIPN18elim_unconstrained4nodeEESt4pairIPT_lEl(i64 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 1152921504606846975, ptr %4, align 8, !tbaa !292
  %9 = load i64, ptr %3, align 8, !tbaa !292
  %10 = icmp sgt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !292
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %3, align 8, !tbaa !292
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load i64, ptr %3, align 8, !tbaa !292
  %18 = mul i64 %17, 8
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  store ptr %19, ptr %5, align 8, !tbaa !75
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt4pairIPPN18elim_unconstrained4nodeElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !292
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !292
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8, !tbaa !292
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !485

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !57
  call void @_ZNSt4pairIPPN18elim_unconstrained4nodeElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPPN18elim_unconstrained4nodeES3_EvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN18elim_unconstrained4nodeES5_EEvT_S6_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIPN18elim_unconstrained4nodeEEEvPT_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i64, ptr %4, align 8, !tbaa !292
  %7 = mul i64 %6, 8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #3
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN18elim_unconstrained4nodeElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !486
  store ptr %1, ptr %5, align 8, !tbaa !488
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !488
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %10, ptr %8, align 8, !tbaa !482
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !298
  %13 = load i64, ptr %12, align 8, !tbaa !292
  store i64 %13, ptr %11, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN18elim_unconstrained4nodeElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !486
  store ptr %1, ptr %5, align 8, !tbaa !488
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !488
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %10, ptr %8, align 8, !tbaa !482
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !173
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN18elim_unconstrained4nodeES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  store ptr %27, ptr %7, align 8, !tbaa !76
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !76
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %33, ptr %34, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_"(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !75
  br label %16, !llvm.loop !491

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__merge_without_bufferIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !75
  store i64 %3, ptr %10, align 8, !tbaa !292
  store i64 %4, ptr %11, align 8, !tbaa !292
  %21 = load i64, ptr %10, align 8, !tbaa !292
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !292
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !292
  %29 = load i64, ptr %11, align 8, !tbaa !292
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !75
  %34 = load ptr, ptr %7, align 8, !tbaa !75
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !75
  %38 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZSt9iter_swapIPPN18elim_unconstrained4nodeES3_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %41, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %42, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !292
  %43 = load i64, ptr %10, align 8, !tbaa !292
  %44 = load i64, ptr %11, align 8, !tbaa !292
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !292
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !292
  %49 = load i64, ptr %14, align 8, !tbaa !292
  call void @_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !75
  %51 = load ptr, ptr %9, align 8, !tbaa !75
  %52 = load ptr, ptr %12, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE"()
  %53 = call noundef ptr @"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_"(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %13, align 8, !tbaa !75
  %54 = load ptr, ptr %8, align 8, !tbaa !75
  %55 = load ptr, ptr %13, align 8, !tbaa !75
  %56 = call noundef i64 @_ZSt8distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !292
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !292
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8, !tbaa !292
  %60 = load i64, ptr %15, align 8, !tbaa !292
  call void @_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !75
  %62 = load ptr, ptr %8, align 8, !tbaa !75
  %63 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE"()
  %64 = call noundef ptr @"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_"(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %12, align 8, !tbaa !75
  %65 = load ptr, ptr %7, align 8, !tbaa !75
  %66 = load ptr, ptr %12, align 8, !tbaa !75
  %67 = call noundef i64 @_ZSt8distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !292
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !75
  %70 = load ptr, ptr %8, align 8, !tbaa !75
  %71 = load ptr, ptr %13, align 8, !tbaa !75
  %72 = call noundef ptr @_ZNSt3_V26rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !75
  %73 = load ptr, ptr %7, align 8, !tbaa !75
  %74 = load ptr, ptr %12, align 8, !tbaa !75
  %75 = load ptr, ptr %18, align 8, !tbaa !75
  %76 = load i64, ptr %14, align 8, !tbaa !292
  %77 = load i64, ptr %15, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt22__merge_without_bufferIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !75
  %79 = load ptr, ptr %13, align 8, !tbaa !75
  %80 = load ptr, ptr %9, align 8, !tbaa !75
  %81 = load i64, ptr %10, align 8, !tbaa !292
  %82 = load i64, ptr %14, align 8, !tbaa !292
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8, !tbaa !292
  %85 = load i64, ptr %15, align 8, !tbaa !292
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt22__merge_without_bufferIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %87

87:                                               ; preds = %68, %39, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !492
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = call noundef zeroext i1 @"_ZZN18elim_unconstrained17reconstruct_termsEvENK3$_0clEPNS_4nodeES2_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_T0_"(ptr noundef %0) #4 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %7, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %8, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %16, ptr %17, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %18, ptr %3, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !75
  br label %11, !llvm.loop !494

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  %23 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %22, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE"() #10 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EC2EONS0_15_Iter_comp_iterIS3_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN18elim_unconstrained17reconstruct_termsEvENK3$_0clEPNS_4nodeES2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = call noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
  %9 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = call noundef ptr @_ZNK18elim_unconstrained4node4termEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  %12 = call noundef i32 @_Z9get_depthPK4expr(ptr noundef %11)
  %13 = icmp ult i32 %9, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z9get_depthPK4expr(ptr noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = call noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK10quantifier9get_depthEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %13, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier9get_depthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !495
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN18elim_unconstrained4nodeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN18elim_unconstrained4nodeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN18elim_unconstrained4nodeEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN18elim_unconstrained4nodeEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !292
  %14 = load i64, ptr %7, align 8, !tbaa !292
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = load i64, ptr %7, align 8, !tbaa !292
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = load i64, ptr %7, align 8, !tbaa !292
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !75
  %26 = load i64, ptr %7, align 8, !tbaa !292
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPNS2_4nodeEPS7_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = call noundef zeroext i1 @"_ZZN18elim_unconstrained17reconstruct_termsEvENK3$_0clEPNS_4nodeES2_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EC2EONS0_15_Iter_comp_iterIS3_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !492
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN18elim_unconstrained4nodeES3_EvT_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZSt4swapIPN18elim_unconstrained4nodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store i64 %1, ptr %4, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !292
  store i64 %6, ptr %5, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8, !tbaa !488
  %8 = load i64, ptr %5, align 8, !tbaa !292
  %9 = load ptr, ptr %3, align 8, !tbaa !488
  call void @_ZSt19__iterator_categoryIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPPN18elim_unconstrained4nodeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = call noundef i64 @_ZSt8distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !292
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !292
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !292
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %20, ptr %10, align 8, !tbaa !75
  %21 = load i64, ptr %9, align 8, !tbaa !292
  call void @_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !75
  %23 = load ptr, ptr %7, align 8, !tbaa !75
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %26, ptr %5, align 8, !tbaa !75
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !75
  %29 = load i64, ptr %8, align 8, !tbaa !292
  %30 = load i64, ptr %9, align 8, !tbaa !292
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !292
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !292
  store i64 %34, ptr %8, align 8, !tbaa !292
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !498

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE"() #10 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EC2EONS0_15_Iter_comp_iterIS3_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = call noundef i64 @_ZSt8distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !292
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !292
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !292
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %20, ptr %10, align 8, !tbaa !75
  %21 = load i64, ptr %9, align 8, !tbaa !292
  call void @_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !75
  %23 = load ptr, ptr %10, align 8, !tbaa !75
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !292
  store i64 %26, ptr %8, align 8, !tbaa !292
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %28, ptr %5, align 8, !tbaa !75
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !75
  %31 = load i64, ptr %8, align 8, !tbaa !292
  %32 = load i64, ptr %9, align 8, !tbaa !292
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !292
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !499

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN18elim_unconstrained4nodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %7, ptr %5, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %9, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %11, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPPN18elim_unconstrained4nodeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store i64 %1, ptr %4, align 8, !tbaa !292
  %5 = load i64, ptr %4, align 8, !tbaa !292
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !292
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !488
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !75
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !292
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !292
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !488
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !75
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !292
  %26 = load ptr, ptr %3, align 8, !tbaa !488
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #20

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeEKS7_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !500
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = call noundef zeroext i1 @"_ZZN18elim_unconstrained17reconstruct_termsEvENK3$_0clEPNS_4nodeES2_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EC2EONS0_15_Iter_comp_iterIS3_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !492
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIKPNS2_4nodeEPS7_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = call noundef zeroext i1 @"_ZZN18elim_unconstrained17reconstruct_termsEvENK3$_0clEPNS_4nodeES2_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %23, ptr %4, align 8
  br label %190

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %29, ptr %4, align 8
  br label %190

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !75
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  store i64 %37, ptr %8, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !75
  %39 = load ptr, ptr %5, align 8, !tbaa !75
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  store i64 %43, ptr %9, align 8, !tbaa !292
  %44 = load i64, ptr %9, align 8, !tbaa !292
  %45 = load i64, ptr %8, align 8, !tbaa !292
  %46 = load i64, ptr %9, align 8, !tbaa !292
  %47 = sub nsw i64 %45, %46
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = load ptr, ptr %6, align 8, !tbaa !75
  %52 = load ptr, ptr %6, align 8, !tbaa !75
  %53 = call noundef ptr @_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %189

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %56, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !75
  %58 = load ptr, ptr %7, align 8, !tbaa !75
  %59 = load ptr, ptr %6, align 8, !tbaa !75
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 8
  %64 = getelementptr inbounds ptr, ptr %57, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !75
  br label %65

65:                                               ; preds = %187, %55
  %66 = load i64, ptr %9, align 8, !tbaa !292
  %67 = load i64, ptr %8, align 8, !tbaa !292
  %68 = load i64, ptr %9, align 8, !tbaa !292
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %126

71:                                               ; preds = %65
  %72 = load i64, ptr %9, align 8, !tbaa !292
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %75 = load ptr, ptr %11, align 8, !tbaa !75
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  store ptr %76, ptr %13, align 8, !tbaa !76
  %77 = load ptr, ptr %11, align 8, !tbaa !75
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %11, align 8, !tbaa !75
  %80 = load i64, ptr %8, align 8, !tbaa !292
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %11, align 8, !tbaa !75
  %83 = call noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !76
  %85 = load ptr, ptr %11, align 8, !tbaa !75
  %86 = load i64, ptr %8, align 8, !tbaa !292
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = getelementptr inbounds ptr, ptr %87, i64 -1
  store ptr %84, ptr %88, align 8, !tbaa !76
  %89 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %188

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %91 = load ptr, ptr %11, align 8, !tbaa !75
  %92 = load i64, ptr %9, align 8, !tbaa !292
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %93, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !292
  br label %94

94:                                               ; preds = %108, %90
  %95 = load i64, ptr %15, align 8, !tbaa !292
  %96 = load i64, ptr %8, align 8, !tbaa !292
  %97 = load i64, ptr %9, align 8, !tbaa !292
  %98 = sub nsw i64 %96, %97
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !75
  %103 = load ptr, ptr %14, align 8, !tbaa !75
  call void @_ZSt9iter_swapIPPN18elim_unconstrained4nodeES3_EvT_T0_(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !75
  %106 = load ptr, ptr %14, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw ptr, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !75
  br label %108

108:                                              ; preds = %101
  %109 = load i64, ptr %15, align 8, !tbaa !292
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %15, align 8, !tbaa !292
  br label %94, !llvm.loop !502

111:                                              ; preds = %100
  %112 = load i64, ptr %9, align 8, !tbaa !292
  %113 = load i64, ptr %8, align 8, !tbaa !292
  %114 = srem i64 %113, %112
  store i64 %114, ptr %8, align 8, !tbaa !292
  %115 = load i64, ptr %8, align 8, !tbaa !292
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %123

119:                                              ; preds = %111
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %120 = load i64, ptr %8, align 8, !tbaa !292
  %121 = load i64, ptr %9, align 8, !tbaa !292
  %122 = sub nsw i64 %120, %121
  store i64 %122, ptr %9, align 8, !tbaa !292
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %188 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %187

126:                                              ; preds = %65
  %127 = load i64, ptr %8, align 8, !tbaa !292
  %128 = load i64, ptr %9, align 8, !tbaa !292
  %129 = sub nsw i64 %127, %128
  store i64 %129, ptr %9, align 8, !tbaa !292
  %130 = load i64, ptr %9, align 8, !tbaa !292
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %150

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %133 = load ptr, ptr %11, align 8, !tbaa !75
  %134 = load i64, ptr %8, align 8, !tbaa !292
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = getelementptr inbounds ptr, ptr %135, i64 -1
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  store ptr %137, ptr %16, align 8, !tbaa !76
  %138 = load ptr, ptr %11, align 8, !tbaa !75
  %139 = load ptr, ptr %11, align 8, !tbaa !75
  %140 = load i64, ptr %8, align 8, !tbaa !292
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = getelementptr inbounds ptr, ptr %141, i64 -1
  %143 = load ptr, ptr %11, align 8, !tbaa !75
  %144 = load i64, ptr %8, align 8, !tbaa !292
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = call noundef ptr @_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %138, ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %16, align 8, !tbaa !76
  %148 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %147, ptr %148, align 8, !tbaa !76
  %149 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %188

150:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %151 = load ptr, ptr %11, align 8, !tbaa !75
  %152 = load i64, ptr %8, align 8, !tbaa !292
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  store ptr %153, ptr %17, align 8, !tbaa !75
  %154 = load ptr, ptr %17, align 8, !tbaa !75
  %155 = load i64, ptr %9, align 8, !tbaa !292
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %157, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !292
  br label %158

158:                                              ; preds = %172, %150
  %159 = load i64, ptr %18, align 8, !tbaa !292
  %160 = load i64, ptr %8, align 8, !tbaa !292
  %161 = load i64, ptr %9, align 8, !tbaa !292
  %162 = sub nsw i64 %160, %161
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %175

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8, !tbaa !75
  %167 = getelementptr inbounds ptr, ptr %166, i32 -1
  store ptr %167, ptr %11, align 8, !tbaa !75
  %168 = load ptr, ptr %17, align 8, !tbaa !75
  %169 = getelementptr inbounds ptr, ptr %168, i32 -1
  store ptr %169, ptr %17, align 8, !tbaa !75
  %170 = load ptr, ptr %11, align 8, !tbaa !75
  %171 = load ptr, ptr %17, align 8, !tbaa !75
  call void @_ZSt9iter_swapIPPN18elim_unconstrained4nodeES3_EvT_T0_(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %165
  %173 = load i64, ptr %18, align 8, !tbaa !292
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %18, align 8, !tbaa !292
  br label %158, !llvm.loop !503

175:                                              ; preds = %164
  %176 = load i64, ptr %9, align 8, !tbaa !292
  %177 = load i64, ptr %8, align 8, !tbaa !292
  %178 = srem i64 %177, %176
  store i64 %178, ptr %8, align 8, !tbaa !292
  %179 = load i64, ptr %8, align 8, !tbaa !292
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %182, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

183:                                              ; preds = %175
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %185 = load i32, ptr %10, align 4
  switch i32 %185, label %188 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %125
  br label %65, !llvm.loop !504

188:                                              ; preds = %184, %132, %123, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %189

189:                                              ; preds = %188, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %190

190:                                              ; preds = %189, %28, %22
  %191 = load ptr, ptr %4, align 8
  ret ptr %191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11swap_rangesIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZSt9iter_swapIPPN18elim_unconstrained4nodeES3_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !75
  br label %7, !llvm.loop !505

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !298
  %7 = load i64, ptr %6, align 8, !tbaa !292
  store i64 %7, ptr %5, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = load i64, ptr %8, align 8, !tbaa !292
  %10 = load ptr, ptr %3, align 8, !tbaa !298
  store i64 %9, ptr %10, align 8, !tbaa !292
  %11 = load i64, ptr %5, align 8, !tbaa !292
  %12 = load ptr, ptr %4, align 8, !tbaa !298
  store i64 %11, ptr %12, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN18elim_unconstrained4nodeEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN18elim_unconstrained4nodeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN18elim_unconstrained4nodeES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN18elim_unconstrained4nodeEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN18elim_unconstrained4nodeEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !292
  %14 = load i64, ptr %7, align 8, !tbaa !292
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = load i64, ptr %7, align 8, !tbaa !292
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = load i64, ptr %7, align 8, !tbaa !292
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt24__merge_sort_with_bufferIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, ptr %8, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !75
  %21 = load i64, ptr %8, align 8, !tbaa !292
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !292
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  %25 = load i64, ptr %10, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt22__chunk_insertion_sortIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8, !tbaa !292
  %28 = load i64, ptr %8, align 8, !tbaa !292
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = load ptr, ptr %7, align 8, !tbaa !75
  %34 = load i64, ptr %10, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt17__merge_sort_loopIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !292
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8, !tbaa !292
  %37 = load ptr, ptr %7, align 8, !tbaa !75
  %38 = load ptr, ptr %9, align 8, !tbaa !75
  %39 = load ptr, ptr %5, align 8, !tbaa !75
  %40 = load i64, ptr %10, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt17__merge_sort_loopIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !292
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !292
  br label %26, !llvm.loop !506

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__merge_adaptiveIPPN18elim_unconstrained4nodeElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !75
  store i64 %3, ptr %12, align 8, !tbaa !292
  store i64 %4, ptr %13, align 8, !tbaa !292
  store ptr %5, ptr %14, align 8, !tbaa !75
  store i64 %6, ptr %15, align 8, !tbaa !292
  %29 = load i64, ptr %12, align 8, !tbaa !292
  %30 = load i64, ptr %13, align 8, !tbaa !292
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !292
  %34 = load i64, ptr %15, align 8, !tbaa !292
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !75
  %38 = load ptr, ptr %10, align 8, !tbaa !75
  %39 = load ptr, ptr %14, align 8, !tbaa !75
  %40 = call noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !75
  %41 = load ptr, ptr %14, align 8, !tbaa !75
  %42 = load ptr, ptr %16, align 8, !tbaa !75
  %43 = load ptr, ptr %10, align 8, !tbaa !75
  %44 = load ptr, ptr %11, align 8, !tbaa !75
  %45 = load ptr, ptr %9, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_"(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8, !tbaa !292
  %48 = load i64, ptr %15, align 8, !tbaa !292
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !75
  %52 = load ptr, ptr %11, align 8, !tbaa !75
  %53 = load ptr, ptr %14, align 8, !tbaa !75
  %54 = call noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !75
  %55 = load ptr, ptr %9, align 8, !tbaa !75
  %56 = load ptr, ptr %10, align 8, !tbaa !75
  %57 = load ptr, ptr %14, align 8, !tbaa !75
  %58 = load ptr, ptr %18, align 8, !tbaa !75
  %59 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt30__move_merge_adaptive_backwardIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_"(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %61, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %62, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !292
  %63 = load i64, ptr %12, align 8, !tbaa !292
  %64 = load i64, ptr %13, align 8, !tbaa !292
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8, !tbaa !292
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8, !tbaa !292
  %69 = load i64, ptr %22, align 8, !tbaa !292
  call void @_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !75
  %71 = load ptr, ptr %11, align 8, !tbaa !75
  %72 = load ptr, ptr %20, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE"()
  %73 = call noundef ptr @"_ZSt13__lower_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_"(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
  store ptr %73, ptr %21, align 8, !tbaa !75
  %74 = load ptr, ptr %10, align 8, !tbaa !75
  %75 = load ptr, ptr %21, align 8, !tbaa !75
  %76 = call noundef i64 @_ZSt8distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !292
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8, !tbaa !292
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8, !tbaa !292
  %80 = load i64, ptr %23, align 8, !tbaa !292
  call void @_ZSt7advanceIPPN18elim_unconstrained4nodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !75
  %82 = load ptr, ptr %10, align 8, !tbaa !75
  %83 = load ptr, ptr %21, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE"()
  %84 = call noundef ptr @"_ZSt13__upper_boundIPPN18elim_unconstrained4nodeES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET_S9_S9_RKT0_T1_"(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %20, align 8, !tbaa !75
  %85 = load ptr, ptr %9, align 8, !tbaa !75
  %86 = load ptr, ptr %20, align 8, !tbaa !75
  %87 = call noundef i64 @_ZSt8distanceIPPN18elim_unconstrained4nodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !292
  br label %88

88:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !75
  %90 = load ptr, ptr %10, align 8, !tbaa !75
  %91 = load ptr, ptr %21, align 8, !tbaa !75
  %92 = load i64, ptr %12, align 8, !tbaa !292
  %93 = load i64, ptr %22, align 8, !tbaa !292
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8, !tbaa !292
  %96 = load ptr, ptr %14, align 8, !tbaa !75
  %97 = load i64, ptr %15, align 8, !tbaa !292
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !75
  %99 = load ptr, ptr %9, align 8, !tbaa !75
  %100 = load ptr, ptr %20, align 8, !tbaa !75
  %101 = load ptr, ptr %26, align 8, !tbaa !75
  %102 = load i64, ptr %22, align 8, !tbaa !292
  %103 = load i64, ptr %23, align 8, !tbaa !292
  %104 = load ptr, ptr %14, align 8, !tbaa !75
  %105 = load i64, ptr %15, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt16__merge_adaptiveIPPN18elim_unconstrained4nodeElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !75
  %107 = load ptr, ptr %21, align 8, !tbaa !75
  %108 = load ptr, ptr %11, align 8, !tbaa !75
  %109 = load i64, ptr %12, align 8, !tbaa !292
  %110 = load i64, ptr %22, align 8, !tbaa !292
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8, !tbaa !292
  %113 = load i64, ptr %23, align 8, !tbaa !292
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !75
  %116 = load i64, ptr %15, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt16__merge_adaptiveIPPN18elim_unconstrained4nodeElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %117

117:                                              ; preds = %88, %50
  br label %118

118:                                              ; preds = %117, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__chunk_insertion_sortIPPN18elim_unconstrained4nodeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !292
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = load i64, ptr %7, align 8, !tbaa !292
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = load i64, ptr %7, align 8, !tbaa !292
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !292
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !75
  br label %10, !llvm.loop !507

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !88
  call void @"_ZSt16__insertion_sortIPPN18elim_unconstrained4nodeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_"(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt17__merge_sort_loopIPPN18elim_unconstrained4nodeES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store i64 %3, ptr %9, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i64, ptr %9, align 8, !tbaa !292
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8, !tbaa !292
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i64, ptr %10, align 8, !tbaa !292
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %9, align 8, !tbaa !292
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  %31 = load i64, ptr %9, align 8, !tbaa !292
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !75
  %34 = load i64, ptr %10, align 8, !tbaa !292
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !88
  %37 = call noundef ptr @"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_"(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !75
  %38 = load i64, ptr %10, align 8, !tbaa !292
  %39 = load ptr, ptr %6, align 8, !tbaa !75
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !75
  br label %16, !llvm.loop !508

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !75
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  store i64 %47, ptr %12, align 8, !tbaa !292
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8, !tbaa !292
  store i64 %49, ptr %9, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !75
  %51 = load ptr, ptr %6, align 8, !tbaa !75
  %52 = load i64, ptr %9, align 8, !tbaa !292
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  %55 = load i64, ptr %9, align 8, !tbaa !292
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  %58 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !88
  %59 = call noundef ptr @"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_"(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt12__move_mergeIPPN18elim_unconstrained4nodeES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEET0_T_SA_SA_SA_S9_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !75
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !75
  %18 = load ptr, ptr %10, align 8, !tbaa !75
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !75
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !75
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %28, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %9, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !75
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !75
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %34, ptr %35, align 8, !tbaa !76
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !75
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !75
  br label %12, !llvm.loop !509

41:                                               ; preds = %20
  %42 = load ptr, ptr %9, align 8, !tbaa !75
  %43 = load ptr, ptr %10, align 8, !tbaa !75
  %44 = load ptr, ptr %7, align 8, !tbaa !75
  %45 = load ptr, ptr %8, align 8, !tbaa !75
  %46 = load ptr, ptr %11, align 8, !tbaa !75
  %47 = call noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %42, ptr noundef %43, ptr noundef %47)
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !298
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = load i64, ptr %6, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = load i64, ptr %8, align 8, !tbaa !292
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !298
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt21__move_merge_adaptiveIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !75
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !75
  %18 = load ptr, ptr %10, align 8, !tbaa !75
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !75
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !75
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %28, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %9, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !75
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !75
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %34, ptr %35, align 8, !tbaa !76
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !75
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !75
  br label %12, !llvm.loop !510

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8, !tbaa !75
  %43 = load ptr, ptr %8, align 8, !tbaa !75
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !75
  %47 = load ptr, ptr %8, align 8, !tbaa !75
  %48 = load ptr, ptr %11, align 8, !tbaa !75
  %49 = call noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt30__move_merge_adaptive_backwardIPPN18elim_unconstrained4nodeES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17reconstruct_termsEvE3$_0EEEvT_S9_T0_SA_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !75
  %17 = load ptr, ptr %10, align 8, !tbaa !75
  %18 = load ptr, ptr %11, align 8, !tbaa !75
  %19 = call noundef ptr @_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %65

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !75
  %22 = load ptr, ptr %10, align 8, !tbaa !75
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %65

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !75
  %28 = getelementptr inbounds ptr, ptr %27, i32 -1
  store ptr %28, ptr %8, align 8, !tbaa !75
  %29 = load ptr, ptr %10, align 8, !tbaa !75
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !75
  br label %31

31:                                               ; preds = %26, %64
  %32 = load ptr, ptr %10, align 8, !tbaa !75
  %33 = load ptr, ptr %8, align 8, !tbaa !75
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EclIPPNS2_4nodeES8_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !75
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = load ptr, ptr %11, align 8, !tbaa !75
  %39 = getelementptr inbounds ptr, ptr %38, i32 -1
  store ptr %39, ptr %11, align 8, !tbaa !75
  store ptr %37, ptr %39, align 8, !tbaa !76
  %40 = load ptr, ptr %7, align 8, !tbaa !75
  %41 = load ptr, ptr %8, align 8, !tbaa !75
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !75
  %45 = load ptr, ptr %10, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !75
  %47 = load ptr, ptr %11, align 8, !tbaa !75
  %48 = call noundef ptr @_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !75
  %51 = getelementptr inbounds ptr, ptr %50, i32 -1
  store ptr %51, ptr %8, align 8, !tbaa !75
  br label %64

52:                                               ; preds = %31
  %53 = load ptr, ptr %10, align 8, !tbaa !75
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = load ptr, ptr %11, align 8, !tbaa !75
  %56 = getelementptr inbounds ptr, ptr %55, i32 -1
  store ptr %56, ptr %11, align 8, !tbaa !75
  store ptr %54, ptr %56, align 8, !tbaa !76
  %57 = load ptr, ptr %9, align 8, !tbaa !75
  %58 = load ptr, ptr %10, align 8, !tbaa !75
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !75
  %63 = getelementptr inbounds ptr, ptr %62, i32 -1
  store ptr %63, ptr %10, align 8, !tbaa !75
  br label %64

64:                                               ; preds = %61, %49
  br label %31, !llvm.loop !511

65:                                               ; preds = %60, %43, %24, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPPN18elim_unconstrained4nodeES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !75
  store i64 %3, ptr %12, align 8, !tbaa !292
  store i64 %4, ptr %13, align 8, !tbaa !292
  store ptr %5, ptr %14, align 8, !tbaa !75
  store i64 %6, ptr %15, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load i64, ptr %12, align 8, !tbaa !292
  %19 = load i64, ptr %13, align 8, !tbaa !292
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %7
  %22 = load i64, ptr %13, align 8, !tbaa !292
  %23 = load i64, ptr %15, align 8, !tbaa !292
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8, !tbaa !292
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !75
  %30 = load ptr, ptr %11, align 8, !tbaa !75
  %31 = load ptr, ptr %14, align 8, !tbaa !75
  %32 = call noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !75
  %33 = load ptr, ptr %9, align 8, !tbaa !75
  %34 = load ptr, ptr %10, align 8, !tbaa !75
  %35 = load ptr, ptr %11, align 8, !tbaa !75
  %36 = call noundef ptr @_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !75
  %38 = load ptr, ptr %16, align 8, !tbaa !75
  %39 = load ptr, ptr %9, align 8, !tbaa !75
  %40 = call noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

43:                                               ; preds = %21, %7
  %44 = load i64, ptr %12, align 8, !tbaa !292
  %45 = load i64, ptr %15, align 8, !tbaa !292
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !292
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !75
  %52 = load ptr, ptr %10, align 8, !tbaa !75
  %53 = load ptr, ptr %14, align 8, !tbaa !75
  %54 = call noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !75
  %55 = load ptr, ptr %10, align 8, !tbaa !75
  %56 = load ptr, ptr %11, align 8, !tbaa !75
  %57 = load ptr, ptr %9, align 8, !tbaa !75
  %58 = call noundef ptr @_ZSt4moveIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !75
  %60 = load ptr, ptr %16, align 8, !tbaa !75
  %61 = load ptr, ptr %11, align 8, !tbaa !75
  %62 = call noundef ptr @_ZSt13move_backwardIPPN18elim_unconstrained4nodeES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

65:                                               ; preds = %43
  %66 = load ptr, ptr %9, align 8, !tbaa !75
  %67 = load ptr, ptr %10, align 8, !tbaa !75
  %68 = load ptr, ptr %11, align 8, !tbaa !75
  %69 = call noundef ptr @_ZNSt3_V26rotateIPPN18elim_unconstrained4nodeEEET_S5_S5_S5_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %65, %63, %50, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN18elim_unconstrained4nodeEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN18elim_unconstrained4nodeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN18elim_unconstrained4nodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EC2ES3_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.74", align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.47, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !186
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
  store ptr %28, ptr %4, align 8, !tbaa !173
  %29 = load i32, ptr %3, align 4, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 %29, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !173
  %33 = load ptr, ptr %4, align 8, !tbaa !173
  store i32 0, ptr %33, align 4, !tbaa !57
  %34 = load ptr, ptr %4, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !173
  %36 = load ptr, ptr %4, align 8, !tbaa !173
  %37 = getelementptr inbounds nuw %class.vector.47, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.47, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !186
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.47, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !186
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !173
  %84 = load i32, ptr %8, align 4, !tbaa !57
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI14dependent_exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !57
  %88 = load i32, ptr %16, align 4, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !173
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !173
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !163
  %93 = getelementptr inbounds nuw %class.vector.47, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !186
  %95 = load i32, ptr %16, align 4, !tbaa !57
  %96 = load ptr, ptr %17, align 8, !tbaa !163
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI14dependent_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !163
  %103 = getelementptr inbounds nuw %class.vector.47, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !57
  %105 = load ptr, ptr %14, align 8, !tbaa !173
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.74", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.76", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  %11 = call ptr @_ZSt18make_move_iteratorIP14dependent_exprESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP14dependent_exprEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP14dependent_exprE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP14dependent_exprS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP14dependent_exprEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.76", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !163
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP14dependent_exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP14dependent_exprEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP14dependent_exprESt13move_iteratorIT_ES3_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  call void @_ZNSt13move_iteratorIP14dependent_exprEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP14dependent_exprE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP14dependent_exprS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !514
  store ptr %1, ptr %5, align 8, !tbaa !516
  store ptr %2, ptr %6, align 8, !tbaa !516
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !516
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %10, ptr %8, align 8, !tbaa !518
  %11 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !516
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %13, ptr %11, align 8, !tbaa !520
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP14dependent_exprEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.76", align 8
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
  store ptr %2, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP14dependent_exprEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP14dependent_exprES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP14dependent_exprEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP14dependent_exprES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP14dependent_exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP14dependent_exprES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14dependent_exprES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP14dependent_exprEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !512
  store i64 %1, ptr %5, align 8, !tbaa !292
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !521
  %9 = load i64, ptr %5, align 8, !tbaa !292
  %10 = getelementptr inbounds %class.dependent_expr, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP14dependent_exprEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP14dependent_exprEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !292
  %7 = load i64, ptr %5, align 8, !tbaa !292
  call void @_ZSt7advanceISt13move_iteratorIP14dependent_exprElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP14dependent_exprES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !512
  store ptr %2, ptr %6, align 8, !tbaa !516
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !516
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %12, ptr %10, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14dependent_exprES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP14dependent_exprES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP14dependent_exprES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %12, ptr %7, align 8, !tbaa !163
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP14dependent_exprEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !163
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP14dependent_exprEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI14dependent_exprJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP14dependent_exprEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %class.dependent_expr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !163
  br label %13, !llvm.loop !527

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
  %34 = load ptr, ptr %6, align 8, !tbaa !163
  %35 = load ptr, ptr %7, align 8, !tbaa !163
  invoke void @_ZSt8_DestroyIP14dependent_exprEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !163
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
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP14dependent_exprEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !512
  %5 = load ptr, ptr %3, align 8, !tbaa !512
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP14dependent_exprE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8, !tbaa !512
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP14dependent_exprE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI14dependent_exprJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN14dependent_exprC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP14dependent_exprEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP14dependent_exprEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP14dependent_exprEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  %6 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !521
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %class.dependent_expr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %class.dependent_expr, ptr %14, i32 0, i32 1
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %class.dependent_expr, ptr %17, i32 0, i32 2
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %class.dependent_expr, ptr %20, i32 0, i32 3
  call void @_ZSt4swapIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %7, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %9, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %11, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %9, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %11, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %7, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %9, ptr %10, align 8, !tbaa !184
  %11 = load ptr, ptr %5, align 8, !tbaa !184
  %12 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %11, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP14dependent_exprEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !516
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP14dependent_exprEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %7, ptr %6, align 8, !tbaa !521
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP14dependent_exprElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store i64 %1, ptr %4, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !292
  store i64 %6, ptr %5, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8, !tbaa !512
  %8 = load i64, ptr %5, align 8, !tbaa !292
  %9 = load ptr, ptr %3, align 8, !tbaa !512
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP14dependent_exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP14dependent_exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP14dependent_exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store i64 %1, ptr %4, align 8, !tbaa !292
  %5 = load i64, ptr %4, align 8, !tbaa !292
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !292
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !512
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP14dependent_exprEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !292
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !292
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !512
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP14dependent_exprEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !292
  %24 = load ptr, ptr %3, align 8, !tbaa !512
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP14dependent_exprEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP14dependent_exprEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  %6 = getelementptr inbounds %class.dependent_expr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !521
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP14dependent_exprEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store i64 %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !521
  %9 = getelementptr inbounds %class.dependent_expr, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !521
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI13expr_replacerEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !232
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !232
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !442
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !442
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elim_unconstrained.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18elim_unconstrained", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20dependent_expr_state", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !24, i64 180}
!15 = !{!"_ZTS18elim_unconstrained", !16, i64 0, !18, i64 32, !29, i64 104, !32, i64 112, !33, i64 120, !37, i64 144, !37, i64 160, !43, i64 176, !24, i64 180, !24, i64 181}
!16 = !{!"_ZTS25dependent_expr_simplifier", !9, i64 8, !11, i64 16, !17, i64 24}
!17 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!18 = !{!"_ZTS13expr_inverter", !19, i64 0, !25, i64 64}
!19 = !{!"_ZTS14iexpr_inverter", !9, i64 8, !20, i64 16, !22, i64 48, !24, i64 56}
!20 = !{!"_ZTSSt8functionIFbP4exprEE", !21, i64 0, !5, i64 24}
!21 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!22 = !{!"_ZTS3refI23generic_model_converterE", !23, i64 0}
!23 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTS10ptr_vectorI14iexpr_inverterE", !26, i64 0}
!26 = !{!"_ZTS6vectorIP14iexpr_inverterLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS14iexpr_inverter", !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
!29 = !{!"_ZTS10ptr_vectorIN18elim_unconstrained4nodeEE", !30, i64 0}
!30 = !{!"_ZTS6vectorIPN18elim_unconstrained4nodeELb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTSN18elim_unconstrained4nodeE", !28, i64 0}
!32 = !{!"_ZTSN18elim_unconstrained6var_ltE", !4, i64 0}
!33 = !{!"_ZTS4heapIN18elim_unconstrained6var_ltEE", !32, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"_ZTS7svectorIijE", !35, i64 0}
!35 = !{!"_ZTS6vectorIiLb0EjE", !36, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !38, i64 0}
!38 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!40 = !{!"_ZTS10ptr_vectorI4exprE", !41, i64 0}
!41 = !{!"_ZTS6vectorIP4exprLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS4expr", !28, i64 0}
!43 = !{!"_ZTSN18elim_unconstrained5statsE", !44, i64 0}
!44 = !{!"int", !6, i64 0}
!45 = !{!15, !24, i64 181}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0", !4, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS25dependent_expr_simplifier", !5, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10ptr_vectorIN18elim_unconstrained4nodeEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN18elim_unconstrained6var_ltE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS4heapIN18elim_unconstrained6var_ltEE", !5, i64 0}
!57 = !{!44, !44, i64 0}
!58 = !{i64 0, i64 8, !3}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN18elim_unconstrained5statsE", !5, i64 0}
!63 = !{!43, !44, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt8functionIFbP4exprEE", !5, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!20, !5, i64 24}
!68 = !{!21, !5, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6vectorIPN18elim_unconstrained4nodeELb0EjE", !5, i64 0}
!75 = !{!31, !31, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN18elim_unconstrained4nodeE", !5, i64 0}
!78 = !{!16, !9, i64 8}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS4expr", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS3app", !5, i64 0}
!85 = !{!42, !42, i64 0}
!86 = !{!24, !24, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!15, !44, i64 176}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!92 = !{!93, !82, i64 0}
!93 = !{!"_ZTS7obj_refI4expr11ast_managerE", !82, i64 0, !9, i64 8}
!94 = !{!95, !77, i64 48}
!95 = !{!"_ZTSN18elim_unconstrained4nodeE", !93, i64 0, !96, i64 16, !24, i64 32, !29, i64 40, !77, i64 48, !24, i64 56}
!96 = !{!"_ZTS7obj_refI3app11ast_managerE", !84, i64 0, !9, i64 8}
!97 = !{!95, !24, i64 56}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSZN18elim_unconstrained8is_childERKNS_4nodeES2_E3$_0", !4, i64 0, !77, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS3ast", !5, i64 0}
!102 = !{!103, !44, i64 24}
!103 = !{!"_ZTS3app", !104, i64 0, !106, i64 16, !44, i64 24, !107, i64 28, !6, i64 32}
!104 = !{!"_ZTS4expr", !105, i64 0}
!105 = !{!"_ZTS3ast", !44, i64 0, !44, i64 4, !44, i64 6, !44, i64 6, !44, i64 6, !44, i64 8, !44, i64 12}
!106 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!107 = !{!"_ZTS9app_flags", !44, i64 0, !44, i64 2, !44, i64 2, !44, i64 2}
!108 = distinct !{!108, !80}
!109 = !{!103, !106, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!112 = !{!96, !84, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSo", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 omnipotent char", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!119 = !{!120, !9, i64 8}
!120 = !{!"_ZTS13mk_bounded_pp", !101, i64 0, !9, i64 8, !44, i64 16}
!121 = !{!120, !101, i64 0}
!122 = !{!120, !44, i64 16}
!123 = !{!105, !44, i64 0}
!124 = !{!30, !31, i64 0}
!125 = distinct !{!125, !80}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS10ptr_bufferIN18elim_unconstrained4nodeELj16EE", !5, i64 0}
!128 = !{!95, !24, i64 32}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS6bufferIPN18elim_unconstrained4nodeELb0ELj16EE", !5, i64 0}
!131 = !{!132, !44, i64 8}
!132 = !{!"_ZTS6bufferIPN18elim_unconstrained4nodeELb0ELj16EE", !31, i64 0, !44, i64 8, !44, i64 12, !6, i64 16}
!133 = !{!132, !44, i64 12}
!134 = !{!132, !31, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"std::nullptr_t", !6, i64 0}
!137 = distinct !{!137, !80}
!138 = distinct !{!138, !80}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!141 = !{!142, !82, i64 24}
!142 = !{!"_ZTS10quantifier", !104, i64 0, !143, i64 16, !44, i64 20, !82, i64 24, !144, i64 32, !44, i64 40, !44, i64 44, !24, i64 48, !24, i64 49, !145, i64 56, !145, i64 64, !44, i64 72, !44, i64 76, !6, i64 80}
!143 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!144 = !{!"p1 _ZTS4sort", !5, i64 0}
!145 = !{!"_ZTS6symbol", !116, i64 0}
!146 = !{!16, !11, i64 16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN25dependent_expr_simplifier9index_setE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS3app", !28, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !28, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS8subterms", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS18subterms_postorder", !5, i64 0}
!157 = !{!158, !49, i64 0}
!158 = !{!"_ZTSN25dependent_expr_simplifier9index_setE", !49, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN25dependent_expr_simplifier8iteratorE", !5, i64 0}
!161 = !{!162, !44, i64 8}
!162 = !{!"_ZTSN25dependent_expr_simplifier8iteratorE", !49, i64 0, !44, i64 8, !44, i64 12}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS14dependent_expr", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt5tupleIJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!167 = !{!162, !49, i64 0}
!168 = !{!162, !44, i64 12}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!173 = !{!36, !36, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN8subterms8iteratorE", !5, i64 0}
!176 = !{!177, !172, i64 32}
!177 = !{!"_ZTS8subterms", !24, i64 0, !37, i64 8, !170, i64 24, !172, i64 32}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN18subterms_postorder8iteratorE", !5, i64 0}
!180 = !{!93, !9, i64 8}
!181 = distinct !{!181, !80}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS6vectorI14dependent_exprLb1EjE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!186 = !{!187, !164, i64 0}
!187 = !{!"_ZTS6vectorI14dependent_exprLb1EjE", !164, i64 0}
!188 = !{!189, !82, i64 8}
!189 = !{!"_ZTS14dependent_expr", !9, i64 0, !82, i64 8, !84, i64 16, !185, i64 24}
!190 = !{!189, !84, i64 16}
!191 = !{!189, !185, i64 24}
!192 = !{!189, !9, i64 0}
!193 = !{!23, !23, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS26model_reconstruction_trail", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS6vectorIN23generic_model_converter5entryELb1EjE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN23generic_model_converter5entryE", !5, i64 0}
!200 = !{!201, !203, i64 32}
!201 = !{!"_ZTSN23generic_model_converter5entryE", !202, i64 0, !93, i64 16, !203, i64 32}
!202 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !106, i64 0, !9, i64 8}
!203 = !{!"_ZTSN23generic_model_converter11instructionE", !6, i64 0}
!204 = distinct !{!204, !80}
!205 = !{!206, !199, i64 0}
!206 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !199, i64 0}
!207 = !{!106, !106, i64 0}
!208 = !{!209, !9, i64 0}
!209 = !{!"_ZTS26model_reconstruction_trail", !9, i64 0, !17, i64 8, !210, i64 16, !214, i64 24, !220, i64 40, !24, i64 96}
!210 = !{!"_ZTS17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE", !211, i64 0}
!211 = !{!"_ZTS10ptr_vectorIN26model_reconstruction_trail5entryEE", !212, i64 0}
!212 = !{!"_ZTS6vectorIPN26model_reconstruction_trail5entryELb0EjE", !213, i64 0}
!213 = !{!"p2 _ZTSN26model_reconstruction_trail5entryE", !28, i64 0}
!214 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !215, i64 0}
!215 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !216, i64 0, !217, i64 8}
!216 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!217 = !{!"_ZTS10ptr_vectorI9func_declE", !218, i64 0}
!218 = !{!"_ZTS6vectorIP9func_declLb0EjE", !219, i64 0}
!219 = !{!"p2 _ZTS9func_decl", !28, i64 0}
!220 = !{!"_ZTS8ast_mark", !221, i64 8, !224, i64 32}
!221 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !222, i64 0, !223, i64 8}
!222 = !{!"_ZTS14default_t2uintI4exprE"}
!223 = !{!"_ZTS10bit_vector", !44, i64 0, !44, i64 4, !36, i64 8}
!224 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !225, i64 0, !223, i64 8}
!225 = !{!"_ZTSN8ast_mark9decl2uintE"}
!226 = !{!209, !17, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!229 = !{!202, !106, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS10scoped_ptrI13expr_replacerE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS13expr_replacer", !5, i64 0}
!234 = !{!235, !233, i64 0}
!235 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !233, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS10scoped_ptrI17expr_substitutionE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!240 = !{!241, !239, i64 0}
!241 = !{!"_ZTS10scoped_ptrI17expr_substitutionE", !239, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E8key_dataE", !5, i64 0}
!246 = !{!247, !82, i64 0}
!247 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !82, i64 0, !82, i64 8}
!248 = distinct !{!248, !80}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS3refI23generic_model_converterE", !5, i64 0}
!251 = !{!22, !23, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS10statistics", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!258 = distinct !{!258, !80}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!261 = !{!41, !42, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!264 = !{!39, !9, i64 0}
!265 = !{!105, !44, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!268 = !{!35, !36, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS4decl", !5, i64 0}
!271 = !{!272, !273, i64 24}
!272 = !{!"_ZTS4decl", !105, i64 0, !145, i64 16, !273, i64 24}
!273 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!274 = !{!273, !273, i64 0}
!275 = !{!276, !44, i64 0}
!276 = !{!"_ZTS9decl_info", !44, i64 0, !44, i64 4, !277, i64 8, !24, i64 16}
!277 = !{!"_ZTS6vectorI9parameterLb1EjE", !278, i64 0}
!278 = !{!"p1 _ZTS9parameter", !5, i64 0}
!279 = distinct !{!279, !80}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!290 = !{!291, !116, i64 0}
!291 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !116, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"long", !6, i64 0}
!294 = !{!295, !283, i64 0}
!295 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !283, i64 0}
!296 = !{!297, !116, i64 0}
!297 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !291, i64 0, !293, i64 8, !6, i64 16}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 long", !5, i64 0}
!300 = !{!6, !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p2 omnipotent char", !28, i64 0}
!305 = !{!297, !293, i64 8}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!310 = !{!311, !44, i64 8}
!311 = !{!"_ZTS20dependent_expr_state", !44, i64 8, !24, i64 12, !44, i64 16, !44, i64 20, !312, i64 24, !220, i64 32, !214, i64 88, !313, i64 104}
!312 = !{!"_ZTS5lbool", !6, i64 0}
!313 = !{!"_ZTS11trail_stack", !314, i64 0, !317, i64 8, !319, i64 16}
!314 = !{!"_ZTS10ptr_vectorI5trailE", !315, i64 0}
!315 = !{!"_ZTS6vectorIP5trailLb0EjE", !316, i64 0}
!316 = !{!"p2 _ZTS5trail", !28, i64 0}
!317 = !{!"_ZTS7svectorIjjE", !318, i64 0}
!318 = !{!"_ZTS6vectorIjLb0EjE", !36, i64 0}
!319 = !{!"_ZTS6region", !116, i64 0, !116, i64 8, !116, i64 16, !116, i64 24, !320, i64 32}
!320 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt10_Head_baseILm0EP4exprLb0EE", !5, i64 0}
!327 = !{!328, !82, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EP4exprLb0EE", !82, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt10_Head_baseILm1EP3appLb0EE", !5, i64 0}
!333 = !{!334, !84, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm1EP3appLb0EE", !84, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE", !5, i64 0}
!337 = !{!338, !185, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE", !185, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!341 = !{!223, !36, i64 8}
!342 = !{!223, !44, i64 4}
!343 = !{!223, !44, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0}
!346 = !{!347, !348, i64 8}
!347 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !348, i64 8, !349, i64 16}
!348 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!349 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !350, i64 0}
!350 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !152, i64 0}
!351 = distinct !{!351, !80}
!352 = distinct !{!352, !80}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !5, i64 0}
!355 = !{!350, !152, i64 0}
!356 = !{!347, !9, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN26model_reconstruction_trail5entryE", !5, i64 0}
!361 = !{!362, !24, i64 40}
!362 = !{!"_ZTSN26model_reconstruction_trail5entryE", !241, i64 0, !187, i64 8, !202, i64 16, !363, i64 32, !24, i64 40}
!363 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE", !364, i64 0}
!364 = !{!"p1 _ZTSSt5tupleIJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS5trail", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS6vectorIPN26model_reconstruction_trail5entryELb0EjE", !5, i64 0}
!371 = !{!213, !213, i64 0}
!372 = !{!212, !213, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTS6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE", !5, i64 0}
!375 = !{!363, !364, i64 0}
!376 = !{!202, !9, i64 8}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!379 = !{!316, !316, i64 0}
!380 = !{!315, !316, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS6region", !5, i64 0}
!383 = !{!384, !358, i64 8}
!384 = !{!"_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE", !385, i64 0, !358, i64 8}
!385 = !{!"_ZTS5trail"}
!386 = !{!364, !364, i64 0}
!387 = distinct !{!387, !80}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt10_Head_baseILm2E7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES2_ELb0EE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !5, i64 0}
!400 = !{!401, !185, i64 0}
!401 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !185, i64 0, !9, i64 8}
!402 = !{!401, !9, i64 8}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorE", !5, i64 0}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTSN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorE", !407, i64 0, !407, i64 8}
!407 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!408 = distinct !{!408, !80}
!409 = distinct !{!409, !80}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!412 = !{!413, !407, i64 0}
!413 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !407, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!414 = !{!413, !44, i64 8}
!415 = !{!407, !407, i64 0}
!416 = !{!406, !407, i64 8}
!417 = distinct !{!417, !80}
!418 = !{!419, !82, i64 0}
!419 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !247, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN26model_reconstruction_trail14undo_model_varE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!426 = !{!219, !219, i64 0}
!427 = !{!218, !219, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!430 = !{!216, !9, i64 0}
!431 = !{!432, !195, i64 8}
!432 = !{!"_ZTSN26model_reconstruction_trail14undo_model_varE", !385, i64 0, !195, i64 8}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!435 = !{!436, !438, i64 16}
!436 = !{!"_ZTS15model_converter", !437, i64 0, !438, i64 16, !24, i64 24}
!437 = !{!"_ZTS9converter", !44, i64 8}
!438 = !{!"p1 _ZTS19smt2_pp_environment", !5, i64 0}
!439 = !{!436, !24, i64 24}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS9converter", !5, i64 0}
!442 = !{!437, !44, i64 8}
!443 = distinct !{!443, !80}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!448 = !{!449, !447, i64 32}
!449 = !{!"_ZTSSt8ios_base", !293, i64 8, !293, i64 16, !450, i64 24, !447, i64 28, !447, i64 32, !451, i64 40, !452, i64 48, !6, i64 64, !44, i64 192, !453, i64 200, !454, i64 208}
!450 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!451 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!452 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !293, i64 8}
!453 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!454 = !{!"_ZTSSt6locale", !455, i64 0}
!455 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!456 = !{!96, !9, i64 8}
!457 = !{i64 0, i64 8, !8}
!458 = distinct !{!458, !80}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTS7svectorIijE", !5, i64 0}
!461 = distinct !{!461, !80}
!462 = distinct !{!462, !80}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!469 = distinct !{!469, !80}
!470 = !{!32, !4, i64 0}
!471 = distinct !{!471, !80}
!472 = distinct !{!472, !80}
!473 = !{!99, !77, i64 8}
!474 = distinct !{!474, !80}
!475 = distinct !{!475, !80}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_E", !5, i64 0}
!478 = !{!479, !293, i64 0}
!479 = !{!"_ZTSSt17_Temporary_bufferIPPN18elim_unconstrained4nodeES2_E", !293, i64 0, !293, i64 8, !31, i64 16}
!480 = !{!479, !293, i64 8}
!481 = !{!479, !31, i64 16}
!482 = !{!483, !31, i64 0}
!483 = !{!"_ZTSSt4pairIPPN18elim_unconstrained4nodeElE", !31, i64 0, !293, i64 8}
!484 = !{!483, !293, i64 8}
!485 = distinct !{!485, !80}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt4pairIPPN18elim_unconstrained4nodeElE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p3 _ZTSN18elim_unconstrained4nodeE", !490, i64 0}
!490 = !{!"any p3 pointer", !28, i64 0}
!491 = distinct !{!491, !80}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EE", !5, i64 0}
!494 = distinct !{!494, !80}
!495 = !{!142, !44, i64 40}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN18elim_unconstrained17reconstruct_termsEvE3$_0EE", !5, i64 0}
!498 = distinct !{!498, !80}
!499 = distinct !{!499, !80}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN18elim_unconstrained17reconstruct_termsEvE3$_0EE", !5, i64 0}
!502 = distinct !{!502, !80}
!503 = distinct !{!503, !80}
!504 = distinct !{!504, !80}
!505 = distinct !{!505, !80}
!506 = distinct !{!506, !80}
!507 = distinct !{!507, !80}
!508 = distinct !{!508, !80}
!509 = distinct !{!509, !80}
!510 = distinct !{!510, !80}
!511 = distinct !{!511, !80}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSSt13move_iteratorIP14dependent_exprE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt4pairIP14dependent_exprS1_E", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p2 _ZTS14dependent_expr", !28, i64 0}
!518 = !{!519, !164, i64 0}
!519 = !{!"_ZTSSt4pairIP14dependent_exprS1_E", !164, i64 0, !164, i64 8}
!520 = !{!519, !164, i64 8}
!521 = !{!522, !164, i64 0}
!522 = !{!"_ZTSSt13move_iteratorIP14dependent_exprE", !164, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP14dependent_exprES2_E", !5, i64 0}
!525 = !{!526, !164, i64 8}
!526 = !{!"_ZTSSt4pairISt13move_iteratorIP14dependent_exprES2_E", !522, i64 0, !164, i64 8}
!527 = distinct !{!527, !80}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
