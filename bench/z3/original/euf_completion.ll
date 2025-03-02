target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%"class.euf::completion" = type <{ %class.dependent_expr_simplifier, %"class.euf::egraph", ptr, ptr, %class.ptr_vector.9, %class.ptr_vector.7, %class.ptr_vector.7, %class.ptr_vector.7, %class.ref_vector, %class.ref_vector, %class.ref_vector.32, i32, [4 x i8], %class.svector.5, %class.th_rewriter, %"struct.euf::completion::stats", i8, [3 x i8] }>
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%"class.euf::egraph" = type { ptr, %class.svector, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.3, %class.svector.5, %class.ptr_vector.7, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.7, %class.ref_vector, %class.ref_vector.11, %class.vector.16, %class.ptr_vector.7, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.18, %class.svector.20, %class.ptr_vector.7, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function", %"class.std::function.22", %"class.std::function.24", %"class.std::function.26", %"class.std::function.29" }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector, %class.map }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.1 }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.ref_vector.11 = type { %class.ref_vector_core.12 }
%class.ref_vector_core.12 = type { %class.ref_manager_wrapper.13, %class.ptr_vector.14 }
%class.ref_manager_wrapper.13 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.vector.16 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.17 }
%union.anon = type { ptr }
%union.anon.17 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.std::function.26" = type { %"class.std::_Function_base", ptr }
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.9 }
%class.ref_manager_wrapper = type { ptr }
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%"struct.euf::completion::stats" = type { i32 }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.11, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.66 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.66 = type { [8 x i8], %class.bit_vector }
%class.trail_stack = type { %class.ptr_vector.67, %class.svector.5, %class.region }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.50, %class.ptr_vector.53, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.61, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.37, %class.ptr_vector.39 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.46 }
%class.symbol_table = type { %class.core_hashtable.41, %class.vector.43, %class.svector.44 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.43 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.48, %class.ptr_vector.48 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.35 }
%class.parray_manager.50 = type { ptr, ptr, %class.ptr_vector.51, %class.ptr_vector.51 }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.5 }
%class.u_map = type { %class.map.57 }
%class.map.57 = type { %class.table2map.58 }
%class.table2map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.69", %"struct.std::_Head_base.72" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Tuple_impl.70", %"struct.std::_Head_base.71" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.71" = type { ptr }
%"struct.std::_Head_base.72" = type { ptr }
%"class.euf::enode_class" = type { ptr }
%"class.euf::enode_class::iterator" = type { ptr, ptr }
%"class.euf::enode_args" = type { ptr }
%class.obj_ref.73 = type { ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%class.anon.74 = type { i8 }
%"struct.euf::egraph::b_pp" = type { ptr, ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.7, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.vtrail = type { %class.trail, ptr, i32, %class.obj_ref.73 }
%class.trail = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.82 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.82 = type { i64, [8 x i8] }
%"class.std::allocator.79" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.83, i8, [7 x i8] }>
%class.vector.83 = type { ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN25dependent_expr_simplifierC2ER11ast_managerR20dependent_expr_state = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN10ptr_vectorIN3euf5enodeEEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN3euf10completion5statsC2Ev = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE5resetEv = comdat any

$_ZNK25dependent_expr_simplifier5qtailEv = comdat any

$_ZNK25dependent_expr_simplifier5qheadEv = comdat any

$_ZNK14dependent_exprclEv = comdat any

$_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_ = comdat any

$_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_ = comdat any

$_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_ = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK3euf6egraph12inconsistentEv = comdat any

$_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZNK3euf6egraph4findEP4expr = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZN3euflsERSoRKNS_6egraph4b_ppE = comdat any

$_ZNK3euf6egraph3bppEPNS_5enodeE = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_ = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZN11ast_manager6mk_andEP4exprS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_ = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_ = comdat any

$_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_ = comdat any

$_ZNK3euf5enode6get_idEv = comdat any

$_ZNK6vectorIjLb0EjE3getEjRKj = comdat any

$_ZNK25dependent_expr_simplifier10num_scopesEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_ = comdat any

$_ZN6vectorIjLb0EjE4setxEjRKjS2_ = comdat any

$_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEC2Ev = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5beginEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZN3euf5enode10is_marked1Ev = comdat any

$_ZN3euf5enode5mark1Ev = comdat any

$_ZN3euf11enode_classC2EPNS_5enodeE = comdat any

$_ZNK3euf11enode_class5beginEv = comdat any

$_ZNK3euf11enode_class3endEv = comdat any

$_ZNK3euf11enode_class8iteratorneERKS1_ = comdat any

$_ZN3euf11enode_class8iteratordeEv = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_Z9get_depthPK4expr = comdat any

$_ZN3euf11enode_class8iteratorppEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN3euf10enode_argsC2EPKNS_5enodeE = comdat any

$_ZNK3euf10enode_args5beginEv = comdat any

$_ZNK3euf10enode_args3endEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE3endEv = comdat any

$_ZN3euf5enode7unmark1Ev = comdat any

$_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN3euf10completionD2Ev = comdat any

$_ZN3euf10completionD0Ev = comdat any

$_ZNK3euf10completion4nameEv = comdat any

$_ZN3euf10completion4pushEv = comdat any

$_ZN3euf10completion3popEj = comdat any

$_ZN3euf10completion16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN25dependent_expr_simplifierD2Ev = comdat any

$_ZN25dependent_expr_simplifierD0Ev = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics = comdat any

$_ZN25dependent_expr_simplifier16reset_statisticsEv = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_ = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4dataEv = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_ = comdat any

$_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEPS4_ = comdat any

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

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

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

$_Z6to_appPK3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN3euf13justification8externalEPv = comdat any

$_ZN3euf13justificationC2EPv = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK3euf6egraph4b_pp7displayERSo = comdat any

$_ZNK3euf5enode11get_expr_idEv = comdat any

$_ZN3euf6egraph4b_ppC2ERKS0_PNS_5enodeE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb = comdat any

$_ZNK11trail_stack14get_num_scopesEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN5trailC2Ev = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE1mEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN5trailD0Ev = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEC2Ev = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE11free_memoryEv = comdat any

$_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_ = comdat any

$_ZNK3app9get_depthEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_Z13to_quantifierPK3ast = comdat any

$_ZNK10quantifier9get_depthEv = comdat any

$_ZNK3euf5enode8num_argsEv = comdat any

$_ZN3euf6egraph4pushEv = comdat any

$_ZNK3euf6egraph13can_propagateEv = comdat any

$_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE5emptyEv = comdat any

$_ZN3euf10completion5stats5resetEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv = comdat any

$_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_ = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EEC2ERKS6_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4backEv = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_ = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZdlPvR6region = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE6resizeEj = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE6resizeIjEEvjT_z = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE6resizeIS2_EEvjT_z = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_ = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE6resizeEj = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_ = comdat any

$_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEPS4_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTV25dependent_expr_simplifier = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3euf10completionE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3euf10completionE, ptr @_ZN3euf10completionD2Ev, ptr @_ZN3euf10completionD0Ev, ptr @_ZNK3euf10completion4nameEv, ptr @_ZN3euf10completion4pushEv, ptr @_ZN3euf10completion3popEj, ptr @_ZN3euf10completion6reduceEv, ptr @_ZNK3euf10completion18collect_statisticsER10statistics, ptr @_ZN3euf10completion16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"(euf.completion :rounds \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"not internalied \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"euf-completion-rewrites\00", align 1
@_ZTIN3euf10completionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf10completionE, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf10completionE = hidden constant [19 x i8] c"N3euf10completionE\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTV25dependent_expr_simplifier = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI25dependent_expr_simplifier, ptr @_ZN25dependent_expr_simplifierD2Ev, ptr @_ZN25dependent_expr_simplifierD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @__cxa_pure_virtual, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, ptr @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev, ptr @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD0Ev, ptr @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrail4undoEv] }, align 8
@_ZTIZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, ptr @_ZTI5trail }, align 8
@_ZTSZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail = internal constant [60 x i8] c"ZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail\00", align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"euf-reduce\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_completion.cpp, ptr null }]

@_ZN3euf10completionC1ER11ast_managerR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3euf10completionC2ER11ast_managerR20dependent_expr_state

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
define hidden void @_ZN3euf10completionC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.params_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN25dependent_expr_simplifierC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(160) %12)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3euf10completionE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
          to label %15 unwind label %54

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 5
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 6
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 7
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %22 unwind label %58

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 9
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %62

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 10
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %66

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 11
  store i32 0, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 13
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 14
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %70

33:                                               ; preds = %28
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %34 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 15
  call void @_ZN3euf10completion5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #3
  %35 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 16
  store i8 0, ptr %35, align 4, !tbaa !96
  %36 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %39 unwind label %74

39:                                               ; preds = %33
  %40 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef %38, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %74

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %46 unwind label %74

46:                                               ; preds = %41
  %47 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %43, ptr noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %48 unwind label %74

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 14
  invoke void @_ZN11th_rewriter12set_order_eqEb(ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.euf::completion", ptr %10, i32 0, i32 14
  invoke void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16) %52, i1 noundef zeroext false)
          to label %53 unwind label %74

53:                                               ; preds = %51
  ret void

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %82

58:                                               ; preds = %15
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %81

62:                                               ; preds = %22
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %80

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %79

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %78

74:                                               ; preds = %51, %48, %46, %41, %39, %33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %13) #3
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
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
  store ptr %14, ptr %12, align 8, !tbaa !101
  ret void
}

declare void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.34, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  ret void
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10completion5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.euf::completion::stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !116
  ret void
}

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

declare void @_ZN11th_rewriter12set_order_eqEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.33, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.33, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.33, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.33, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
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
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion6reduceEv(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.euf::completion", ptr %4, i32 0, i32 16
  store i8 1, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !185
  br label %6

6:                                                ; preds = %47, %1
  %7 = getelementptr inbounds nuw %"class.euf::completion", ptr %4, i32 0, i32 16
  %8 = load i8, ptr %7, align 4, !tbaa !96, !range !186, !noundef !187
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !185
  %12 = icmp ule i32 %11, 3
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %13, %10, %6
  %22 = phi i1 [ false, %10 ], [ false, %6 ], [ %20, %13 ]
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %50

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.euf::completion", ptr %4, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.euf::completion", ptr %4, i32 0, i32 16
  store i8 0, ptr %28, align 4, !tbaa !96
  call void @_ZN3euf10completion10add_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %4)
  call void @_ZN3euf10completion13map_canonicalEv(ptr noundef nonnull align 8 dereferenceable(701) %4)
  call void @_ZN3euf10completion11read_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %4)
  %29 = call noundef i32 @_Z19get_verbosity_levelv()
  %30 = icmp uge i32 %29, 11
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  call void @_Z12verbose_lockv()
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str)
  %36 = load i32, ptr %3, align 4, !tbaa !185
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %45

39:                                               ; preds = %31
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str)
  %42 = load i32, ptr %3, align 4, !tbaa !185
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %39, %33
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4, !tbaa !185
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !185
  br label %6, !llvm.loop !189

50:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion10add_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"class.euf::completion", ptr %16, i32 0, i32 7
  call void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %18 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %18, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %20 = call noundef i32 @_ZNK25dependent_expr_simplifier5qheadEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %20, ptr %5, align 4, !tbaa !185
  br label %21

21:                                               ; preds = %85, %1
  %22 = load i32, ptr %5, align 4, !tbaa !185
  %23 = load i32, ptr %3, align 4, !tbaa !185
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %88

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %27 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = load i32, ptr %5, align 4, !tbaa !185
  %30 = load ptr, ptr %28, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(160) %28, i32 noundef %29)
  call void @_ZNK14dependent_exprclEv(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %34, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %35, ptr %10, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %36, ptr %11, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !197
  %39 = load ptr, ptr %9, align 8, !tbaa !193
  %40 = load ptr, ptr %39, align 8, !tbaa !198
  %41 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %41, label %42, label %54

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !198
  %44 = call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %16, ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !198
  %46 = call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %16, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw %"class.euf::completion", ptr %16, i32 0, i32 1
  %48 = load ptr, ptr %12, align 8, !tbaa !200
  %49 = load ptr, ptr %13, align 8, !tbaa !200
  %50 = load ptr, ptr %11, align 8, !tbaa !196
  %51 = load ptr, ptr %50, align 8, !tbaa !201
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %47, ptr noundef %48, ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !200
  call void @"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !200
  call void @"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %84

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !197
  %57 = load ptr, ptr %9, align 8, !tbaa !193
  %58 = load ptr, ptr %57, align 8, !tbaa !198
  %59 = load ptr, ptr %9, align 8, !tbaa !193
  %60 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !193
  %63 = load ptr, ptr %62, align 8, !tbaa !198
  %64 = call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %16, ptr noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !200
  %65 = getelementptr inbounds nuw %"class.euf::completion", ptr %16, i32 0, i32 1
  %66 = load ptr, ptr %14, align 8, !tbaa !200
  %67 = getelementptr inbounds nuw %"class.euf::completion", ptr %16, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = load ptr, ptr %11, align 8, !tbaa !196
  %70 = load ptr, ptr %69, align 8, !tbaa !201
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %65, ptr noundef %66, ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !200
  call void @"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %83

72:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %73 = load ptr, ptr %9, align 8, !tbaa !193
  %74 = load ptr, ptr %73, align 8, !tbaa !198
  %75 = call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %16, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !200
  %76 = getelementptr inbounds nuw %"class.euf::completion", ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %15, align 8, !tbaa !200
  %78 = getelementptr inbounds nuw %"class.euf::completion", ptr %16, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !97
  %80 = load ptr, ptr %11, align 8, !tbaa !196
  %81 = load ptr, ptr %80, align 8, !tbaa !201
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %76, ptr noundef %77, ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !200
  call void @"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %83

83:                                               ; preds = %72, %61
  br label %84

84:                                               ; preds = %83, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !185
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !185
  br label %21, !llvm.loop !203

88:                                               ; preds = %25
  %89 = getelementptr inbounds nuw %"class.euf::completion", ptr %16, i32 0, i32 1
  %90 = call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion13map_canonicalEv(ptr noundef nonnull align 8 dereferenceable(701) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ptr_vector.7, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.euf::enode_class", align 8
  %12 = alloca %"class.euf::enode_class::iterator", align 8
  %13 = alloca %"class.euf::enode_class::iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.euf::enode_args", align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.obj_ref.73, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.euf::enode_args", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %class.obj_ref.73, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %50 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 7
  %51 = invoke noundef zeroext i1 @_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %54

52:                                               ; preds = %1
  br i1 %51, label %53, label %58

53:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  br label %575

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %4, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %5, align 4
  br label %580

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !185
  br label %59

59:                                               ; preds = %238, %58
  %60 = load i32, ptr %7, align 4, !tbaa !185
  %61 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 7
  %62 = invoke noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %66

63:                                               ; preds = %59
  %64 = icmp ult i32 %60, %62
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %244

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %4, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %5, align 4
  br label %243

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %71 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 7
  %72 = load i32, ptr %7, align 4, !tbaa !185
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72)
          to label %74 unwind label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8, !tbaa !200
  %76 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %75)
          to label %77 unwind label %82

77:                                               ; preds = %74
  store ptr %76, ptr %8, align 8, !tbaa !200
  %78 = load ptr, ptr %8, align 8, !tbaa !200
  %79 = invoke noundef zeroext i1 @_ZN3euf5enode10is_marked1Ev(ptr noundef nonnull align 8 dereferenceable(176) %78)
          to label %80 unwind label %82

80:                                               ; preds = %77
  br i1 %79, label %81, label %86

81:                                               ; preds = %80
  store i32 4, ptr %6, align 4
  br label %235

82:                                               ; preds = %88, %86, %77, %74, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %4, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %5, align 4
  br label %242

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !200
  invoke void @_ZN3euf5enode5mark1Ev(ptr noundef nonnull align 8 dereferenceable(176) %87)
          to label %88 unwind label %82

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %82

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %91 = load ptr, ptr %8, align 8, !tbaa !200
  invoke void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %90
  store ptr %11, ptr %10, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %93 = load ptr, ptr %10, align 8, !tbaa !204
  %94 = invoke { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %115

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %97 = extractvalue { ptr, ptr } %94, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %99 = extractvalue { ptr, ptr } %94, 1
  store ptr %99, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %100 = load ptr, ptr %10, align 8, !tbaa !204
  %101 = invoke { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %119

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %104 = extractvalue { ptr, ptr } %101, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %106 = extractvalue { ptr, ptr } %101, 1
  store ptr %106, ptr %105, align 8
  br label %107

107:                                              ; preds = %157, %102
  %108 = invoke noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %109 unwind label %119

109:                                              ; preds = %107
  br i1 %108, label %123, label %110

110:                                              ; preds = %109
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %161

111:                                              ; preds = %90
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %4, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %5, align 4
  br label %160

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %4, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %5, align 4
  br label %159

119:                                              ; preds = %155, %107, %95
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %4, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %5, align 4
  br label %158

123:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %124 = invoke noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %125 unwind label %150

125:                                              ; preds = %123
  store ptr %124, ptr %14, align 8, !tbaa !200
  %126 = load ptr, ptr %9, align 8, !tbaa !200
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %48, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !197
  %131 = load ptr, ptr %14, align 8, !tbaa !200
  %132 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %131)
          to label %133 unwind label %150

133:                                              ; preds = %128
  %134 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef %132)
          to label %135 unwind label %150

135:                                              ; preds = %133
  br i1 %134, label %148, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8, !tbaa !200
  %138 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %137)
          to label %139 unwind label %150

139:                                              ; preds = %136
  %140 = invoke noundef i32 @_Z9get_depthPK4expr(ptr noundef %138)
          to label %141 unwind label %150

141:                                              ; preds = %139
  %142 = load ptr, ptr %14, align 8, !tbaa !200
  %143 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %142)
          to label %144 unwind label %150

144:                                              ; preds = %141
  %145 = invoke noundef i32 @_Z9get_depthPK4expr(ptr noundef %143)
          to label %146 unwind label %150

146:                                              ; preds = %144
  %147 = icmp ugt i32 %140, %145
  br i1 %147, label %148, label %154

148:                                              ; preds = %146, %135, %125
  %149 = load ptr, ptr %14, align 8, !tbaa !200
  store ptr %149, ptr %9, align 8, !tbaa !200
  br label %154

150:                                              ; preds = %144, %141, %139, %136, %133, %128, %123
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %4, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %158

154:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %155

155:                                              ; preds = %154
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %157 unwind label %119

157:                                              ; preds = %155
  br label %107

158:                                              ; preds = %150, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %159

159:                                              ; preds = %158, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %160

160:                                              ; preds = %159, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %241

161:                                              ; preds = %110
  %162 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 6
  %163 = load ptr, ptr %8, align 8, !tbaa !200
  %164 = invoke noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %163)
          to label %165 unwind label %186

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !200
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %166 unwind label %190

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %167 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %168 = load ptr, ptr %8, align 8, !tbaa !200
  %169 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %168)
          to label %170 unwind label %194

170:                                              ; preds = %166
  store ptr %169, ptr %16, align 8, !tbaa !198
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %172 unwind label %194

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %173 = load ptr, ptr %8, align 8, !tbaa !200
  invoke void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %173)
          to label %174 unwind label %198

174:                                              ; preds = %172
  store ptr %18, ptr %17, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %175 = load ptr, ptr %17, align 8, !tbaa !206
  %176 = invoke noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %177 unwind label %202

177:                                              ; preds = %174
  store ptr %176, ptr %19, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %178 = load ptr, ptr %17, align 8, !tbaa !206
  %179 = invoke noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %206

180:                                              ; preds = %177
  store ptr %179, ptr %20, align 8, !tbaa !208
  br label %181

181:                                              ; preds = %228, %180
  %182 = load ptr, ptr %19, align 8, !tbaa !208
  %183 = load ptr, ptr %20, align 8, !tbaa !208
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %210, label %185

185:                                              ; preds = %181
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %234

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %4, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %5, align 4
  br label %241

190:                                              ; preds = %165
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %4, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %241

194:                                              ; preds = %170, %166
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %4, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %241

198:                                              ; preds = %172
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %4, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %5, align 4
  br label %233

202:                                              ; preds = %174
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %4, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %5, align 4
  br label %232

206:                                              ; preds = %177
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %4, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %5, align 4
  br label %231

210:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %211 = load ptr, ptr %19, align 8, !tbaa !208
  %212 = load ptr, ptr %211, align 8, !tbaa !200
  store ptr %212, ptr %21, align 8, !tbaa !200
  %213 = load ptr, ptr %21, align 8, !tbaa !200
  %214 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %213)
          to label %215 unwind label %223

215:                                              ; preds = %210
  store ptr %214, ptr %21, align 8, !tbaa !200
  %216 = load ptr, ptr %21, align 8, !tbaa !200
  %217 = invoke noundef zeroext i1 @_ZN3euf5enode10is_marked1Ev(ptr noundef nonnull align 8 dereferenceable(176) %216)
          to label %218 unwind label %223

218:                                              ; preds = %215
  br i1 %217, label %227, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 7
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %222 unwind label %223

222:                                              ; preds = %219
  br label %227

223:                                              ; preds = %219, %215, %210
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %4, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %231

227:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %19, align 8, !tbaa !208
  %230 = getelementptr inbounds nuw ptr, ptr %229, i32 1
  store ptr %230, ptr %19, align 8, !tbaa !208
  br label %181

231:                                              ; preds = %223, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %232

232:                                              ; preds = %231, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %233

233:                                              ; preds = %232, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %241

234:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %6, align 4
  br label %235

235:                                              ; preds = %234, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %236 = load i32, ptr %6, align 4
  switch i32 %236, label %586 [
    i32 0, label %237
    i32 4, label %238
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i32, ptr %7, align 4, !tbaa !185
  %240 = add i32 %239, 1
  store i32 %240, ptr %7, align 4, !tbaa !185
  br label %59, !llvm.loop !209

241:                                              ; preds = %233, %194, %190, %186, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %242

242:                                              ; preds = %241, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %243

243:                                              ; preds = %242, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %580

244:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr %3, ptr %22, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %245 = load ptr, ptr %22, align 8, !tbaa !104
  %246 = invoke noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %247 unwind label %256

247:                                              ; preds = %244
  store ptr %246, ptr %23, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %248 = load ptr, ptr %22, align 8, !tbaa !104
  %249 = invoke noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %250 unwind label %260

250:                                              ; preds = %247
  store ptr %249, ptr %24, align 8, !tbaa !208
  br label %251

251:                                              ; preds = %269, %250
  %252 = load ptr, ptr %23, align 8, !tbaa !208
  %253 = load ptr, ptr %24, align 8, !tbaa !208
  %254 = icmp ne ptr %252, %253
  br i1 %254, label %264, label %255

255:                                              ; preds = %251
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %278

256:                                              ; preds = %244
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %4, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %5, align 4
  br label %277

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %4, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %5, align 4
  br label %276

264:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %265 = load ptr, ptr %23, align 8, !tbaa !208
  %266 = load ptr, ptr %265, align 8, !tbaa !200
  store ptr %266, ptr %25, align 8, !tbaa !200
  %267 = load ptr, ptr %25, align 8, !tbaa !200
  invoke void @_ZN3euf5enode7unmark1Ev(ptr noundef nonnull align 8 dereferenceable(176) %267)
          to label %268 unwind label %272

268:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %23, align 8, !tbaa !208
  %271 = getelementptr inbounds nuw ptr, ptr %270, i32 1
  store ptr %271, ptr %23, align 8, !tbaa !208
  br label %251

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %4, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %276

276:                                              ; preds = %272, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %277

277:                                              ; preds = %276, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %580

278:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr %3, ptr %26, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %279 = load ptr, ptr %26, align 8, !tbaa !104
  %280 = invoke noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %281 unwind label %290

281:                                              ; preds = %278
  store ptr %280, ptr %27, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %282 = load ptr, ptr %26, align 8, !tbaa !104
  %283 = invoke noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %284 unwind label %294

284:                                              ; preds = %281
  store ptr %283, ptr %28, align 8, !tbaa !208
  br label %285

285:                                              ; preds = %318, %284
  %286 = load ptr, ptr %27, align 8, !tbaa !208
  %287 = load ptr, ptr %28, align 8, !tbaa !208
  %288 = icmp ne ptr %286, %287
  br i1 %288, label %298, label %289

289:                                              ; preds = %285
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %332

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %4, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %5, align 4
  br label %331

294:                                              ; preds = %281
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %4, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %5, align 4
  br label %330

298:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %299 = load ptr, ptr %27, align 8, !tbaa !208
  %300 = load ptr, ptr %299, align 8, !tbaa !200
  store ptr %300, ptr %29, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %301 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 6
  %302 = load ptr, ptr %29, align 8, !tbaa !200
  %303 = invoke noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %302)
          to label %304 unwind label %321

304:                                              ; preds = %298
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %301, i32 noundef %303)
          to label %306 unwind label %321

306:                                              ; preds = %304
  %307 = load ptr, ptr %305, align 8, !tbaa !200
  store ptr %307, ptr %30, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %308 = load ptr, ptr %29, align 8, !tbaa !200
  %309 = load ptr, ptr %30, align 8, !tbaa !200
  %310 = invoke noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %48, ptr noundef %308, ptr noundef %309)
          to label %311 unwind label %325

311:                                              ; preds = %306
  store ptr %310, ptr %31, align 8, !tbaa !201
  %312 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 10
  %313 = load ptr, ptr %29, align 8, !tbaa !200
  %314 = invoke noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %313)
          to label %315 unwind label %325

315:                                              ; preds = %311
  %316 = load ptr, ptr %31, align 8, !tbaa !201
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 noundef %314, ptr noundef %316)
          to label %317 unwind label %325

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %27, align 8, !tbaa !208
  %320 = getelementptr inbounds nuw ptr, ptr %319, i32 1
  store ptr %320, ptr %27, align 8, !tbaa !208
  br label %285

321:                                              ; preds = %304, %298
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %4, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %5, align 4
  br label %329

325:                                              ; preds = %315, %311, %306
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %4, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %330

330:                                              ; preds = %329, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %331

331:                                              ; preds = %330, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %580

332:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %333 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %48, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !197
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(976) %334)
          to label %335 unwind label %364

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %570, %335
  %337 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 4
  %338 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %339 unwind label %368

339:                                              ; preds = %336
  %340 = xor i1 %338, true
  br i1 %340, label %341, label %574

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %342 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 4
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %342)
          to label %344 unwind label %372

344:                                              ; preds = %341
  %345 = load ptr, ptr %343, align 8, !tbaa !198
  store ptr %345, ptr %33, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %346 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 1
  %347 = load ptr, ptr %33, align 8, !tbaa !198
  %348 = invoke noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %346, ptr noundef %347)
          to label %349 unwind label %376

349:                                              ; preds = %344
  store ptr %348, ptr %34, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %350 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 6
  %351 = load ptr, ptr %34, align 8, !tbaa !200
  %352 = invoke noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %351)
          to label %353 unwind label %380

353:                                              ; preds = %349
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef %352)
          to label %355 unwind label %380

355:                                              ; preds = %353
  %356 = load ptr, ptr %354, align 8, !tbaa !200
  store ptr %356, ptr %35, align 8, !tbaa !200
  %357 = load ptr, ptr %34, align 8, !tbaa !200
  %358 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(701) %48, ptr noundef %357)
          to label %359 unwind label %380

359:                                              ; preds = %355
  %360 = icmp ne ptr %358, null
  br i1 %360, label %361, label %384

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 4
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %363 unwind label %380

363:                                              ; preds = %361
  br label %570

364:                                              ; preds = %332
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %4, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %5, align 4
  br label %579

368:                                              ; preds = %336
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %4, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %5, align 4
  br label %578

372:                                              ; preds = %341
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %4, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %5, align 4
  br label %573

376:                                              ; preds = %344
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %4, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %5, align 4
  br label %572

380:                                              ; preds = %405, %402, %401, %397, %394, %391, %387, %384, %361, %355, %353, %349
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %4, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %5, align 4
  br label %571

384:                                              ; preds = %359
  %385 = load ptr, ptr %35, align 8, !tbaa !200
  %386 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %385)
          to label %387 unwind label %380

387:                                              ; preds = %384
  %388 = invoke noundef i32 @_Z9get_depthPK4expr(ptr noundef %386)
          to label %389 unwind label %380

389:                                              ; preds = %387
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %397, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %35, align 8, !tbaa !200
  %393 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %392)
          to label %394 unwind label %380

394:                                              ; preds = %391
  %395 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %393)
          to label %396 unwind label %380

396:                                              ; preds = %394
  br i1 %395, label %405, label %397

397:                                              ; preds = %396, %389
  %398 = load ptr, ptr %34, align 8, !tbaa !200
  %399 = load ptr, ptr %35, align 8, !tbaa !200
  %400 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %399)
          to label %401 unwind label %380

401:                                              ; preds = %397
  invoke void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %48, ptr noundef %398, ptr noundef %400)
          to label %402 unwind label %380

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 4
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %404 unwind label %380

404:                                              ; preds = %402
  br label %569

405:                                              ; preds = %396
  %406 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 9
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %407 unwind label %380

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %408 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 4
  %409 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %410 unwind label %430

410:                                              ; preds = %407
  store i32 %409, ptr %36, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  store i8 0, ptr %37, align 1, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %411 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 10
  %412 = load ptr, ptr %34, align 8, !tbaa !200
  %413 = invoke noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %412)
          to label %414 unwind label %434

414:                                              ; preds = %410
  %415 = invoke noundef ptr @_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %411, i32 noundef %413, ptr noundef null)
          to label %416 unwind label %434

416:                                              ; preds = %414
  store ptr %415, ptr %38, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %417 = load ptr, ptr %35, align 8, !tbaa !200
  invoke void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %417)
          to label %418 unwind label %438

418:                                              ; preds = %416
  store ptr %40, ptr %39, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %419 = load ptr, ptr %39, align 8, !tbaa !206
  %420 = invoke noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %419)
          to label %421 unwind label %442

421:                                              ; preds = %418
  store ptr %420, ptr %41, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %422 = load ptr, ptr %39, align 8, !tbaa !206
  %423 = invoke noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
          to label %424 unwind label %446

424:                                              ; preds = %421
  store ptr %423, ptr %42, align 8, !tbaa !208
  br label %425

425:                                              ; preds = %509, %424
  %426 = load ptr, ptr %41, align 8, !tbaa !208
  %427 = load ptr, ptr %42, align 8, !tbaa !208
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %450, label %429

429:                                              ; preds = %425
  store i32 15, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %517

430:                                              ; preds = %407
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %4, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %5, align 4
  br label %568

434:                                              ; preds = %563, %559, %558, %555, %552, %549, %523, %517, %414, %410
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %4, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %5, align 4
  br label %567

438:                                              ; preds = %416
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %4, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %5, align 4
  br label %516

442:                                              ; preds = %418
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %4, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %5, align 4
  br label %515

446:                                              ; preds = %421
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %4, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %5, align 4
  br label %514

450:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %451 = load ptr, ptr %41, align 8, !tbaa !208
  %452 = load ptr, ptr %451, align 8, !tbaa !200
  store ptr %452, ptr %43, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %453 = load ptr, ptr %43, align 8, !tbaa !200
  %454 = invoke noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %453)
          to label %455 unwind label %489

455:                                              ; preds = %450
  store ptr %454, ptr %44, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %456 = load ptr, ptr %44, align 8, !tbaa !200
  %457 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(701) %48, ptr noundef %456)
          to label %458 unwind label %493

458:                                              ; preds = %455
  store ptr %457, ptr %45, align 8, !tbaa !198
  %459 = load ptr, ptr %45, align 8, !tbaa !198
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %497

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 9
  %463 = load ptr, ptr %45, align 8, !tbaa !198
  %464 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef %463)
          to label %465 unwind label %493

465:                                              ; preds = %461
  %466 = load ptr, ptr %45, align 8, !tbaa !198
  %467 = load ptr, ptr %43, align 8, !tbaa !200
  %468 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %467)
          to label %469 unwind label %493

469:                                              ; preds = %465
  %470 = icmp ne ptr %466, %468
  %471 = zext i1 %470 to i32
  %472 = load i8, ptr %37, align 1, !tbaa !210, !range !186, !noundef !187
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i32
  %475 = or i32 %474, %471
  %476 = icmp ne i32 %475, 0
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %37, align 1, !tbaa !210
  %478 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %48, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !197
  %480 = load ptr, ptr %38, align 8, !tbaa !201
  %481 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 10
  %482 = load ptr, ptr %44, align 8, !tbaa !200
  %483 = invoke noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %482)
          to label %484 unwind label %493

484:                                              ; preds = %469
  %485 = invoke noundef ptr @_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %481, i32 noundef %483, ptr noundef null)
          to label %486 unwind label %493

486:                                              ; preds = %484
  %487 = invoke noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %479, ptr noundef %480, ptr noundef %485)
          to label %488 unwind label %493

488:                                              ; preds = %486
  store ptr %487, ptr %38, align 8, !tbaa !201
  br label %508

489:                                              ; preds = %450
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %4, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %5, align 4
  br label %513

493:                                              ; preds = %486, %484, %469, %465, %461, %455
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %4, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %5, align 4
  br label %512

497:                                              ; preds = %458
  %498 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %499 = load ptr, ptr %44, align 8, !tbaa !200
  %500 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %499)
          to label %501 unwind label %504

501:                                              ; preds = %497
  store ptr %500, ptr %46, align 8, !tbaa !198
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %503 unwind label %504

503:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %508

504:                                              ; preds = %501, %497
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %4, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %512

508:                                              ; preds = %503, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %41, align 8, !tbaa !208
  %511 = getelementptr inbounds nuw ptr, ptr %510, i32 1
  store ptr %511, ptr %41, align 8, !tbaa !208
  br label %425

512:                                              ; preds = %504, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %513

513:                                              ; preds = %512, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %514

514:                                              ; preds = %513, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %515

515:                                              ; preds = %514, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %516

516:                                              ; preds = %515, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %567

517:                                              ; preds = %429
  %518 = load i32, ptr %36, align 4, !tbaa !185
  %519 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 4
  %520 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %519)
          to label %521 unwind label %434

521:                                              ; preds = %517
  %522 = icmp eq i32 %518, %520
  br i1 %522, label %523, label %566

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 4
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %524)
          to label %525 unwind label %434

525:                                              ; preds = %523
  %526 = load i8, ptr %37, align 1, !tbaa !210, !range !186, !noundef !187
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %549

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %529 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 14
  %530 = load ptr, ptr %35, align 8, !tbaa !200
  %531 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %530)
          to label %532 unwind label %545

532:                                              ; preds = %528
  %533 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %531)
          to label %534 unwind label %545

534:                                              ; preds = %532
  %535 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %533)
          to label %536 unwind label %545

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 9
  %538 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %539 unwind label %545

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 9
  %541 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %542 unwind label %545

542:                                              ; preds = %539
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef %535, i32 noundef %538, ptr noundef %541)
          to label %543 unwind label %545

543:                                              ; preds = %542
  %544 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %555

545:                                              ; preds = %542, %539, %536, %534, %532, %528
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %4, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %567

549:                                              ; preds = %525
  %550 = load ptr, ptr %35, align 8, !tbaa !200
  %551 = invoke noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %550)
          to label %552 unwind label %434

552:                                              ; preds = %549
  %553 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %551)
          to label %554 unwind label %434

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554, %543
  %556 = load ptr, ptr %34, align 8, !tbaa !200
  %557 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %558 unwind label %434

558:                                              ; preds = %555
  invoke void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %48, ptr noundef %556, ptr noundef %557)
          to label %559 unwind label %434

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw %"class.euf::completion", ptr %48, i32 0, i32 10
  %561 = load ptr, ptr %34, align 8, !tbaa !200
  %562 = invoke noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %561)
          to label %563 unwind label %434

563:                                              ; preds = %559
  %564 = load ptr, ptr %38, align 8, !tbaa !201
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %560, i32 noundef %562, ptr noundef %564)
          to label %565 unwind label %434

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %569

567:                                              ; preds = %545, %516, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %568

568:                                              ; preds = %567, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %571

569:                                              ; preds = %566, %404
  br label %570

570:                                              ; preds = %569, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %336, !llvm.loop !211

571:                                              ; preds = %568, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %572

572:                                              ; preds = %571, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %573

573:                                              ; preds = %572, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %578

574:                                              ; preds = %339
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  store i32 0, ptr %6, align 4
  br label %575

575:                                              ; preds = %574, %53
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %576 = load i32, ptr %6, align 4
  switch i32 %576, label %586 [
    i32 0, label %577
    i32 1, label %577
  ]

577:                                              ; preds = %575, %575
  ret void

578:                                              ; preds = %573, %368
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %579

579:                                              ; preds = %578, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %580

580:                                              ; preds = %579, %331, %277, %243, %54
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %4, align 8
  %583 = load i32, ptr %5, align 4
  %584 = insertvalue { ptr, i32 } poison, ptr %582, 0
  %585 = insertvalue { ptr, i32 } %584, i32 %583, 1
  resume { ptr, i32 } %585

586:                                              ; preds = %575, %235
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion11read_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.dependent_expr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref.73, align 8
  %15 = alloca %class.dependent_expr, align 8
  %16 = alloca %struct.mk_bounded_pp, align 8
  %17 = alloca %struct.mk_bounded_pp, align 8
  %18 = alloca %struct.mk_bounded_pp, align 8
  %19 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"class.euf::completion", ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  br i1 %22, label %23, label %41

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %24 = call noundef ptr @_ZN3euf10completion16explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(701) %20)
  store ptr %24, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %25 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !197
  %29 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !201
  call void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %29, ptr noundef null, ptr noundef %30)
  %31 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(160) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %37

36:                                               ; preds = %23
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %188

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %189

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %42, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %43 = call noundef i32 @_ZNK25dependent_expr_simplifier5qheadEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %43, ptr %8, align 4, !tbaa !185
  br label %44

44:                                               ; preds = %182, %41
  %45 = load i32, ptr %8, align 4, !tbaa !185
  %46 = load i32, ptr %7, align 4, !tbaa !185
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %187

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %50 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !188
  %52 = load i32, ptr %8, align 4, !tbaa !185
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr %55(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef %52)
  call void @_ZNK14dependent_exprclEv(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %57, ptr %10, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %58, ptr %11, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %59, ptr %12, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %60 = load ptr, ptr %12, align 8, !tbaa !196
  %61 = load ptr, ptr %60, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !197
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(976) %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %64 = load ptr, ptr %10, align 8, !tbaa !193
  %65 = load ptr, ptr %64, align 8, !tbaa !198
  invoke void @_ZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %14, ptr noundef nonnull align 8 dereferenceable(701) %20, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %66 unwind label %120

66:                                               ; preds = %49
  %67 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %68 unwind label %124

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !193
  %70 = load ptr, ptr %69, align 8, !tbaa !198
  %71 = icmp ne ptr %67, %70
  br i1 %71, label %72, label %181

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !188
  %75 = load i32, ptr %8, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %76 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !197
  %78 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %79 unwind label %128

79:                                               ; preds = %72
  %80 = invoke noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %81 unwind label %128

81:                                               ; preds = %79
  invoke void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef %78, ptr noundef null, ptr noundef %80)
          to label %82 unwind label %128

82:                                               ; preds = %81
  %83 = load ptr, ptr %74, align 8, !tbaa !12
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(160) %74, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %86 unwind label %132

86:                                               ; preds = %82
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %87 = getelementptr inbounds nuw %"class.euf::completion", ptr %20, i32 0, i32 15
  %88 = getelementptr inbounds nuw %"struct.euf::completion::stats", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !212
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !212
  %91 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %92 unwind label %124

92:                                               ; preds = %86
  %93 = icmp uge i32 %91, 11
  br i1 %93, label %94, label %177

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %96 unwind label %124

96:                                               ; preds = %94
  br i1 %95, label %97, label %146

97:                                               ; preds = %96
  invoke void @_Z12verbose_lockv()
          to label %98 unwind label %124

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %100 unwind label %124

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %101 = load ptr, ptr %10, align 8, !tbaa !193
  %102 = load ptr, ptr %101, align 8, !tbaa !198
  %103 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !197
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 3)
          to label %105 unwind label %137

105:                                              ; preds = %100
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %107 unwind label %137

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.2)
          to label %109 unwind label %137

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %110 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %111 unwind label %141

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !197
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef 3)
          to label %114 unwind label %141

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %116 unwind label %141

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.3)
          to label %118 unwind label %141

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  invoke void @_Z14verbose_unlockv()
          to label %119 unwind label %124

119:                                              ; preds = %118
  br label %176

120:                                              ; preds = %49
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  br label %186

124:                                              ; preds = %179, %177, %146, %118, %98, %97, %94, %86, %66
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %185

128:                                              ; preds = %81, %79, %72
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  br label %136

132:                                              ; preds = %82
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %185

137:                                              ; preds = %107, %105, %100
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %5, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %6, align 4
  br label %145

141:                                              ; preds = %116, %114, %111, %109
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %5, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %185

146:                                              ; preds = %96
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %148 unwind label %124

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %149 = load ptr, ptr %10, align 8, !tbaa !193
  %150 = load ptr, ptr %149, align 8, !tbaa !198
  %151 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !197
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef 3)
          to label %153 unwind label %167

153:                                              ; preds = %148
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %155 unwind label %167

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.2)
          to label %157 unwind label %167

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %158 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %159 unwind label %171

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %20, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !197
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(976) %161, i32 noundef 3)
          to label %162 unwind label %171

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %164 unwind label %171

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.3)
          to label %166 unwind label %171

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %176

167:                                              ; preds = %155, %153, %148
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %5, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %6, align 4
  br label %175

171:                                              ; preds = %164, %162, %159, %157
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %5, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %185

176:                                              ; preds = %166, %119
  br label %177

177:                                              ; preds = %176, %92
  %178 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %179 unwind label %124

179:                                              ; preds = %177
  invoke void @_ZN3euf10completion17update_has_new_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %20, ptr noundef %178)
          to label %180 unwind label %124

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %68
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4, !tbaa !185
  %184 = add i32 %183, 1
  store i32 %184, ptr %8, align 4, !tbaa !185
  br label %44, !llvm.loop !213

185:                                              ; preds = %175, %145, %136, %124
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %186

186:                                              ; preds = %185, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

187:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %188

188:                                              ; preds = %187, %36
  ret void

189:                                              ; preds = %186, %37
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %6, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !214
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !214
  %15 = load ptr, ptr %4, align 8, !tbaa !216
  %16 = load ptr, ptr %4, align 8, !tbaa !216
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !214
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !185
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(160) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier5qheadEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = call noundef i32 @_ZNK20dependent_expr_state5qheadEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14dependent_exprclEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !218
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
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP4exprJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP3appJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !198
  store ptr %2, ptr %8, align 8, !tbaa !193
  store ptr %3, ptr %9, align 8, !tbaa !193
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !198
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !198
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !198
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !193
  store ptr %21, ptr %22, align 8, !tbaa !198
  %23 = load ptr, ptr %7, align 8, !tbaa !198
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %25, ptr %26, align 8, !tbaa !198
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
define hidden noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !198
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  br label %16

16:                                               ; preds = %89, %33, %28, %2
  %17 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 4
  %18 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  store ptr %23, ptr %4, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !198
  %26 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %24, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %16, !llvm.loop !222

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !198
  %32 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %31)
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %35 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !198
  %37 = call noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %37, ptr %6, align 8, !tbaa !200
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %39 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %16, !llvm.loop !222

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 5
  call void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 4
  %43 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i32 %43, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !198
  %45 = call noundef ptr @_Z6to_appP3ast(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !223
  %47 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %47, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !223
  %49 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  store ptr %49, ptr %10, align 8, !tbaa !193
  br label %50

50:                                               ; preds = %70, %40
  %51 = load ptr, ptr %9, align 8, !tbaa !193
  %52 = load ptr, ptr %10, align 8, !tbaa !193
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %73

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = load ptr, ptr %9, align 8, !tbaa !193
  %57 = load ptr, ptr %56, align 8, !tbaa !198
  store ptr %57, ptr %11, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 1
  %59 = load ptr, ptr %11, align 8, !tbaa !198
  %60 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %58, ptr noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !200
  %61 = load ptr, ptr %5, align 8, !tbaa !200
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 5
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %69

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %69

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !193
  %72 = getelementptr inbounds nuw ptr, ptr %71, i32 1
  store ptr %72, ptr %9, align 8, !tbaa !193
  br label %50

73:                                               ; preds = %54
  %74 = load i32, ptr %7, align 4, !tbaa !185
  %75 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 4
  %76 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %80 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 1
  %81 = load ptr, ptr %4, align 8, !tbaa !198
  %82 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 5
  %83 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 5
  %85 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = call noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %80, ptr noundef %81, i32 noundef 0, i32 noundef %83, ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !200
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %88 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br label %89

89:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %16, !llvm.loop !222

90:                                               ; preds = %16
  %91 = getelementptr inbounds nuw %"class.euf::completion", ptr %13, i32 0, i32 1
  %92 = load ptr, ptr %4, align 8, !tbaa !198
  %93 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.euf::justification", align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !200
  store ptr %3, ptr %8, align 8, !tbaa !226
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  %12 = load ptr, ptr %7, align 8, !tbaa !200
  %13 = load ptr, ptr %8, align 8, !tbaa !226
  call void @_ZN3euf13justification8externalEPv(ptr dead_on_unwind writable sret(%"class.euf::justification") align 8 %9, ptr noundef %13)
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef %11, ptr noundef %12, ptr noundef byval(%"class.euf::justification") align 8 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.euf::enode_args", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !200
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  store ptr %6, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = call noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !206
  %17 = call noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !208
  br label %18

18:                                               ; preds = %28, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !208
  %20 = load ptr, ptr %8, align 8, !tbaa !208
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %31

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !208
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  store ptr %25, ptr %9, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw %"class.euf::completion", ptr %12, i32 0, i32 7
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !208
  br label %18

31:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !198
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !198
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !198
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr %19, ptr %20, align 8, !tbaa !198
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

declare noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6egraph12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::egraph", ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 4, !tbaa !227, !range !186, !noundef !187
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion16explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(701) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ptr_vector.35, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %12 = getelementptr inbounds nuw %"class.euf::completion", ptr %11, i32 0, i32 1
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
          to label %13 unwind label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.euf::completion", ptr %11, i32 0, i32 1
  invoke void @_ZN3euf6egraph7explainIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.euf::completion", ptr %11, i32 0, i32 1
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
          to label %17 unwind label %29

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %3, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !228
  %19 = invoke noundef ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %33

20:                                               ; preds = %17
  store ptr %19, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !228
  %22 = invoke noundef ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %37

23:                                               ; preds = %20
  store ptr %22, ptr %9, align 8, !tbaa !196
  br label %24

24:                                               ; preds = %50, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !196
  %26 = load ptr, ptr %9, align 8, !tbaa !196
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %59

29:                                               ; preds = %15, %13, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  br label %61

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  br label %58

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  br label %57

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !196
  %43 = load ptr, ptr %42, align 8, !tbaa !201
  store ptr %43, ptr %10, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !197
  %46 = load ptr, ptr %6, align 8, !tbaa !201
  %47 = load ptr, ptr %10, align 8, !tbaa !201
  %48 = invoke noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %46, ptr noundef %47)
          to label %49 unwind label %53

49:                                               ; preds = %41
  store ptr %48, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !196
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !196
  br label %24

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %4, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %57

57:                                               ; preds = %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %58

58:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %61

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %60

61:                                               ; preds = %58, %29
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !198
  store ptr %3, ptr %9, align 8, !tbaa !223
  store ptr %4, ptr %10, align 8, !tbaa !201
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %15, ptr %14, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !223
  store ptr %17, ptr %16, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !201
  store ptr %19, ptr %18, align 8, !tbaa !233
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !198
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !201
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !223
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %7)
          to label %8 unwind label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  invoke void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12)
          to label %13 unwind label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !232
  ret void

22:                                               ; preds = %13, %8, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %9, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind noalias writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.74, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref.73, align 8
  %13 = alloca %class.obj_ref.73, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.obj_ref.73, align 8
  %18 = alloca %class.obj_ref.73, align 8
  %19 = alloca %class.obj_ref.73, align 8
  %20 = alloca %class.obj_ref.73, align 8
  %21 = alloca %class.obj_ref.73, align 8
  %22 = alloca %class.obj_ref.73, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.obj_ref.73, align 8
  %25 = alloca %class.obj_ref.73, align 8
  %26 = alloca %class.obj_ref.73, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !198
  store ptr %3, ptr %8, align 8, !tbaa !235
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = load ptr, ptr %7, align 8, !tbaa !198
  %31 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %31, label %32, label %330

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !198
  %34 = load ptr, ptr %8, align 8, !tbaa !235
  call void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %12, ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %35 = load ptr, ptr %11, align 8, !tbaa !198
  %36 = load ptr, ptr %8, align 8, !tbaa !235
  invoke void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %13, ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !198
  %39 = invoke noundef zeroext i1 @"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %38)
          to label %40 unwind label %52

40:                                               ; preds = %37
  br i1 %39, label %41, label %56

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !198
  %43 = load ptr, ptr %8, align 8, !tbaa !235
  %44 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %52

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %44)
          to label %47 unwind label %52

47:                                               ; preds = %45
  br label %56

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  br label %329

52:                                               ; preds = %256, %252, %249, %209, %169, %167, %165, %162, %158, %153, %151, %149, %146, %142, %137, %98, %94, %89, %84, %79, %75, %71, %64, %60, %56, %45, %41, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  br label %328

56:                                               ; preds = %47, %40
  %57 = load ptr, ptr %11, align 8, !tbaa !198
  %58 = invoke noundef zeroext i1 @"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %57)
          to label %59 unwind label %52

59:                                               ; preds = %56
  br i1 %58, label %60, label %67

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8, !tbaa !198
  %62 = load ptr, ptr %8, align 8, !tbaa !235
  %63 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %64 unwind label %52

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %63)
          to label %66 unwind label %52

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %59
  %68 = load ptr, ptr %10, align 8, !tbaa !198
  %69 = load ptr, ptr %11, align 8, !tbaa !198
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %27, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !197
  %74 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %73)
          to label %75 unwind label %52

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %27, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !197
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(976) %77)
          to label %78 unwind label %52

78:                                               ; preds = %75
  store i32 1, ptr %16, align 4
  br label %327

79:                                               ; preds = %67
  %80 = load ptr, ptr %10, align 8, !tbaa !198
  %81 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %82 unwind label %52

82:                                               ; preds = %79
  %83 = icmp eq ptr %80, %81
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8, !tbaa !198
  %86 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %87 unwind label %52

87:                                               ; preds = %84
  %88 = icmp eq ptr %85, %86
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %91 = load ptr, ptr %10, align 8, !tbaa !198
  %92 = load ptr, ptr %11, align 8, !tbaa !198
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %91, ptr noundef %92)
          to label %93 unwind label %52

93:                                               ; preds = %89
  store i32 1, ptr %16, align 4
  br label %327

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %10, align 8, !tbaa !198
  %96 = invoke noundef zeroext i1 @"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %95)
          to label %97 unwind label %52

97:                                               ; preds = %94
  br i1 %96, label %98, label %137

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !198
  %100 = invoke noundef zeroext i1 @"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %99)
          to label %101 unwind label %52

101:                                              ; preds = %98
  br i1 %100, label %102, label %137

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %103 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %104 = load ptr, ptr %10, align 8, !tbaa !198
  %105 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %106 unwind label %118

106:                                              ; preds = %102
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %104, ptr noundef %105)
          to label %107 unwind label %118

107:                                              ; preds = %106
  %108 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %109 unwind label %122

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %110 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %111 = load ptr, ptr %11, align 8, !tbaa !198
  %112 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %113 unwind label %126

113:                                              ; preds = %109
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %111, ptr noundef %112)
          to label %114 unwind label %126

114:                                              ; preds = %113
  %115 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %116 unwind label %130

116:                                              ; preds = %114
  invoke void @_ZN3euf10completion6mk_andEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %108, ptr noundef %115)
          to label %117 unwind label %130

117:                                              ; preds = %116
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 1, ptr %16, align 4
  br label %327

118:                                              ; preds = %106, %102
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %136

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %135

126:                                              ; preds = %113, %109
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  br label %134

130:                                              ; preds = %116, %114
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %135

135:                                              ; preds = %134, %122
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %136

136:                                              ; preds = %135, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %328

137:                                              ; preds = %101, %97
  %138 = load ptr, ptr %10, align 8, !tbaa !198
  %139 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %140 unwind label %52

140:                                              ; preds = %137
  %141 = icmp eq ptr %138, %139
  br i1 %141, label %142, label %153

142:                                              ; preds = %140
  %143 = load ptr, ptr %10, align 8, !tbaa !198
  %144 = invoke noundef zeroext i1 @"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %143)
          to label %145 unwind label %52

145:                                              ; preds = %142
  br i1 %144, label %146, label %153

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %148 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %149 unwind label %52

149:                                              ; preds = %146
  %150 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %151 unwind label %52

151:                                              ; preds = %149
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef %148, ptr noundef %150)
          to label %152 unwind label %52

152:                                              ; preds = %151
  store i32 1, ptr %16, align 4
  br label %327

153:                                              ; preds = %145, %140
  %154 = load ptr, ptr %11, align 8, !tbaa !198
  %155 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %156 unwind label %52

156:                                              ; preds = %153
  %157 = icmp eq ptr %154, %155
  br i1 %157, label %158, label %169

158:                                              ; preds = %156
  %159 = load ptr, ptr %11, align 8, !tbaa !198
  %160 = invoke noundef zeroext i1 @"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %159)
          to label %161 unwind label %52

161:                                              ; preds = %158
  br i1 %160, label %162, label %169

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %164 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %165 unwind label %52

165:                                              ; preds = %162
  %166 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %167 unwind label %52

167:                                              ; preds = %165
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef %164, ptr noundef %166)
          to label %168 unwind label %52

168:                                              ; preds = %167
  store i32 1, ptr %16, align 4
  br label %327

169:                                              ; preds = %161, %156
  %170 = load ptr, ptr %10, align 8, !tbaa !198
  %171 = invoke noundef zeroext i1 @"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %170)
          to label %172 unwind label %52

172:                                              ; preds = %169
  br i1 %171, label %173, label %209

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %174 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %175 = load ptr, ptr %10, align 8, !tbaa !198
  %176 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %177 unwind label %190

177:                                              ; preds = %173
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, ptr noundef %176)
          to label %178 unwind label %190

178:                                              ; preds = %177
  %179 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %180 unwind label %194

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %181 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %182 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %183 unwind label %198

183:                                              ; preds = %180
  %184 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %185 unwind label %198

185:                                              ; preds = %183
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %182, ptr noundef %184)
          to label %186 unwind label %198

186:                                              ; preds = %185
  %187 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %188 unwind label %202

188:                                              ; preds = %186
  invoke void @_ZN3euf10completion6mk_andEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %179, ptr noundef %187)
          to label %189 unwind label %202

189:                                              ; preds = %188
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 1, ptr %16, align 4
  br label %327

190:                                              ; preds = %177, %173
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %14, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %15, align 4
  br label %208

194:                                              ; preds = %178
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %14, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %15, align 4
  br label %207

198:                                              ; preds = %185, %183, %180
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  br label %206

202:                                              ; preds = %188, %186
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %14, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %15, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %207

207:                                              ; preds = %206, %194
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %208

208:                                              ; preds = %207, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %328

209:                                              ; preds = %172
  %210 = load ptr, ptr %11, align 8, !tbaa !198
  %211 = invoke noundef zeroext i1 @"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %210)
          to label %212 unwind label %52

212:                                              ; preds = %209
  br i1 %211, label %213, label %249

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %214 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %215 = load ptr, ptr %11, align 8, !tbaa !198
  %216 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %217 unwind label %230

217:                                              ; preds = %213
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef %215, ptr noundef %216)
          to label %218 unwind label %230

218:                                              ; preds = %217
  %219 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %220 unwind label %234

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %221 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %222 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %223 unwind label %238

223:                                              ; preds = %220
  %224 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %225 unwind label %238

225:                                              ; preds = %223
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef %222, ptr noundef %224)
          to label %226 unwind label %238

226:                                              ; preds = %225
  %227 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %228 unwind label %242

228:                                              ; preds = %226
  invoke void @_ZN3euf10completion6mk_andEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %219, ptr noundef %227)
          to label %229 unwind label %242

229:                                              ; preds = %228
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  store i32 1, ptr %16, align 4
  br label %327

230:                                              ; preds = %217, %213
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %14, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %15, align 4
  br label %248

234:                                              ; preds = %218
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %14, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %15, align 4
  br label %247

238:                                              ; preds = %225, %223, %220
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %14, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %15, align 4
  br label %246

242:                                              ; preds = %228, %226
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %14, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %15, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %246

246:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %247

247:                                              ; preds = %246, %234
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %248

248:                                              ; preds = %247, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %328

249:                                              ; preds = %212
  %250 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %251 unwind label %52

251:                                              ; preds = %249
  br i1 %250, label %252, label %260

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %27, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !197
  %255 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %254)
          to label %256 unwind label %52

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %27, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !197
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(976) %258)
          to label %259 unwind label %52

259:                                              ; preds = %256
  store i32 1, ptr %16, align 4
  br label %327

260:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %261 = load ptr, ptr %10, align 8, !tbaa !198
  %262 = load ptr, ptr %8, align 8, !tbaa !235
  %263 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %264 unwind label %275

264:                                              ; preds = %260
  store ptr %263, ptr %23, align 8, !tbaa !198
  %265 = load ptr, ptr %23, align 8, !tbaa !198
  %266 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %267 unwind label %275

267:                                              ; preds = %264
  %268 = icmp eq ptr %265, %266
  br i1 %268, label %269, label %279

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %271 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %272 unwind label %275

272:                                              ; preds = %269
  %273 = load ptr, ptr %23, align 8, !tbaa !198
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef %271, ptr noundef %273)
          to label %274 unwind label %275

274:                                              ; preds = %272
  store i32 1, ptr %16, align 4
  br label %325

275:                                              ; preds = %287, %284, %279, %272, %269, %264, %260
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %14, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %15, align 4
  br label %326

279:                                              ; preds = %267
  %280 = load ptr, ptr %23, align 8, !tbaa !198
  %281 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %282 unwind label %275

282:                                              ; preds = %279
  %283 = icmp eq ptr %280, %281
  br i1 %283, label %284, label %290

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %286 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %287 unwind label %275

287:                                              ; preds = %284
  %288 = load ptr, ptr %23, align 8, !tbaa !198
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %286, ptr noundef %288)
          to label %289 unwind label %275

289:                                              ; preds = %287
  store i32 1, ptr %16, align 4
  br label %325

290:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %291 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %292 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %293 unwind label %306

293:                                              ; preds = %290
  %294 = load ptr, ptr %23, align 8, !tbaa !198
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef %292, ptr noundef %294)
          to label %295 unwind label %306

295:                                              ; preds = %293
  %296 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %297 unwind label %310

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %298 = getelementptr inbounds nuw %"class.euf::completion", ptr %27, i32 0, i32 14
  %299 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %300 unwind label %314

300:                                              ; preds = %297
  %301 = load ptr, ptr %23, align 8, !tbaa !198
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef %299, ptr noundef %301)
          to label %302 unwind label %314

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %304 unwind label %318

304:                                              ; preds = %302
  invoke void @_ZN3euf10completion6mk_andEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %296, ptr noundef %303)
          to label %305 unwind label %318

305:                                              ; preds = %304
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 1, ptr %16, align 4
  br label %325

306:                                              ; preds = %293, %290
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %14, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %15, align 4
  br label %324

310:                                              ; preds = %295
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %14, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %15, align 4
  br label %323

314:                                              ; preds = %300, %297
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %14, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %15, align 4
  br label %322

318:                                              ; preds = %304, %302
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %14, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %15, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %322

322:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %323

323:                                              ; preds = %322, %310
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %324

324:                                              ; preds = %323, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %326

325:                                              ; preds = %305, %289, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %327

326:                                              ; preds = %324, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %328

327:                                              ; preds = %325, %259, %229, %189, %168, %152, %117, %93, %78
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %354

328:                                              ; preds = %326, %248, %208, %136, %52
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %329

329:                                              ; preds = %328, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %355

330:                                              ; preds = %4
  %331 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %27, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !197
  %333 = load ptr, ptr %7, align 8, !tbaa !198
  %334 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %334, label %335, label %351

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %336 = load ptr, ptr %10, align 8, !tbaa !198
  %337 = load ptr, ptr %8, align 8, !tbaa !235
  call void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %26, ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(16) %337)
  %338 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %27, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !197
  %340 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %341 unwind label %347

341:                                              ; preds = %335
  %342 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %339, ptr noundef %340)
          to label %343 unwind label %347

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %27, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !197
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %342, ptr noundef nonnull align 8 dereferenceable(976) %345)
          to label %346 unwind label %347

346:                                              ; preds = %343
  store i32 1, ptr %16, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %354

347:                                              ; preds = %343, %341, %335
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %14, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %15, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %355

351:                                              ; preds = %330
  %352 = load ptr, ptr %7, align 8, !tbaa !198
  %353 = load ptr, ptr %8, align 8, !tbaa !235
  call void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %27, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(16) %353)
  store i32 1, ptr %16, align 4
  br label %354

354:                                              ; preds = %351, %346, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

355:                                              ; preds = %347, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr %15, align 4
  %359 = insertvalue { ptr, i32 } poison, ptr %357, 0
  %360 = insertvalue { ptr, i32 } %359, i32 %358, 1
  resume { ptr, i32 } %360
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.73, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = load ptr, ptr %4, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !249
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !214
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !243
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !185
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !250
  store ptr %11, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !185
  store i32 %15, ptr %14, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion17update_has_new_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !198
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.euf::completion", ptr %12, i32 0, i32 16
  %14 = load i8, ptr %13, align 4, !tbaa !96, !range !186, !noundef !187
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %96

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = load ptr, ptr %4, align 8, !tbaa !198
  %21 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !198
  %24 = load ptr, ptr %6, align 8, !tbaa !198
  %25 = call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %12, ptr noundef %23, ptr noundef %24)
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw %"class.euf::completion", ptr %12, i32 0, i32 16
  %28 = load i8, ptr %27, align 4, !tbaa !96, !range !186, !noundef !187
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = or i32 %30, %26
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %27, align 4, !tbaa !96
  br label %94

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %37 = load ptr, ptr %4, align 8, !tbaa !198
  %38 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %37)
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !198
  %41 = call noundef ptr @_Z6to_appP3ast(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !223
  %43 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store ptr %43, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !223
  %45 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  store ptr %45, ptr %10, align 8, !tbaa !193
  br label %46

46:                                               ; preds = %55, %39
  %47 = load ptr, ptr %9, align 8, !tbaa !193
  %48 = load ptr, ptr %10, align 8, !tbaa !193
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %58

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !193
  %53 = load ptr, ptr %52, align 8, !tbaa !198
  store ptr %53, ptr %11, align 8, !tbaa !198
  %54 = load ptr, ptr %11, align 8, !tbaa !198
  call void @_ZN3euf10completion17update_has_new_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %12, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw ptr, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !193
  br label %46

58:                                               ; preds = %50
  br label %93

59:                                               ; preds = %34
  %60 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %12, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !197
  %62 = load ptr, ptr %4, align 8, !tbaa !198
  %63 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !198
  %66 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %12, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !197
  %68 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %67)
  %69 = call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %12, ptr noundef %65, ptr noundef %68)
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw %"class.euf::completion", ptr %12, i32 0, i32 16
  %72 = load i8, ptr %71, align 4, !tbaa !96, !range !186, !noundef !187
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = or i32 %74, %70
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %71, align 4, !tbaa !96
  br label %92

78:                                               ; preds = %59
  %79 = load ptr, ptr %4, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %12, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !197
  %82 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %81)
  %83 = call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %12, ptr noundef %79, ptr noundef %82)
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds nuw %"class.euf::completion", ptr %12, i32 0, i32 16
  %86 = load i8, ptr %85, align 4, !tbaa !96, !range !186, !noundef !187
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = or i32 %88, %84
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %85, align 4, !tbaa !96
  br label %92

92:                                               ; preds = %78, %64
  br label %93

93:                                               ; preds = %92, %58
  br label %94

94:                                               ; preds = %93, %22
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mk_bounded_pp, align 8
  %10 = alloca %struct.mk_bounded_pp, align 8
  %11 = alloca %struct.mk_bounded_pp, align 8
  %12 = alloca %struct.mk_bounded_pp, align 8
  %13 = alloca %"struct.euf::egraph::b_pp", align 8
  %14 = alloca %"struct.euf::egraph::b_pp", align 8
  %15 = alloca %"struct.euf::egraph::b_pp", align 8
  %16 = alloca %"struct.euf::egraph::b_pp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.euf::completion", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !198
  %20 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %"class.euf::completion", ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !198
  %23 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !200
  %24 = load ptr, ptr %7, align 8, !tbaa !200
  %25 = icmp ne ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %3
  %27 = call noundef i32 @_Z19get_verbosity_levelv()
  %28 = icmp uge i32 %27, 11
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  call void @_Z12verbose_lockv()
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !198
  %35 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 3)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_Z14verbose_unlockv()
  br label %47

39:                                               ; preds = %29
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !198
  %43 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %17, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !197
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 3)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %47

47:                                               ; preds = %39, %31
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %8, align 8, !tbaa !200
  %51 = icmp ne ptr %50, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  %53 = call noundef i32 @_Z19get_verbosity_levelv()
  %54 = icmp uge i32 %53, 11
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  call void @_Z12verbose_lockv()
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !198
  %61 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %17, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !197
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 3)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_Z14verbose_unlockv()
  br label %73

65:                                               ; preds = %55
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %68 = load ptr, ptr %6, align 8, !tbaa !198
  %69 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %17, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !197
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef 3)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %73

73:                                               ; preds = %65, %57
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %49
  %76 = load ptr, ptr %7, align 8, !tbaa !200
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %134

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !200
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %134

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !200
  %83 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !200
  %85 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %84)
  %86 = icmp ne ptr %83, %85
  br i1 %86, label %87, label %134

87:                                               ; preds = %81
  %88 = call noundef i32 @_Z19get_verbosity_levelv()
  %89 = icmp uge i32 %88, 11
  br i1 %89, label %90, label %133

90:                                               ; preds = %87
  %91 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %91, label %92, label %112

92:                                               ; preds = %90
  call void @_Z12verbose_lockv()
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %94 = getelementptr inbounds nuw %"class.euf::completion", ptr %17, i32 0, i32 1
  %95 = load ptr, ptr %7, align 8, !tbaa !200
  %96 = call { ptr, ptr } @_ZNK3euf6egraph3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %94, ptr noundef %95)
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %98 = extractvalue { ptr, ptr } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %100 = extractvalue { ptr, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %103 = getelementptr inbounds nuw %"class.euf::completion", ptr %17, i32 0, i32 1
  %104 = load ptr, ptr %8, align 8, !tbaa !200
  %105 = call { ptr, ptr } @_ZNK3euf6egraph3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %103, ptr noundef %104)
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %107 = extractvalue { ptr, ptr } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %109 = extractvalue { ptr, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_Z14verbose_unlockv()
  br label %132

112:                                              ; preds = %90
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %114 = getelementptr inbounds nuw %"class.euf::completion", ptr %17, i32 0, i32 1
  %115 = load ptr, ptr %7, align 8, !tbaa !200
  %116 = call { ptr, ptr } @_ZNK3euf6egraph3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %114, ptr noundef %115)
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %118 = extractvalue { ptr, ptr } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %120 = extractvalue { ptr, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %123 = getelementptr inbounds nuw %"class.euf::completion", ptr %17, i32 0, i32 1
  %124 = load ptr, ptr %8, align 8, !tbaa !200
  %125 = call { ptr, ptr } @_ZNK3euf6egraph3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %123, ptr noundef %124)
  %126 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %127 = extractvalue { ptr, ptr } %125, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %129 = extractvalue { ptr, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %132

132:                                              ; preds = %112, %92
  br label %133

133:                                              ; preds = %132, %87
  br label %134

134:                                              ; preds = %133, %81, %78, %75
  %135 = load ptr, ptr %7, align 8, !tbaa !200
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8, !tbaa !200
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8, !tbaa !200
  %142 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %141)
  %143 = load ptr, ptr %8, align 8, !tbaa !200
  %144 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %143)
  %145 = icmp ne ptr %142, %144
  br label %146

146:                                              ; preds = %140, %137, %134
  %147 = phi i1 [ true, %137 ], [ true, %134 ], [ %145, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %147
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::egraph", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !200
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euflsERSoRKNS_6egraph4b_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph4b_pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf6egraph3bppEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.euf::egraph::b_pp", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZN3euf6egraph4b_ppC2ERKS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !261
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !267
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !267
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !193
  %30 = load ptr, ptr %29, align 8, !tbaa !198
  store ptr %30, ptr %28, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !267
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !217
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !208
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  store ptr %30, ptr %28, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !217
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !208
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  store ptr %30, ptr %28, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind noalias writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref.73, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !198
  store ptr %3, ptr %8, align 8, !tbaa !235
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !198
  %20 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %24)
  br label %97

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.euf::completion", ptr %18, i32 0, i32 9
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !198
  %28 = call noundef ptr @_Z6to_appP3ast(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !223
  %30 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %30, ptr %11, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !223
  %32 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store ptr %32, ptr %12, align 8, !tbaa !193
  br label %33

33:                                               ; preds = %57, %25
  %34 = load ptr, ptr %11, align 8, !tbaa !193
  %35 = load ptr, ptr %12, align 8, !tbaa !193
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %60

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %11, align 8, !tbaa !193
  %40 = load ptr, ptr %39, align 8, !tbaa !198
  store ptr %40, ptr %13, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw %"class.euf::completion", ptr %18, i32 0, i32 9
  %42 = load ptr, ptr %13, align 8, !tbaa !198
  %43 = load ptr, ptr %8, align 8, !tbaa !235
  %44 = call noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %18, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.euf::completion", ptr %18, i32 0, i32 9
  %48 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = icmp ne ptr %46, %48
  %50 = zext i1 %49 to i32
  %51 = load i8, ptr %9, align 1, !tbaa !210, !range !186, !noundef !187
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = or i32 %53, %50
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %11, align 8, !tbaa !193
  %59 = getelementptr inbounds nuw ptr, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !193
  br label %33

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %18, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !197
  %63 = load ptr, ptr %7, align 8, !tbaa !198
  %64 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %"class.euf::completion", ptr %18, i32 0, i32 14
  %67 = getelementptr inbounds nuw %"class.euf::completion", ptr %18, i32 0, i32 9
  %68 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 0)
  %69 = getelementptr inbounds nuw %"class.euf::completion", ptr %18, i32 0, i32 9
  %70 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 1)
  call void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %68, ptr noundef %70)
  store i32 1, ptr %14, align 4
  br label %96

71:                                               ; preds = %60
  %72 = load i8, ptr %9, align 1, !tbaa !210, !range !186, !noundef !187
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !198
  %76 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !197
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(976) %77)
  store i32 1, ptr %14, align 4
  br label %96

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %79 = getelementptr inbounds nuw %"class.euf::completion", ptr %18, i32 0, i32 14
  %80 = load ptr, ptr %7, align 8, !tbaa !198
  %81 = call noundef ptr @_Z6to_appP3ast(ptr noundef %80)
  %82 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = getelementptr inbounds nuw %"class.euf::completion", ptr %18, i32 0, i32 9
  %84 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %"class.euf::completion", ptr %18, i32 0, i32 9
  %86 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  call void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %82, i32 noundef %84, ptr noundef %86)
  %87 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %88 unwind label %92

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %18, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !197
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(976) %90)
          to label %91 unwind label %92

91:                                               ; preds = %88
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  store i32 1, ptr %14, align 4
  br label %96

92:                                               ; preds = %88, %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %98

96:                                               ; preds = %91, %74, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %97

97:                                               ; preds = %96, %21
  ret void

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %10 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !235
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.euf::completion", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  %12 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !200
  %14 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  store ptr %14, ptr %8, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = load ptr, ptr %6, align 8, !tbaa !235
  %18 = call noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !200
  %20 = load ptr, ptr %8, align 8, !tbaa !200
  %21 = call noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %9, ptr noundef %19, ptr noundef %20)
  %22 = call noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !235
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %22)
  %25 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  %27 = load ptr, ptr %6, align 8, !tbaa !235
  %28 = call noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"class.euf::completion", ptr %9, i32 0, i32 10
  %30 = load ptr, ptr %8, align 8, !tbaa !200
  %31 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %30)
  %32 = call noundef ptr @_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %31, ptr noundef null)
  %33 = call noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %28, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !235
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %33)
  %36 = getelementptr inbounds nuw %"class.euf::completion", ptr %9, i32 0, i32 8
  %37 = load ptr, ptr %8, align 8, !tbaa !200
  %38 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %37)
  %39 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.73, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw %class.obj_ref.73, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.73, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %9, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %class.obj_ref.73, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion6mk_andEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !198
  store ptr %3, ptr %8, align 8, !tbaa !198
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = load ptr, ptr %7, align 8, !tbaa !198
  %13 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %17)
  br label %35

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  %21 = load ptr, ptr %8, align 8, !tbaa !198
  %22 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(976) %26)
  br label %35

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = load ptr, ptr %7, align 8, !tbaa !198
  %31 = load ptr, ptr %8, align 8, !tbaa !198
  %32 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !197
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(976) %34)
  br label %35

35:                                               ; preds = %27, %23, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %6, align 8, !tbaa !198
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  ret ptr %9
}

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  %10 = load ptr, ptr %6, align 8, !tbaa !201
  %11 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ptr_vector.35, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !200
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !200
  %18 = load ptr, ptr %7, align 8, !tbaa !200
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %74

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %22 = getelementptr inbounds nuw %"class.euf::completion", ptr %16, i32 0, i32 1
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.euf::completion", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !tbaa !200
  %26 = load ptr, ptr %7, align 8, !tbaa !200
  invoke void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, ptr noundef %25, ptr noundef %26)
          to label %27 unwind label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.euf::completion", ptr %16, i32 0, i32 1
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %28)
          to label %29 unwind label %41

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %8, ptr %12, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !228
  %31 = invoke noundef ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %45

32:                                               ; preds = %29
  store ptr %31, ptr %13, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load ptr, ptr %12, align 8, !tbaa !228
  %34 = invoke noundef ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %49

35:                                               ; preds = %32
  store ptr %34, ptr %14, align 8, !tbaa !196
  br label %36

36:                                               ; preds = %62, %35
  %37 = load ptr, ptr %13, align 8, !tbaa !196
  %38 = load ptr, ptr %14, align 8, !tbaa !196
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %71

41:                                               ; preds = %27, %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %73

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %70

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %69

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load ptr, ptr %13, align 8, !tbaa !196
  %55 = load ptr, ptr %54, align 8, !tbaa !201
  store ptr %55, ptr %15, align 8, !tbaa !201
  %56 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !197
  %58 = load ptr, ptr %11, align 8, !tbaa !201
  %59 = load ptr, ptr %15, align 8, !tbaa !201
  %60 = invoke noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %58, ptr noundef %59)
          to label %61 unwind label %65

61:                                               ; preds = %53
  store ptr %60, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8, !tbaa !196
  %64 = getelementptr inbounds nuw ptr, ptr %63, i32 1
  store ptr %64, ptr %13, align 8, !tbaa !196
  br label %36

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %69

69:                                               ; preds = %65, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %70

70:                                               ; preds = %69, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

71:                                               ; preds = %40
  %72 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %72, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %74

73:                                               ; preds = %70, %41
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %76

74:                                               ; preds = %71, %20
  %75 = load ptr, ptr %4, align 8
  ret ptr %75

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ref_vector_core.33, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !185
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion13get_canonicalEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::completion", ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !185
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, ptr %11, align 4, !tbaa !185
  %13 = getelementptr inbounds nuw %"class.euf::completion", ptr %7, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i32 %12, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.euf::completion", ptr %7, i32 0, i32 8
  %18 = load ptr, ptr %5, align 8, !tbaa !200
  %19 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  %20 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !185
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !272
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.6, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = load i32, ptr %6, align 4, !tbaa !185
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.vtrail, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !198
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK25dependent_expr_simplifier10num_scopesEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.euf::completion", ptr %11, i32 0, i32 8
  %16 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !200
  %18 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %17)
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %23 = getelementptr inbounds nuw %"class.euf::completion", ptr %11, i32 0, i32 8
  %24 = load ptr, ptr %5, align 8, !tbaa !200
  %25 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  call void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %25)
  invoke void @_ZN11trail_stack4pushIZN3euf10completion13set_canonicalEPNS1_5enodeEP4exprE6vtrailEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %26 unwind label %27

26:                                               ; preds = %20
  call void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %40

31:                                               ; preds = %26, %14, %3
  %32 = getelementptr inbounds nuw %"class.euf::completion", ptr %11, i32 0, i32 8
  %33 = load ptr, ptr %5, align 8, !tbaa !200
  %34 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds nuw %"class.euf::completion", ptr %11, i32 0, i32 13
  %37 = load ptr, ptr %5, align 8, !tbaa !200
  %38 = call noundef i32 @_ZNK3euf5enode6get_idEv(ptr noundef nonnull align 8 dereferenceable(176) %37)
  %39 = getelementptr inbounds nuw %"class.euf::completion", ptr %11, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !185
  call void @_ZN6vectorIjLb0EjE4setxEjRKjS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  ret void

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier10num_scopesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = call noundef i32 @_ZNK11trail_stack14get_num_scopesEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11trail_stack4pushIZN3euf10completion13set_canonicalEPNS1_5enodeEP4exprE6vtrailEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.trail_stack, ptr %8, i32 0, i32 2
  %11 = call noundef ptr @_ZnwmR6region(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !275
  invoke void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store ptr %11, ptr %5, align 8, !tbaa !277
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZdlPvR6region(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !185
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %class.vtrail, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %11, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %class.vtrail, ptr %9, i32 0, i32 2
  %13 = load i32, ptr %6, align 4, !tbaa !185
  store i32 %13, ptr %12, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw %class.vtrail, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = load i32, ptr %6, align 4, !tbaa !185
  %17 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !105
  %20 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %21, %18, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.vtrail, ptr %3, i32 0, i32 3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !185
  %9 = add i32 %8, 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !185
  %11 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4setxEjRKjS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !272
  store ptr %3, ptr %8, align 8, !tbaa !272
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !185
  %11 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !185
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !272
  %17 = load i32, ptr %16, align 4, !tbaa !185
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !272
  %20 = load i32, ptr %19, align 4, !tbaa !185
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !273
  %23 = load i32, ptr %6, align 4, !tbaa !185
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

declare void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN3euf6egraph7explainIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf10completion18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"class.euf::completion", ptr %5, i32 0, i32 15
  %8 = getelementptr inbounds nuw %"struct.euf::completion::stats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !212
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.6, i32 noundef %9)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !185
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf5enode10is_marked1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !287, !range !186, !noundef !187
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf5enode5mark1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %7, ptr %6, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef null)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !294
  %15 = load ptr, ptr %4, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !294
  %18 = icmp ne ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z9get_depthPK4expr(ptr noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !198
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !198
  %12 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !198
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !292
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  %14 = getelementptr inbounds nuw %"class.euf::enode", ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !294
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !185
  %11 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !185
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !208
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  call void (ptr, i32, ptr, ...) @_ZN6vectorIPN3euf5enodeELb0EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !208
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = load i32, ptr %6, align 4, !tbaa !185
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !267
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !267
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !193
  %30 = load ptr, ptr %29, align 8, !tbaa !198
  store ptr %30, ptr %28, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !267
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %7, ptr %6, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf5enode7unmark1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !185
  %9 = add i32 %8, 1
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !185
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.73, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %class.obj_ref.73, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.73, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %class.obj_ref.73, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !239
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10completionD2Ev(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3euf10completionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 14
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 13
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 10
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 9
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 7
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 1
  call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %13) #3
  call void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10completionD0Ev(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3euf10completionD2Ev(ptr noundef nonnull align 8 dereferenceable(701) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 704) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10completion4nameEv(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf10completion4pushEv(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 1
  call void @_ZN3euf6egraph4pushEv(ptr noundef nonnull align 8 dereferenceable(536) %4)
  call void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf10completion3popEj(ptr noundef nonnull align 8 dereferenceable(701) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.euf::completion", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN3euf6egraph3popEj(ptr noundef nonnull align 8 dereferenceable(536) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf10completion16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::completion", ptr %3, i32 0, i32 15
  call void @_ZN3euf10completion5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
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
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %9, ptr %7, align 8, !tbaa !196
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !196
  %12 = load ptr, ptr %6, align 8, !tbaa !196
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !196
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !196
  br label %10, !llvm.loop !300

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, -1
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !201
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1073741823
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !201
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
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !201
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
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  store ptr %17, ptr %4, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !201
  %20 = call noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !201
  %23 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %23, i32 0, i32 1
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !201
  %26 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !306
  %29 = load ptr, ptr %4, align 8, !tbaa !201
  %30 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %29)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 16, ptr noundef %30)
  br label %70

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !185
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %5, align 4, !tbaa !185
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %63

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !201
  %38 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !201
  store ptr %43, ptr %6, align 8, !tbaa !201
  %44 = load ptr, ptr %6, align 8, !tbaa !201
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  %47 = add i32 %46, -1
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %47, 1073741823
  %50 = and i32 %48, -1073741824
  %51 = or i32 %50, %49
  store i32 %51, ptr %44, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !201
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
  %61 = load i32, ptr %5, align 4, !tbaa !185
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !185
  br label %32, !llvm.loop !307

63:                                               ; preds = %35
  %64 = load ptr, ptr %4, align 8, !tbaa !201
  %65 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %64)
  %66 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !306
  %68 = load ptr, ptr %4, align 8, !tbaa !201
  %69 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %68)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %67, i64 noundef 24, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %21
  br label %10, !llvm.loop !308

71:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !284
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !196
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  store ptr %30, ptr %28, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
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
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dependency_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
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
  %10 = alloca %"class.std::allocator.79", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !284
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !185
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !272
  %26 = load i32, ptr %3, align 4, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !272
  store i32 %26, ptr %27, align 4, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !272
  %30 = load ptr, ptr %4, align 8, !tbaa !272
  store i32 0, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !272
  %33 = load ptr, ptr %4, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !185
  store i32 %39, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !185
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !185
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !185
  %54 = load i32, ptr %7, align 4, !tbaa !185
  %55 = load i32, ptr %5, align 4, !tbaa !185
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !185
  %59 = load i32, ptr %6, align 4, !tbaa !185
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !284
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !272
  %81 = load ptr, ptr %15, align 8, !tbaa !272
  %82 = load i32, ptr %8, align 4, !tbaa !185
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !272
  %85 = load ptr, ptr %14, align 8, !tbaa !272
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !284
  %88 = load i32, ptr %7, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !272
  store i32 %88, ptr %89, align 4, !tbaa !185
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
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
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !310
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !216
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  %24 = load ptr, ptr %5, align 8, !tbaa !216
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !216
  %28 = load ptr, ptr %5, align 8, !tbaa !216
  %29 = load ptr, ptr %9, align 8, !tbaa !216
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
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
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
  store ptr %0, ptr %2, align 8, !tbaa !312
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
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
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %10, ptr %9, align 8, !tbaa !320
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
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
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !216
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !216
  %13 = load ptr, ptr %6, align 8, !tbaa !216
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !322
  %15 = load i64, ptr %7, align 8, !tbaa !322
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !322
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
  %25 = load ptr, ptr %5, align 8, !tbaa !216
  %26 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !323
  %28 = load i64, ptr %7, align 8, !tbaa !322
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
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = load i64, ptr %8, align 8, !tbaa !322
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !327
  %15 = load i64, ptr %14, align 8, !tbaa !322
  %16 = load i64, ptr %6, align 8, !tbaa !322
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !327
  %20 = load i64, ptr %19, align 8, !tbaa !322
  %21 = load i64, ptr %6, align 8, !tbaa !322
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !322
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !327
  store i64 %26, ptr %27, align 8, !tbaa !322
  %28 = load ptr, ptr %5, align 8, !tbaa !327
  %29 = load i64, ptr %28, align 8, !tbaa !322
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !327
  store i64 %33, ptr %34, align 8, !tbaa !322
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !327
  %39 = load i64, ptr %38, align 8, !tbaa !322
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !328
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  store ptr %7, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = load ptr, ptr %6, align 8, !tbaa !216
  %10 = load ptr, ptr %5, align 8, !tbaa !216
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !322
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !328
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !323
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = load i64, ptr %4, align 8, !tbaa !322
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !322
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store i64 %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !322
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !322
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !322
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
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
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !322
  %7 = load i64, ptr %6, align 8, !tbaa !322
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !216
  %11 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !216
  %14 = load ptr, ptr %5, align 8, !tbaa !216
  %15 = load i64, ptr %6, align 8, !tbaa !322
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load i8, ptr %5, align 1, !tbaa !328
  %7 = load ptr, ptr %3, align 8, !tbaa !216
  store i8 %6, ptr %7, align 1, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !216
  store i64 %2, ptr %7, align 8, !tbaa !322
  %8 = load i64, ptr %7, align 8, !tbaa !322
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !216
  %14 = load ptr, ptr %6, align 8, !tbaa !216
  %15 = load i64, ptr %7, align 8, !tbaa !322
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
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !333
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
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !322
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = load i64, ptr %6, align 8, !tbaa !322
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = load i64, ptr %6, align 8, !tbaa !322
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %5, align 8, !tbaa !216
  %8 = load i64, ptr %6, align 8, !tbaa !322
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !312
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !312
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !312
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !312
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !312
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !312
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !312
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !312
  %34 = load ptr, ptr %4, align 8, !tbaa !312
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
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
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %10, ptr %9, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !333
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !250
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !250
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
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !338
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !338
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %9, ptr %7, align 8, !tbaa !193
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !193
  %12 = load ptr, ptr %6, align 8, !tbaa !193
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !193
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !193
  br label %10, !llvm.loop !339

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
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
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20dependent_expr_state5qheadEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !343
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKS3_RKS9_EEEbE4typeELb1EEESE_SG_SI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = load ptr, ptr %7, align 8, !tbaa !194
  %12 = load ptr, ptr %8, align 8, !tbaa !196
  invoke void @_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS3_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS3_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !355
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !194
  %11 = load ptr, ptr %8, align 8, !tbaa !196
  call void @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt10_Head_baseILm0EP4exprLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZNSt10_Head_baseILm1EP3appLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP4exprLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  store ptr %8, ptr %6, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EP3appLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  store ptr %8, ptr %6, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %8, ptr %6, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP4exprJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP4exprLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP4exprLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP3appJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !261
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  ret ptr %10
}

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf13justification8externalEPv(ptr dead_on_unwind noalias writable sret(%"class.euf::justification") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  call void @_ZN3euf13justificationC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13justificationC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8, !tbaa !375
  %7 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !328
  %8 = getelementptr inbounds nuw %"class.euf::justification", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %9, ptr %8, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !185
  %14 = load i32, ptr %6, align 4, !tbaa !185
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i32 %1, ptr %5, align 4, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = load i32, ptr %5, align 4, !tbaa !185
  %11 = load i32, ptr %6, align 4, !tbaa !185
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !376
  store i32 %1, ptr %5, align 4, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !378
  %14 = load i32, ptr %5, align 4, !tbaa !185
  %15 = load i32, ptr %6, align 4, !tbaa !185
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
  store ptr %0, ptr %4, align 8, !tbaa !381
  store i32 %1, ptr %5, align 4, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !382
  %10 = load i32, ptr %5, align 4, !tbaa !185
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !386
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !250
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
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !338
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !201
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

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !185
  %10 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.8, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = load i32, ptr %6, align 4, !tbaa !185
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !387
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph4b_pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mk_bounded_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = icmp ne ptr %8, null
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !388
  %14 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.10)
  %17 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !388
  %19 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  %20 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !390
  %22 = getelementptr inbounds nuw %"class.euf::egraph", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !391
  call void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 3)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !214
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.11)
  br label %28

28:                                               ; preds = %25, %10
  %29 = phi ptr [ %24, %10 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6egraph4b_ppC2ERKS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %9, ptr %8, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %"struct.euf::egraph::b_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %11, ptr %10, align 8, !tbaa !388
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !201
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !201
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %13, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !201
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !201
  store ptr %18, ptr %4, align 8
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !201
  %21 = load ptr, ptr %7, align 8, !tbaa !201
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !201
  store ptr %24, ptr %4, align 8
  br label %34

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %class.dependency_manager, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !306
  %28 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef 24)
  store ptr %28, ptr %8, align 8, !tbaa !226
  %29 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !201
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !226
  %32 = load ptr, ptr %6, align 8, !tbaa !201
  %33 = load ptr, ptr %7, align 8, !tbaa !201
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

34:                                               ; preds = %25, %23, %17, %12
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %8, ptr %10, align 8, !tbaa !201
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %11, ptr %13, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1073741824
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, -1073741825
  %12 = or i32 %11, 0
  store i32 %12, ptr %6, align 4
  %13 = load i8, ptr %4, align 1, !tbaa !210, !range !186, !noundef !187
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %15, 1
  %18 = shl i32 %17, 31
  %19 = and i32 %16, 2147483647
  %20 = or i32 %19, %18
  store i32 %20, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11trail_stack14get_num_scopesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrail4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.vtrail, ptr %4, i32 0, i32 3
  %6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.vtrail, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !394
  %9 = getelementptr inbounds nuw %class.vtrail, ptr %4, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !279
  %11 = call { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %17 = getelementptr inbounds nuw %class.vtrail, ptr %4, i32 0, i32 3
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !185
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !185
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !397
  %11 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !399
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !399
  store ptr %14, ptr %16, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %9, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %9, ptr %8, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %11, ptr %10, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app9get_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier9get_depthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !402
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !405
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph4pushEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3euf6egraph13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw %"class.euf::egraph", ptr %3, i32 0, i32 17
  %9 = load i32, ptr %8, align 8, !tbaa !406
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6egraph13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::egraph", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare void @_ZN3euf6egraph3popEj(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10completion5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i32 %1, ptr %4, align 4, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !412
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !412
  store i32 %1, ptr %4, align 4, !tbaa !412
  %5 = load i32, ptr %3, align 4, !tbaa !412
  %6 = load i32, ptr %4, align 4, !tbaa !412
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !414
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.73, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.73, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw %class.obj_ref.73, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.73, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.73, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw %class.obj_ref.73, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
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
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !422
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.79", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !185
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !272
  %26 = load i32, ptr %3, align 4, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !272
  store i32 %26, ptr %27, align 4, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !272
  %30 = load ptr, ptr %4, align 8, !tbaa !272
  store i32 0, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !272
  %33 = load ptr, ptr %4, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !217
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !185
  store i32 %39, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !185
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !185
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !185
  %54 = load i32, ptr %7, align 4, !tbaa !185
  %55 = load i32, ptr %5, align 4, !tbaa !185
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !185
  %59 = load i32, ptr %6, align 4, !tbaa !185
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !217
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !272
  %81 = load ptr, ptr %15, align 8, !tbaa !272
  %82 = load i32, ptr %8, align 4, !tbaa !185
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !272
  %85 = load ptr, ptr %14, align 8, !tbaa !272
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !217
  %88 = load i32, ptr %7, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !272
  store i32 %88, ptr %89, align 4, !tbaa !185
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = load i32, ptr %4, align 4, !tbaa !185
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !422
  %7 = getelementptr inbounds nuw %class.ref_vector_core.33, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
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
  %10 = alloca %"class.std::allocator.79", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !267
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !185
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !272
  %26 = load i32, ptr %3, align 4, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !272
  store i32 %26, ptr %27, align 4, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !272
  %30 = load ptr, ptr %4, align 8, !tbaa !272
  store i32 0, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !272
  %33 = load ptr, ptr %4, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !267
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !185
  store i32 %39, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !185
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !185
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !185
  %54 = load i32, ptr %7, align 4, !tbaa !185
  %55 = load i32, ptr %5, align 4, !tbaa !185
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !185
  %59 = load i32, ptr %6, align 4, !tbaa !185
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !267
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !272
  %81 = load ptr, ptr %15, align 8, !tbaa !272
  %82 = load i32, ptr %8, align 4, !tbaa !185
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !272
  %85 = load ptr, ptr %14, align 8, !tbaa !272
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !267
  %88 = load i32, ptr %7, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !272
  store i32 %88, ptr %89, align 4, !tbaa !185
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
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.73, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store i32 %1, ptr %6, align 4, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !185
  %10 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.36, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = load i32, ptr %6, align 4, !tbaa !185
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !426
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !426
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !426
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !426
  %23 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !426
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !425
  %30 = load ptr, ptr %29, align 8, !tbaa !277
  store ptr %30, ptr %28, align 8, !tbaa !277
  %31 = getelementptr inbounds nuw %class.vector.68, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !185
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = load i64, ptr %3, align 8, !tbaa !322
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %class.vtrail, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.vtrail, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %class.vtrail, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw %class.vtrail, ptr %13, i32 0, i32 3
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdlPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !427
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
  %10 = alloca %"class.std::allocator.79", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.68, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !426
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !185
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !272
  %26 = load i32, ptr %3, align 4, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !272
  store i32 %26, ptr %27, align 4, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !272
  %30 = load ptr, ptr %4, align 8, !tbaa !272
  store i32 0, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !272
  %33 = load ptr, ptr %4, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw %class.vector.68, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !426
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.68, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !426
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !185
  store i32 %39, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !185
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !185
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !185
  %54 = load i32, ptr %7, align 4, !tbaa !185
  %55 = load i32, ptr %5, align 4, !tbaa !185
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !185
  %59 = load i32, ptr %6, align 4, !tbaa !185
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.68, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !426
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !272
  %81 = load ptr, ptr %15, align 8, !tbaa !272
  %82 = load i32, ptr %8, align 4, !tbaa !185
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !272
  %85 = load ptr, ptr %14, align 8, !tbaa !272
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.68, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !426
  %88 = load i32, ptr %7, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !272
  store i32 %88, ptr %89, align 4, !tbaa !185
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
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.73, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %class.obj_ref.73, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  store ptr %9, ptr %6, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %class.obj_ref.73, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw %class.obj_ref.73, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  store ptr %13, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ule i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !185
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !185
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store ptr %13, ptr %16, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !185
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !185
  %11 = load i32, ptr %4, align 4, !tbaa !185
  %12 = load i32, ptr %5, align 4, !tbaa !185
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !185
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !429

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !185
  %24 = getelementptr inbounds nuw %class.vector.10, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !267
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.10, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !267
  %29 = load i32, ptr %5, align 4, !tbaa !185
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.10, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !267
  %34 = load i32, ptr %4, align 4, !tbaa !185
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !193
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !193
  %39 = load ptr, ptr %8, align 8, !tbaa !193
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr null, ptr %42, align 8, !tbaa !198
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !193
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !193
  br label %37, !llvm.loop !430

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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !185
  %11 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !185
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !185
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !185
  %13 = load i32, ptr %5, align 4, !tbaa !185
  %14 = load i32, ptr %7, align 4, !tbaa !185
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !185
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !185
  %21 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !431

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !185
  %26 = getelementptr inbounds nuw %class.vector.6, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !273
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.6, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !273
  %31 = load i32, ptr %7, align 4, !tbaa !185
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  %36 = load i32, ptr %5, align 4, !tbaa !185
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !272
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !272
  %41 = load ptr, ptr %10, align 8, !tbaa !272
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !272
  %45 = load i32, ptr %6, align 4, !tbaa !185
  store i32 %45, ptr %44, align 4, !tbaa !185
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !272
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !272
  br label %39, !llvm.loop !432

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
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !185
  %11 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !185
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
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !185
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
  %10 = alloca %"class.std::allocator.79", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !273
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !185
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !272
  %26 = load i32, ptr %3, align 4, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !272
  store i32 %26, ptr %27, align 4, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !272
  %30 = load ptr, ptr %4, align 8, !tbaa !272
  store i32 0, ptr %30, align 4, !tbaa !185
  %31 = load ptr, ptr %4, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !272
  %33 = load ptr, ptr %4, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !273
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !185
  store i32 %39, ptr %5, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !185
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !185
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !185
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !185
  %54 = load i32, ptr %7, align 4, !tbaa !185
  %55 = load i32, ptr %5, align 4, !tbaa !185
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !185
  %59 = load i32, ptr %6, align 4, !tbaa !185
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !273
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !272
  %81 = load ptr, ptr %15, align 8, !tbaa !272
  %82 = load i32, ptr %8, align 4, !tbaa !185
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !272
  %85 = load ptr, ptr %14, align 8, !tbaa !272
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !273
  %88 = load i32, ptr %7, align 4, !tbaa !185
  %89 = load ptr, ptr %14, align 8, !tbaa !272
  store i32 %88, ptr %89, align 4, !tbaa !185
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
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !200
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !185
  %13 = load i32, ptr %5, align 4, !tbaa !185
  %14 = load i32, ptr %7, align 4, !tbaa !185
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !185
  call void @_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !185
  %21 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !433

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !185
  %26 = getelementptr inbounds nuw %class.vector.8, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.8, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  %31 = load i32, ptr %7, align 4, !tbaa !185
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = load i32, ptr %5, align 4, !tbaa !185
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !208
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !208
  %41 = load ptr, ptr %10, align 8, !tbaa !208
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !208
  %45 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %45, ptr %44, align 8, !tbaa !200
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !208
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !208
  br label %39, !llvm.loop !434

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
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !185
  %11 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !185
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = getelementptr inbounds nuw %class.ref_vector_core.33, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ule i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.ref_vector_core.33, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %class.ref_vector_core.33, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !185
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %class.ref_vector_core.33, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !185
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store ptr %13, ptr %16, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !185
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !185
  %11 = load i32, ptr %4, align 4, !tbaa !185
  %12 = load i32, ptr %5, align 4, !tbaa !185
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !185
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !185
  %19 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !435

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !185
  %24 = getelementptr inbounds nuw %class.vector.36, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !284
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.36, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !284
  %29 = load i32, ptr %5, align 4, !tbaa !185
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.36, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !284
  %34 = load i32, ptr %4, align 4, !tbaa !185
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !196
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !196
  %39 = load ptr, ptr %8, align 8, !tbaa !196
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr null, ptr %42, align 8, !tbaa !201
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !196
  br label %37, !llvm.loop !436

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
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !185
  %11 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !185
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  store ptr %7, ptr %5, align 8, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = load ptr, ptr %3, align 8, !tbaa !193
  store ptr %9, ptr %10, align 8, !tbaa !198
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  %12 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %11, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref.73, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_completion.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf10completionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20dependent_expr_state", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !31, i64 664}
!15 = !{!"_ZTSN3euf10completionE", !16, i64 0, !18, i64 32, !48, i64 568, !48, i64 576, !53, i64 584, !45, i64 592, !45, i64 600, !45, i64 608, !50, i64 616, !50, i64 632, !85, i64 648, !31, i64 664, !42, i64 672, !91, i64 680, !95, i64 696, !23, i64 700}
!16 = !{!"_ZTS25dependent_expr_simplifier", !9, i64 8, !11, i64 16, !17, i64 24}
!17 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!18 = !{!"_ZTSN3euf6egraphE", !9, i64 0, !19, i64 8, !22, i64 16, !32, i64 64, !35, i64 104, !39, i64 112, !42, i64 120, !45, i64 128, !48, i64 136, !48, i64 144, !31, i64 152, !49, i64 160, !45, i64 176, !50, i64 184, !56, i64 200, !62, i64 216, !45, i64 224, !31, i64 232, !23, i64 236, !48, i64 240, !48, i64 248, !64, i64 256, !31, i64 280, !66, i64 288, !69, i64 296, !45, i64 304, !72, i64 312, !23, i64 336, !23, i64 337, !73, i64 344, !74, i64 352, !79, i64 376, !81, i64 408, !82, i64 440, !83, i64 472, !84, i64 504}
!19 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !20, i64 0}
!20 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!22 = !{!"_ZTSN3euf6etableE", !9, i64 0, !23, i64 8, !24, i64 16, !27, i64 24}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTS10ptr_vectorIvE", !25, i64 0}
!25 = !{!"_ZTS6vectorIPvLb0EjE", !26, i64 0}
!26 = !{!"any p2 pointer", !5, i64 0}
!27 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !28, i64 0}
!28 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !29, i64 0}
!29 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!"_ZTS6region", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !34, i64 32}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!35 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !36, i64 0}
!36 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !37, i64 0}
!37 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTSN3euf6pluginE", !26, i64 0}
!39 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !40, i64 0}
!40 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !41, i64 0}
!41 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!42 = !{!"_ZTS7svectorIjjE", !43, i64 0}
!43 = !{!"_ZTS6vectorIjLb0EjE", !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !46, i64 0}
!46 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTSN3euf5enodeE", !26, i64 0}
!48 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!49 = !{!"_ZTS7tmp_app", !31, i64 0, !33, i64 8}
!50 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!53 = !{!"_ZTS10ptr_vectorI4exprE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP4exprLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS4expr", !26, i64 0}
!56 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !57, i64 0}
!57 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!59 = !{!"_ZTS10ptr_vectorI9func_declE", !60, i64 0}
!60 = !{!"_ZTS6vectorIP9func_declLb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTS9func_decl", !26, i64 0}
!62 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !63, i64 0}
!63 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!64 = !{!"_ZTSN3euf13justificationE", !65, i64 0, !6, i64 8, !6, i64 16}
!65 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!66 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !67, i64 0}
!67 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !68, i64 0}
!68 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!69 = !{!"_ZTS7svectorIbjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIbLb0EjE", !71, i64 0}
!71 = !{!"p1 bool", !5, i64 0}
!72 = !{!"_ZTSN3euf6egraph5statsE", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!73 = !{!"long", !6, i64 0}
!74 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!79 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !80, i64 0, !5, i64 24}
!80 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!81 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !80, i64 0, !5, i64 24}
!82 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !80, i64 0, !5, i64 24}
!83 = !{!"_ZTSSt8functionIFvP3appS1_EE", !80, i64 0, !5, i64 24}
!84 = !{!"_ZTSSt8functionIFvRSoPvEE", !80, i64 0, !5, i64 24}
!85 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !86, i64 0}
!86 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !87, i64 0, !88, i64 8}
!87 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !9, i64 0}
!88 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !89, i64 0}
!89 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !26, i64 0}
!91 = !{!"_ZTS11th_rewriter", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!93 = !{!"_ZTS10params_ref", !94, i64 0}
!94 = !{!"p1 _ZTS6params", !5, i64 0}
!95 = !{!"_ZTSN3euf10completion5statsE", !31, i64 0}
!96 = !{!15, !23, i64 700}
!97 = !{!15, !48, i64 568}
!98 = !{!15, !48, i64 576}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS25dependent_expr_simplifier", !5, i64 0}
!101 = !{!17, !17, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!104 = !{!63, !63, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!113 = !{!93, !94, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN3euf10completion5statsE", !5, i64 0}
!116 = !{!95, !31, i64 0}
!117 = !{!118, !162, i64 856}
!118 = !{!"_ZTS11ast_manager", !119, i64 0, !128, i64 40, !129, i64 560, !140, i64 616, !145, i64 648, !146, i64 672, !150, i64 704, !153, i64 712, !23, i64 716, !154, i64 720, !157, i64 784, !160, i64 808, !160, i64 824, !161, i64 840, !161, i64 848, !162, i64 856, !162, i64 864, !162, i64 872, !31, i64 880, !23, i64 884, !163, i64 888, !168, i64 912, !23, i64 920, !23, i64 921, !9, i64 928, !169, i64 936, !170, i64 944, !173, i64 968}
!119 = !{!"_ZTS8reslimit", !120, i64 0, !23, i64 4, !73, i64 8, !73, i64 16, !122, i64 24, !125, i64 32}
!120 = !{!"_ZTSSt6atomicIjE", !121, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseIjE", !31, i64 0}
!122 = !{!"_ZTS7svectorImjE", !123, i64 0}
!123 = !{!"_ZTS6vectorImLb0EjE", !124, i64 0}
!124 = !{!"p1 long", !5, i64 0}
!125 = !{!"_ZTS10ptr_vectorI8reslimitE", !126, i64 0}
!126 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTS8reslimit", !26, i64 0}
!128 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !73, i64 512}
!129 = !{!"_ZTS14family_manager", !31, i64 0, !130, i64 8, !137, i64 48}
!130 = !{!"_ZTS12symbol_tableIiE", !131, i64 0, !133, i64 24, !135, i64 32}
!131 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !132, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!132 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!133 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !134, i64 0}
!134 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!135 = !{!"_ZTS7svectorIijE", !136, i64 0}
!136 = !{!"_ZTS6vectorIiLb0EjE", !44, i64 0}
!137 = !{!"_ZTS7svectorI6symboljE", !138, i64 0}
!138 = !{!"_ZTS6vectorI6symbolLb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTS6symbol", !5, i64 0}
!140 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !141, i64 8, !142, i64 16, !142, i64 24}
!141 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!142 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !26, i64 0}
!145 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !141, i64 8, !88, i64 16}
!146 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !141, i64 8, !147, i64 16, !147, i64 24}
!147 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !148, i64 0}
!148 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !26, i64 0}
!150 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !151, i64 0}
!151 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !152, i64 0}
!152 = !{!"p2 _ZTS11decl_plugin", !26, i64 0}
!153 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!154 = !{!"_ZTS9ast_table", !155, i64 0}
!155 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !156, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !156, i64 40, !156, i64 48, !156, i64 56}
!156 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!157 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !159, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!159 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!160 = !{!"_ZTS6id_gen", !31, i64 0, !42, i64 8}
!161 = !{!"p1 _ZTS4sort", !5, i64 0}
!162 = !{!"p1 _ZTS3app", !5, i64 0}
!163 = !{!"_ZTS5u_mapIjE", !164, i64 0}
!164 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !165, i64 0}
!165 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !166, i64 0}
!166 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !167, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!167 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!168 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!169 = !{!"_ZTS6symbol", !33, i64 0}
!170 = !{!"_ZTS7obj_mapI9func_declPS0_E", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !172, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!172 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!173 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!174 = !{!118, !162, i64 864}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!185 = !{!31, !31, i64 0}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = !{!16, !11, i64 16}
!189 = distinct !{!189, !190}
!190 = !{!"llvm.loop.mustprogress"}
!191 = !{!192, !4, i64 0}
!192 = !{!"_ZTSZN3euf10completion10add_egraphEvE3$_0", !4, i64 0}
!193 = !{!55, !55, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 _ZTS3app", !26, i64 0}
!196 = !{!90, !90, i64 0}
!197 = !{!16, !9, i64 8}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS4expr", !5, i64 0}
!200 = !{!48, !48, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!203 = distinct !{!203, !190}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN3euf11enode_classE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN3euf10enode_argsE", !5, i64 0}
!208 = !{!47, !47, i64 0}
!209 = distinct !{!209, !190}
!210 = !{!23, !23, i64 0}
!211 = distinct !{!211, !190}
!212 = !{!15, !31, i64 696}
!213 = distinct !{!213, !190}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSo", !5, i64 0}
!216 = !{!33, !33, i64 0}
!217 = !{!46, !47, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS14dependent_expr", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt5tupleIJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!222 = distinct !{!222, !190}
!223 = !{!162, !162, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!226 = !{!5, !5, i64 0}
!227 = !{!18, !23, i64 236}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!230 = !{!231, !199, i64 8}
!231 = !{!"_ZTS14dependent_expr", !9, i64 0, !199, i64 8, !162, i64 16, !202, i64 24}
!232 = !{!231, !162, i64 16}
!233 = !{!231, !202, i64 24}
!234 = !{!231, !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !5, i64 0}
!237 = !{!238, !202, i64 0}
!238 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !202, i64 0, !9, i64 8}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!241 = !{!242, !199, i64 0}
!242 = !{!"_ZTS7obj_refI4expr11ast_managerE", !199, i64 0, !9, i64 8}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!245 = !{!246, !9, i64 8}
!246 = !{!"_ZTS13mk_bounded_pp", !247, i64 0, !9, i64 8, !31, i64 16}
!247 = !{!"p1 _ZTS3ast", !5, i64 0}
!248 = !{!246, !247, i64 0}
!249 = !{!246, !31, i64 16}
!250 = !{!247, !247, i64 0}
!251 = !{!252, !48, i64 64}
!252 = !{!"_ZTSN3euf5enodeE", !199, i64 0, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !23, i64 16, !253, i64 20, !253, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !31, i64 40, !45, i64 48, !48, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !254, i64 88, !64, i64 104, !64, i64 128, !31, i64 152, !6, i64 156, !256, i64 160, !256, i64 168, !6, i64 176}
!253 = !{!"_ZTS5lbool", !6, i64 0}
!254 = !{!"_ZTS11id_var_listILin1ELin1EE", !31, i64 0, !31, i64 1, !255, i64 8}
!255 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!256 = !{!"_ZTS10approx_set", !257, i64 0}
!257 = !{!"_ZTS14approx_set_tplIj3u2uyE", !258, i64 0}
!258 = !{!"long long", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN3euf6egraph4b_ppE", !5, i64 0}
!261 = !{!262, !31, i64 24}
!262 = !{!"_ZTS3app", !263, i64 0, !265, i64 16, !31, i64 24, !266, i64 28, !6, i64 32}
!263 = !{!"_ZTS4expr", !264, i64 0}
!264 = !{!"_ZTS3ast", !31, i64 0, !31, i64 4, !31, i64 6, !31, i64 6, !31, i64 6, !31, i64 8, !31, i64 12}
!265 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!266 = !{!"_ZTS9app_flags", !31, i64 0, !31, i64 2, !31, i64 2, !31, i64 2}
!267 = !{!54, !55, i64 0}
!268 = !{!242, !9, i64 8}
!269 = !{!262, !265, i64 16}
!270 = !{!238, !9, i64 8}
!271 = !{!252, !199, i64 0}
!272 = !{!44, !44, i64 0}
!273 = !{!43, !44, i64 0}
!274 = !{!16, !17, i64 24}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS5trail", !5, i64 0}
!279 = !{!280, !31, i64 16}
!280 = !{!"_ZTSZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail", !281, i64 0, !106, i64 8, !31, i64 16, !242, i64 24}
!281 = !{!"_ZTS5trail"}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !5, i64 0}
!284 = !{!89, !90, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS10statistics", !5, i64 0}
!287 = !{!252, !23, i64 8}
!288 = !{!289, !48, i64 0}
!289 = !{!"_ZTSN3euf11enode_classE", !48, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN3euf11enode_class8iteratorE", !5, i64 0}
!292 = !{!293, !48, i64 8}
!293 = !{!"_ZTSN3euf11enode_class8iteratorE", !48, i64 0, !48, i64 8}
!294 = !{!293, !48, i64 0}
!295 = !{!252, !48, i64 56}
!296 = !{!297, !48, i64 0}
!297 = !{!"_ZTSN3euf10enode_argsE", !48, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!300 = distinct !{!300, !190}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !5, i64 0}
!303 = !{!87, !9, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0}
!306 = !{!145, !141, i64 8}
!307 = distinct !{!307, !190}
!308 = distinct !{!308, !190}
!309 = !{!145, !9, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!320 = !{!321, !33, i64 0}
!321 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!322 = !{!73, !73, i64 0}
!323 = !{!324, !313, i64 0}
!324 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !313, i64 0}
!325 = !{!326, !33, i64 0}
!326 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !321, i64 0, !73, i64 8, !6, i64 16}
!327 = !{!124, !124, i64 0}
!328 = !{!6, !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p2 omnipotent char", !26, i64 0}
!333 = !{!326, !73, i64 8}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!338 = !{!264, !31, i64 8}
!339 = distinct !{!339, !190}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!342 = !{!52, !9, i64 0}
!343 = !{!344, !31, i64 8}
!344 = !{!"_ZTS20dependent_expr_state", !31, i64 8, !23, i64 12, !31, i64 16, !31, i64 20, !253, i64 24, !345, i64 32, !56, i64 88, !351, i64 104}
!345 = !{!"_ZTS8ast_mark", !346, i64 8, !349, i64 32}
!346 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !347, i64 0, !348, i64 8}
!347 = !{!"_ZTS14default_t2uintI4exprE"}
!348 = !{!"_ZTS10bit_vector", !31, i64 0, !31, i64 4, !44, i64 8}
!349 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !350, i64 0, !348, i64 8}
!350 = !{!"_ZTSN8ast_mark9decl2uintE"}
!351 = !{!"_ZTS11trail_stack", !352, i64 0, !42, i64 8, !32, i64 16}
!352 = !{!"_ZTS10ptr_vectorI5trailE", !353, i64 0}
!353 = !{!"_ZTS6vectorIP5trailLb0EjE", !354, i64 0}
!354 = !{!"p2 _ZTS5trail", !26, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt10_Head_baseILm0EP4exprLb0EE", !5, i64 0}
!361 = !{!362, !199, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EP4exprLb0EE", !199, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt10_Head_baseILm1EP3appLb0EE", !5, i64 0}
!367 = !{!368, !162, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm1EP3appLb0EE", !162, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE", !5, i64 0}
!371 = !{!372, !202, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE", !202, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN3euf13justificationE", !5, i64 0}
!375 = !{!64, !65, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS4decl", !5, i64 0}
!378 = !{!379, !380, i64 24}
!379 = !{!"_ZTS4decl", !264, i64 0, !169, i64 16, !380, i64 24}
!380 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!381 = !{!380, !380, i64 0}
!382 = !{!383, !31, i64 0}
!383 = !{!"_ZTS9decl_info", !31, i64 0, !31, i64 4, !384, i64 8, !23, i64 16}
!384 = !{!"_ZTS6vectorI9parameterLb1EjE", !385, i64 0}
!385 = !{!"p1 _ZTS9parameter", !5, i64 0}
!386 = !{!383, !31, i64 4}
!387 = !{!264, !31, i64 0}
!388 = !{!389, !48, i64 8}
!389 = !{!"_ZTSN3euf6egraph4b_ppE", !225, i64 0, !48, i64 8}
!390 = !{!389, !225, i64 0}
!391 = !{!18, !9, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinE", !5, i64 0}
!394 = !{!280, !106, i64 8}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!397 = !{!398, !9, i64 8}
!398 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !55, i64 0, !9, i64 8}
!399 = !{!398, !55, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!402 = !{!403, !31, i64 40}
!403 = !{!"_ZTS10quantifier", !263, i64 0, !404, i64 16, !31, i64 20, !199, i64 24, !161, i64 32, !31, i64 40, !31, i64 44, !23, i64 48, !23, i64 49, !169, i64 56, !169, i64 64, !31, i64 72, !31, i64 76, !6, i64 80}
!404 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!405 = !{!252, !31, i64 152}
!406 = !{!18, !31, i64 232}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !5, i64 0}
!409 = !{!20, !21, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!414 = !{!415, !413, i64 32}
!415 = !{!"_ZTSSt8ios_base", !73, i64 8, !73, i64 16, !416, i64 24, !413, i64 28, !413, i64 32, !417, i64 40, !418, i64 48, !6, i64 64, !31, i64 192, !419, i64 200, !420, i64 208}
!416 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!417 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!418 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !73, i64 8}
!419 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!420 = !{!"_ZTSSt6locale", !421, i64 0}
!421 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!422 = !{i64 0, i64 8, !8}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!425 = !{!354, !354, i64 0}
!426 = !{!353, !354, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTS6region", !5, i64 0}
!429 = distinct !{!429, !190}
!430 = distinct !{!430, !190}
!431 = distinct !{!431, !190}
!432 = distinct !{!432, !190}
!433 = distinct !{!433, !190}
!434 = distinct !{!434, !190}
!435 = distinct !{!435, !190}
!436 = distinct !{!436, !190}
