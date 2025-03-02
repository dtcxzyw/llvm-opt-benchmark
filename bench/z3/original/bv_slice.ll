target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dependent_expr_simplifier::index_set" = type { ptr }
%"struct.dependent_expr_simplifier::iterator" = type { ptr, i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.std::_Head_base.3" = type { ptr }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%"class.bv::slice" = type { %class.dependent_expr_simplifier, %class.bv_util, %class.th_rewriter, %class.obj_map, %class.ptr_vector, %class.ptr_vector }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.remove_set = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.trail = type { ptr }
%"struct.obj_map<expr, uint_set>::key_data" = type { ptr, %class.uint_set }
%class.trail_stack = type { %class.ptr_vector.7, %class.svector, %class.region }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.46" }
%"union.std::__detail::__variant::_Variadic_union.46" = type { %"struct.std::__detail::__variant::_Uninitialized.47" }
%"struct.std::__detail::__variant::_Uninitialized.47" = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.4 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.4 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.5 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.25, %class.ptr_vector.28, i32, i8, %class.ast_table, %class.obj_map.30, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.37, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.10, %class.ptr_vector.12 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.19 }
%class.symbol_table = type { %class.core_hashtable.14, %class.vector.16, %class.svector.17 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.parray_manager.25 = type { ptr, ptr, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.45, i8, [7 x i8] }>
%class.vector.45 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%struct._Guard = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.obj_map<expr, uint_set>::obj_map_entry" = type { %"struct.obj_map<expr, uint_set>::key_data" }

$_ZN25dependent_expr_simplifier7indicesEv = comdat any

$_ZN25dependent_expr_simplifier9index_set5beginEv = comdat any

$_ZN25dependent_expr_simplifier9index_set3endEv = comdat any

$_ZNK25dependent_expr_simplifier8iteratorneERKS0_ = comdat any

$_ZNK25dependent_expr_simplifier8iteratordeEv = comdat any

$_ZNK14dependent_exprclEv = comdat any

$_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_ = comdat any

$_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_ = comdat any

$_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_ = comdat any

$_ZN25dependent_expr_simplifier8iteratorppEv = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers5is_bvEPK4expr = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_ = comdat any

$_ZN8uint_setC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNK8uint_set8containsEj = comdat any

$_ZN8uint_set6insertEj = comdat any

$_ZNK25dependent_expr_simplifier10num_scopesEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN7bv_util10mk_extractEjjP4expr = comdat any

$_ZNK7obj_mapI4expr8uint_setE5emptyEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK8uint_set5beginEv = comdat any

$_ZNK8uint_set3endEv = comdat any

$_ZNK8uint_set8iteratorneERKS0_ = comdat any

$_ZNK8uint_set8iteratordeEv = comdat any

$_ZN8uint_set8iteratorppEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reverseEv = comdat any

$_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZNK14bv_recognizers9is_concatEPK4expr = comdat any

$_ZN6vectorIP4exprLb0EjE6appendEjPKS1_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN2bv5sliceD2Ev = comdat any

$_ZN2bv5sliceD0Ev = comdat any

$_ZNK2bv5slice4nameEv = comdat any

$_ZN2bv5slice4pushEv = comdat any

$_ZN2bv5slice3popEj = comdat any

$_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics = comdat any

$_ZN25dependent_expr_simplifier16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN25dependent_expr_simplifier9index_setC2ERS_ = comdat any

$_ZNK25dependent_expr_simplifier5qheadEv = comdat any

$_ZNK25dependent_expr_simplifier5qtailEv = comdat any

$_ZN25dependent_expr_simplifier8iteratorC2ERS_jj = comdat any

$_ZNK20dependent_expr_state5qheadEv = comdat any

$_ZNSt5tupleIJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKS3_RKS9_EEEbE4typeELb1EEESE_SG_SI_ = comdat any

$_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS3_RKS9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS7_ = comdat any

$_ZNSt10_Head_baseILm0EP4exprLb0EEC2ERKS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm1EP3appLb0EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EEC2ERKS5_ = comdat any

$_ZSt12__get_helperILm0EP4exprJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EP4exprLb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm1EP3appJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE7_M_headERKS6_ = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

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

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK11trail_stack14get_num_scopesEv = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN8uint_set6removeEj = comdat any

$_ZN9parameterC2Ej = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

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

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN8uint_set8iteratorC2ERKS_b = comdat any

$_ZNK8uint_set12get_max_elemEv = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN8uint_set8iterator8scan_idxEv = comdat any

$_ZNK8uint_set8iterator8containsEv = comdat any

$_ZNK8uint_set8iterator6at_endEv = comdat any

$_ZN8uint_set8iterator9scan_wordEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

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

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN7obj_mapI4expr8uint_setED2Ev = comdat any

$_ZN25dependent_expr_simplifierD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE20insert_if_not_there2ERKS6_ = comdat any

$_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_ = comdat any

$_ZN7obj_mapI4expr8uint_setE13obj_map_entry8get_dataEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_ = comdat any

$_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_ = comdat any

$_ZN8uint_setC2ERKS_ = comdat any

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

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4expr8uint_setE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE = comdat any

$_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_Z10alloc_vectIN7obj_mapI4expr8uint_setE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4expr8uint_setE13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI4expr8uint_setE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4expr8uint_setE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr8uint_setE13obj_map_entryEEEvT_S8_ = comdat any

$_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_ = comdat any

$_ZN7obj_mapI4expr8uint_setE8key_dataaSEOS3_ = comdat any

$_ZN8uint_setaSEOS_ = comdat any

$_ZN7svectorIjjEaSEOS0_ = comdat any

$_ZN6vectorIjLb0EjEaSEOS0_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK8obj_hashIN7obj_mapI4expr8uint_setE8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI4expr8uint_setE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4expr8uint_setE8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI4expr8uint_setE8key_dataeqERKS3_ = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5emptyEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE6resizeEj = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb0EjE8capacityEv = comdat any

$_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_ = comdat any

$_ZN8uint_setaSERKS_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_ = comdat any

$_ZN7svectorIjjEaSERKS0_ = comdat any

$_ZN6vectorIjLb0EjEaSERKS0_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2bv5sliceE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2bv5sliceE, ptr @_ZN2bv5sliceD2Ev, ptr @_ZN2bv5sliceD0Ev, ptr @_ZNK2bv5slice4nameEv, ptr @_ZN2bv5slice4pushEv, ptr @_ZN2bv5slice3popEj, ptr @_ZN2bv5slice6reduceEv, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@_ZTIN2bv5sliceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2bv5sliceE, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2bv5sliceE = hidden constant [12 x i8] c"N2bv5sliceE\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@.str = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
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
@_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN2bv5slice14register_sliceEjjP4exprE10remove_set, ptr @_ZN5trailD2Ev, ptr @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setD0Ev, ptr @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_set4undoEv] }, align 8
@_ZTIZN2bv5slice14register_sliceEjjP4exprE10remove_set = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN2bv5slice14register_sliceEjjP4exprE10remove_set, ptr @_ZTI5trail }, align 8
@_ZTSZN2bv5slice14register_sliceEjjP4exprE10remove_set = internal constant [50 x i8] c"ZN2bv5slice14register_sliceEjjP4exprE10remove_set\00", align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"bv-slice\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_slice.cpp, ptr null }]

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
define hidden void @_ZN2bv5slice6reduceEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2bv5slice11process_eqsEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  call void @_ZN2bv5slice11apply_substEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice11process_eqsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.dependent_expr_simplifier::index_set", align 8
  %5 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %6 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = call ptr @_ZN25dependent_expr_simplifier7indicesEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  store ptr %4, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %44, %1
  %28 = call noundef zeroext i1 @_ZNK25dependent_expr_simplifier8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %46

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %31 = call noundef i32 @_ZNK25dependent_expr_simplifier8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %31, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load ptr, ptr %33, align 8, !tbaa !17
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr %37(ptr noundef nonnull align 8 dereferenceable(160) %33, i32 noundef %34)
  call void @_ZNK14dependent_exprclEv(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %39, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %40, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %41, ptr %11, align 8, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  call void @_ZN2bv5slice10process_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %44

44:                                               ; preds = %30
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN25dependent_expr_simplifier8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %27

46:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice11apply_substEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ref_vector.42, align 8
  %4 = alloca %class.ref_vector.42, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ptr_vector, align 8
  %8 = alloca %class.ptr_vector, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.dependent_expr_simplifier::index_set", align 8
  %12 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %13 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.uint_set, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.ref_vector.42, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.uint_set::iterator", align 8
  %34 = alloca %"class.uint_set::iterator", align 8
  %35 = alloca i32, align 4
  %36 = alloca %class.obj_ref, align 8
  %37 = alloca %class.dependent_expr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %"class.bv::slice", ptr %38, i32 0, i32 3
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  br label %432

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %43 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %38, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %45 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %38, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %46)
          to label %47 unwind label %69

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = invoke ptr @_ZN25dependent_expr_simplifier7indicesEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %49 unwind label %73

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %11, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = invoke { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %52, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %52, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = invoke { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %81

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %59, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %59, 1
  store i64 %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %424, %60
  %66 = invoke noundef zeroext i1 @_ZNK25dependent_expr_simplifier8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %67 unwind label %81

67:                                               ; preds = %65
  br i1 %66, label %85, label %68

68:                                               ; preds = %67
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %431

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %433

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  br label %430

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %429

81:                                               ; preds = %422, %65, %53
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  br label %428

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %86 = invoke noundef i32 @_ZNK25dependent_expr_simplifier8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %87 unwind label %124

87:                                               ; preds = %85
  store i32 %86, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %88 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %38, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load i32, ptr %15, align 4, !tbaa !10
  %91 = load ptr, ptr %89, align 8, !tbaa !17
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr %93(ptr noundef nonnull align 8 dereferenceable(160) %89, i32 noundef %90)
          to label %95 unwind label %128

95:                                               ; preds = %87
  invoke void @_ZNK14dependent_exprclEv(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %128

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  store ptr %97, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  store ptr %98, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  store ptr %99, ptr %19, align 8, !tbaa !24
  %100 = load ptr, ptr %17, align 8, !tbaa !19
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %132

102:                                              ; preds = %96
  %103 = load ptr, ptr %17, align 8, !tbaa !19
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %104)
          to label %106 unwind label %132

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %383, %381, %106
  %108 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %109 unwind label %132

109:                                              ; preds = %107
  %110 = xor i1 %108, true
  br i1 %110, label %111, label %387

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %113 unwind label %136

113:                                              ; preds = %111
  %114 = load ptr, ptr %112, align 8, !tbaa !26
  store ptr %114, ptr %20, align 8, !tbaa !26
  %115 = load ptr, ptr %20, align 8, !tbaa !26
  %116 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
          to label %117 unwind label %136

117:                                              ; preds = %113
  %118 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %116, ptr noundef null)
          to label %119 unwind label %136

119:                                              ; preds = %117
  store ptr %118, ptr %9, align 8, !tbaa !26
  %120 = load ptr, ptr %9, align 8, !tbaa !26
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %123 unwind label %136

123:                                              ; preds = %122
  store i32 4, ptr %14, align 4
  br label %381, !llvm.loop !29

124:                                              ; preds = %85
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %427

128:                                              ; preds = %95, %87
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  br label %426

132:                                              ; preds = %391, %387, %107, %102, %96
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  br label %425

136:                                              ; preds = %151, %149, %147, %144, %140, %122, %117, %113, %111
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  br label %386

140:                                              ; preds = %119
  %141 = load ptr, ptr %20, align 8, !tbaa !26
  %142 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %141)
          to label %143 unwind label %136

143:                                              ; preds = %140
  br i1 %142, label %151, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %20, align 8, !tbaa !26
  %146 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %145)
          to label %147 unwind label %136

147:                                              ; preds = %144
  %148 = load ptr, ptr %20, align 8, !tbaa !26
  invoke void @_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %146, ptr noundef %148)
          to label %149 unwind label %136

149:                                              ; preds = %147
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %150 unwind label %136

150:                                              ; preds = %149
  store i32 4, ptr %14, align 4
  br label %381, !llvm.loop !29

151:                                              ; preds = %143
  invoke void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %152 unwind label %136

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %153 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %154 unwind label %169

154:                                              ; preds = %152
  store i32 %153, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %155 = load ptr, ptr %20, align 8, !tbaa !26
  %156 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %155)
          to label %157 unwind label %173

157:                                              ; preds = %154
  store ptr %156, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %158 = load ptr, ptr %23, align 8, !tbaa !33
  %159 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %160 unwind label %177

160:                                              ; preds = %157
  store ptr %159, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %161 = load ptr, ptr %23, align 8, !tbaa !33
  %162 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %163 unwind label %181

163:                                              ; preds = %160
  store ptr %162, ptr %25, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %216, %163
  %165 = load ptr, ptr %24, align 8, !tbaa !19
  %166 = load ptr, ptr %25, align 8, !tbaa !19
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %185, label %168

168:                                              ; preds = %164
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %222

169:                                              ; preds = %152
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  br label %385

173:                                              ; preds = %154
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %5, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %6, align 4
  br label %221

177:                                              ; preds = %157
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  br label %220

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %5, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %6, align 4
  br label %219

185:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %186 = load ptr, ptr %24, align 8, !tbaa !19
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  store ptr %187, ptr %26, align 8, !tbaa !26
  %188 = load ptr, ptr %26, align 8, !tbaa !26
  %189 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
          to label %190 unwind label %208

190:                                              ; preds = %185
  %191 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %189, ptr noundef null)
          to label %192 unwind label %208

192:                                              ; preds = %190
  store ptr %191, ptr %9, align 8, !tbaa !26
  %193 = load ptr, ptr %9, align 8, !tbaa !26
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %192
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %197 unwind label %208

197:                                              ; preds = %195
  %198 = load ptr, ptr %9, align 8, !tbaa !26
  %199 = load ptr, ptr %26, align 8, !tbaa !26
  %200 = icmp ne ptr %198, %199
  %201 = zext i1 %200 to i32
  %202 = load i8, ptr %22, align 1, !tbaa !31, !range !35, !noundef !36
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = or i32 %204, %201
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %22, align 1, !tbaa !31
  br label %215

208:                                              ; preds = %212, %195, %190, %185
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %5, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %219

212:                                              ; preds = %192
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %214 unwind label %208

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %24, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw ptr, ptr %217, i32 1
  store ptr %218, ptr %24, align 8, !tbaa !19
  br label %164

219:                                              ; preds = %208, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %220

220:                                              ; preds = %219, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %221

221:                                              ; preds = %220, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %384

222:                                              ; preds = %168
  %223 = load i32, ptr %21, align 4, !tbaa !10
  %224 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %225 unwind label %245

225:                                              ; preds = %222
  %226 = icmp eq i32 %223, %224
  br i1 %226, label %227, label %380

227:                                              ; preds = %225
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %228 unwind label %245

228:                                              ; preds = %227
  %229 = load i8, ptr %22, align 1, !tbaa !31, !range !35, !noundef !36
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %258

231:                                              ; preds = %228
  %232 = load ptr, ptr %20, align 8, !tbaa !26
  %233 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %232)
          to label %234 unwind label %245

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %235 = getelementptr inbounds nuw %"class.bv::slice", ptr %38, i32 0, i32 2
  %236 = load ptr, ptr %20, align 8, !tbaa !26
  %237 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %236)
          to label %238 unwind label %249

238:                                              ; preds = %234
  %239 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %240 unwind label %249

240:                                              ; preds = %238
  invoke void @_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %241 unwind label %249

241:                                              ; preds = %240
  %242 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %243 unwind label %253

243:                                              ; preds = %241
  invoke void @_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %233, ptr noundef %242)
          to label %244 unwind label %253

244:                                              ; preds = %243
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %264

245:                                              ; preds = %261, %258, %231, %227, %222
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %5, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %6, align 4
  br label %384

249:                                              ; preds = %240, %238, %234
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %5, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %6, align 4
  br label %257

253:                                              ; preds = %243, %241
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %5, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %6, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %257

257:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %384

258:                                              ; preds = %228
  %259 = load ptr, ptr %20, align 8, !tbaa !26
  %260 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %259)
          to label %261 unwind label %245

261:                                              ; preds = %258
  %262 = load ptr, ptr %20, align 8, !tbaa !26
  invoke void @_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %260, ptr noundef %262)
          to label %263 unwind label %245

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %265 = getelementptr inbounds nuw %"class.bv::slice", ptr %38, i32 0, i32 3
  %266 = load ptr, ptr %20, align 8, !tbaa !26
  %267 = invoke noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %268 unwind label %296

268:                                              ; preds = %264
  br i1 %267, label %269, label %378

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %270 = load ptr, ptr %20, align 8, !tbaa !26
  %271 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %270)
          to label %272 unwind label %300

272:                                              ; preds = %269
  %273 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %271)
          to label %274 unwind label %300

274:                                              ; preds = %272
  store ptr %273, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %275 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %38, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !28
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(976) %276)
          to label %277 unwind label %304

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr %28, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %278 = load ptr, ptr %32, align 8, !tbaa !37
  %279 = invoke { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %280 unwind label %308

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %282 = extractvalue { ptr, i64 } %279, 0
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %284 = extractvalue { ptr, i64 } %279, 1
  store i64 %284, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %285 = load ptr, ptr %32, align 8, !tbaa !37
  %286 = invoke { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %287 unwind label %312

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %289 = extractvalue { ptr, i64 } %286, 0
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %291 = extractvalue { ptr, i64 } %286, 1
  store i64 %291, ptr %290, align 8
  br label %292

292:                                              ; preds = %330, %287
  %293 = invoke noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %294 unwind label %312

294:                                              ; preds = %292
  br i1 %293, label %316, label %295

295:                                              ; preds = %294
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %337

296:                                              ; preds = %264
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %5, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %6, align 4
  br label %379

300:                                              ; preds = %272, %269
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %5, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %6, align 4
  br label %377

304:                                              ; preds = %274
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %5, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %6, align 4
  br label %376

308:                                              ; preds = %277
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %5, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %6, align 4
  br label %336

312:                                              ; preds = %328, %292, %280
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %5, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %6, align 4
  br label %335

316:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %317 = invoke noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %318 unwind label %331

318:                                              ; preds = %316
  store i32 %317, ptr %35, align 4, !tbaa !10
  %319 = load i32, ptr %35, align 4, !tbaa !10
  %320 = sub i32 %319, 1
  %321 = load i32, ptr %31, align 4, !tbaa !10
  %322 = load ptr, ptr %29, align 8, !tbaa !26
  %323 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %38, i32 noundef %320, i32 noundef %321, ptr noundef %322)
          to label %324 unwind label %331

324:                                              ; preds = %318
  %325 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %323)
          to label %326 unwind label %331

326:                                              ; preds = %324
  %327 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %327, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %328

328:                                              ; preds = %326
  %329 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %330 unwind label %312

330:                                              ; preds = %328
  br label %292

331:                                              ; preds = %324, %318, %316
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %5, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %335

335:                                              ; preds = %331, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %336

336:                                              ; preds = %335, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %375

337:                                              ; preds = %295
  %338 = getelementptr inbounds nuw %"class.bv::slice", ptr %38, i32 0, i32 1
  %339 = load ptr, ptr %29, align 8, !tbaa !26
  %340 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef %339)
          to label %341 unwind label %362

341:                                              ; preds = %337
  %342 = sub i32 %340, 1
  %343 = load i32, ptr %31, align 4, !tbaa !10
  %344 = load ptr, ptr %29, align 8, !tbaa !26
  %345 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %38, i32 noundef %342, i32 noundef %343, ptr noundef %344)
          to label %346 unwind label %362

346:                                              ; preds = %341
  %347 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %345)
          to label %348 unwind label %362

348:                                              ; preds = %346
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %349 unwind label %362

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %350 = getelementptr inbounds nuw %"class.bv::slice", ptr %38, i32 0, i32 1
  %351 = invoke noundef ptr @_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %352 unwind label %366

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %38, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !28
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(976) %354)
          to label %355 unwind label %366

355:                                              ; preds = %352
  %356 = load ptr, ptr %20, align 8, !tbaa !26
  %357 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %356)
          to label %358 unwind label %370

358:                                              ; preds = %355
  %359 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %360 unwind label %370

360:                                              ; preds = %358
  invoke void @_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %357, ptr noundef %359)
          to label %361 unwind label %370

361:                                              ; preds = %360
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %378

362:                                              ; preds = %348, %346, %341, %337
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %5, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %6, align 4
  br label %375

366:                                              ; preds = %352, %349
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %5, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %6, align 4
  br label %374

370:                                              ; preds = %360, %358, %355
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %5, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %6, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %374

374:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %375

375:                                              ; preds = %374, %362, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %376

376:                                              ; preds = %375, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %377

377:                                              ; preds = %376, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %379

378:                                              ; preds = %361, %268
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %380

379:                                              ; preds = %377, %296
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %384

380:                                              ; preds = %378, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  store i32 0, ptr %14, align 4
  br label %381

381:                                              ; preds = %380, %150, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %382 = load i32, ptr %14, align 4
  switch i32 %382, label %439 [
    i32 0, label %383
    i32 4, label %107
  ]

383:                                              ; preds = %381
  br label %107, !llvm.loop !29

384:                                              ; preds = %379, %257, %245, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %385

385:                                              ; preds = %384, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %386

386:                                              ; preds = %385, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %425

387:                                              ; preds = %109
  %388 = load ptr, ptr %17, align 8, !tbaa !19
  %389 = load ptr, ptr %388, align 8, !tbaa !26
  %390 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %389)
          to label %391 unwind label %132

391:                                              ; preds = %387
  %392 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %390)
          to label %393 unwind label %132

393:                                              ; preds = %391
  store ptr %392, ptr %9, align 8, !tbaa !26
  %394 = load ptr, ptr %9, align 8, !tbaa !26
  %395 = load ptr, ptr %17, align 8, !tbaa !19
  %396 = load ptr, ptr %395, align 8, !tbaa !26
  %397 = icmp ne ptr %394, %396
  br i1 %397, label %398, label %421

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %38, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !12
  %401 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %402 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %38, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !28
  %404 = load ptr, ptr %9, align 8, !tbaa !26
  %405 = load ptr, ptr %19, align 8, !tbaa !24
  %406 = load ptr, ptr %405, align 8, !tbaa !39
  invoke void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef %404, ptr noundef null, ptr noundef %406)
          to label %407 unwind label %412

407:                                              ; preds = %398
  %408 = load ptr, ptr %400, align 8, !tbaa !17
  %409 = getelementptr inbounds ptr, ptr %408, i64 4
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(160) %400, i32 noundef %401, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %411 unwind label %416

411:                                              ; preds = %407
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %421

412:                                              ; preds = %398
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %5, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %6, align 4
  br label %420

416:                                              ; preds = %407
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %5, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %6, align 4
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %420

420:                                              ; preds = %416, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %425

421:                                              ; preds = %411, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %422

422:                                              ; preds = %421
  %423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN25dependent_expr_simplifier8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %424 unwind label %81

424:                                              ; preds = %422
  br label %65

425:                                              ; preds = %420, %386, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %426

426:                                              ; preds = %425, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %427

427:                                              ; preds = %426, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %428

428:                                              ; preds = %427, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %429

429:                                              ; preds = %428, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %430

430:                                              ; preds = %429, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %433

431:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %432

432:                                              ; preds = %431, %41
  ret void

433:                                              ; preds = %430, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %6, align 4
  %437 = insertvalue { ptr, i32 } poison, ptr %435, 0
  %438 = insertvalue { ptr, i32 } %437, i32 %436, 1
  resume { ptr, i32 } %438

439:                                              ; preds = %381
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN25dependent_expr_simplifier7indicesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"struct.dependent_expr_simplifier::index_set", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = call noundef i32 @_ZNK25dependent_expr_simplifier5qheadEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN25dependent_expr_simplifier8iteratorC2ERS_jj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9, i32 noundef %12)
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN25dependent_expr_simplifier8iteratorC2ERS_jj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9, i32 noundef %12)
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14dependent_exprclEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %class.dependent_expr, ptr %5, i32 0, i32 3
  call void @_ZNSt5tupleIJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKS3_RKS9_EEEbE4typeELb1EEESE_SG_SI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP4exprJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP3appJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEOKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice10process_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.bv::slice", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.bv::slice", ptr %8, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds nuw %"class.bv::slice", ptr %8, i32 0, i32 5
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.bv::slice", ptr %8, i32 0, i32 4
  call void @_ZN2bv5slice11get_concatsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.bv::slice", ptr %8, i32 0, i32 5
  call void @_ZN2bv5slice11get_concatsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN2bv5slice8slice_eqEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN25dependent_expr_simplifier8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %7)
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(160) %13)
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18, %9, %1
  %26 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !47
  br label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %29, %25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %25, ptr %26, align 8, !tbaa !26
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice11get_concatsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = getelementptr inbounds nuw %"class.bv::slice", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_concatEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %5, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %8, !llvm.loop !64

24:                                               ; preds = %8
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice8slice_eqEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.bv::slice", ptr %11, i32 0, i32 4
  %13 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.bv::slice", ptr %11, i32 0, i32 5
  %15 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %105, %1
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp ult i32 0, %17
  br i1 %18, label %19, label %106

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %"class.bv::slice", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = sub i32 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %24, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = getelementptr inbounds nuw %"class.bv::slice", ptr %11, i32 0, i32 5
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = sub i32 %26, 1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %29, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = getelementptr inbounds nuw %"class.bv::slice", ptr %11, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = getelementptr inbounds nuw %"class.bv::slice", ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = sub i32 %36, %37
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = sub i32 %39, %40
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %19
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = sub i32 %45, 1
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %44, i32 noundef %46, ptr noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = sub i32 %49, 1
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %48, i32 noundef %50, ptr noundef %51)
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = add i32 %52, -1
  store i32 %53, ptr %3, align 4, !tbaa !10
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = add i32 %54, -1
  store i32 %55, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %105

56:                                               ; preds = %19
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = sub i32 %57, %58
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = sub i32 %60, %61
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %56
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = sub i32 %66, 1
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %65, i32 noundef %67, ptr noundef %68)
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = add i32 %70, %71
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = sub i32 %72, %73
  %75 = sub i32 %74, 1
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %69, i32 noundef %75, ptr noundef %76)
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = load i32, ptr %5, align 4, !tbaa !10
  %79 = sub i32 %77, %78
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = add i32 %80, %79
  store i32 %81, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  %82 = load i32, ptr %3, align 4, !tbaa !10
  %83 = add i32 %82, -1
  store i32 %83, ptr %3, align 4, !tbaa !10
  br label %104

84:                                               ; preds = %56
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = sub i32 %86, 1
  %88 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %85, i32 noundef %87, ptr noundef %88)
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = add i32 %90, %91
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = sub i32 %92, %93
  %95 = sub i32 %94, 1
  %96 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %89, i32 noundef %95, ptr noundef %96)
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = sub i32 %97, %98
  %100 = load i32, ptr %5, align 4, !tbaa !10
  %101 = add i32 %100, %99
  store i32 %101, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  %102 = load i32, ptr %4, align 4, !tbaa !10
  %103 = add i32 %102, -1
  store i32 %103, ptr %4, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %84, %64
  br label %105

105:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %16, !llvm.loop !65

106:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.uint_set, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.remove_set, align 8
  %18 = alloca %struct.remove_set, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  br label %20

20:                                               ; preds = %24, %4
  %21 = getelementptr inbounds nuw %"class.bv::slice", ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add i32 %26, %25
  store i32 %27, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !10
  br label %20, !llvm.loop !68

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = getelementptr inbounds nuw %"class.bv::slice", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = sub i32 %35, %36
  %38 = add i32 %37, 1
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %102

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = getelementptr inbounds nuw %"class.bv::slice", ptr %19, i32 0, i32 3
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %46 unwind label %64

46:                                               ; preds = %42
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store ptr %45, ptr %13, align 8, !tbaa !37
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !37
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
  br i1 %52, label %73, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8, !tbaa !37
  %55 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %56 = call noundef i32 @_ZNK25dependent_expr_simplifier10num_scopesEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %19, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %61 = load ptr, ptr %13, align 8, !tbaa !37
  %62 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setC2ER8uint_setj(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
  invoke void @_ZN11trail_stack4pushIZN2bv5slice14register_sliceEjjP4exprE10remove_setEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %63 unwind label %68

63:                                               ; preds = %58
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %72

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %105

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %105

72:                                               ; preds = %63, %53
  br label %73

73:                                               ; preds = %72, %49, %46
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = add i32 %74, 1
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !37
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = add i32 %80, 1
  %82 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %81)
  br i1 %82, label %101, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !37
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = add i32 %85, 1
  call void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %86)
  %87 = call noundef i32 @_ZNK25dependent_expr_simplifier10num_scopesEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %19, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %92 = load ptr, ptr %13, align 8, !tbaa !37
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = add i32 %93, 1
  call void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setC2ER8uint_setj(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %94)
  invoke void @_ZN11trail_stack4pushIZN2bv5slice14register_sliceEjjP4exprE10remove_setEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %95 unwind label %96

95:                                               ; preds = %89
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %100

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %105

100:                                              ; preds = %95, %83
  br label %101

101:                                              ; preds = %100, %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %111 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %96, %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %16, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %102
  unreachable
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, uint_set>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE20insert_if_not_there2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %16, i32 0, i32 1
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %18

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !10
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
define linkonce_odr hidden void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = add i32 %13, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier10num_scopesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef i32 @_ZNK11trail_stack14get_num_scopesEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11trail_stack4pushIZN2bv5slice14register_sliceEjjP4exprE10remove_setEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !77
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setC2ER8uint_setj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.remove_set, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.remove_set, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br label %14

14:                                               ; preds = %18, %4
  %15 = getelementptr inbounds nuw %"class.bv::slice", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = add i32 %20, %19
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !82

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.bv::slice", ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32)
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

37:                                               ; preds = %28, %25
  %38 = getelementptr inbounds nuw %"class.bv::slice", ptr %13, i32 0, i32 1
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = call noundef ptr @_ZN7bv_util10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %39, i32 noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
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
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  store ptr %10, ptr %11, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %15)
          to label %16 unwind label %29

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.parameter, ptr %10, i64 1
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.bv_util, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = invoke noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %23 unwind label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds [2 x %class.parameter], ptr %10, i64 0, i64 0
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, i32 noundef 40, i32 noundef 2, ptr noundef %24, i32 noundef 1, ptr noundef %9, ptr noundef null)
          to label %26 unwind label %40

26:                                               ; preds = %23
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds [2 x %class.parameter], ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds %class.parameter, ptr %27, i64 2
  br label %46

29:                                               ; preds = %16, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %35, %29
  %36 = phi ptr [ %33, %29 ], [ %37, %35 ]
  %37 = getelementptr inbounds %class.parameter, ptr %36, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %39, label %35

39:                                               ; preds = %35, %29
  br label %57

40:                                               ; preds = %23, %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  %44 = getelementptr inbounds [2 x %class.parameter], ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds %class.parameter, ptr %44, i64 2
  br label %52

46:                                               ; preds = %46, %26
  %47 = phi ptr [ %28, %26 ], [ %48, %46 ]
  %48 = getelementptr inbounds %class.parameter, ptr %47, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  %49 = icmp eq ptr %48, %27
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %51 = load ptr, ptr %5, align 8
  ret ptr %51

52:                                               ; preds = %52, %40
  %53 = phi ptr [ %45, %40 ], [ %54, %52 ]
  %54 = getelementptr inbounds %class.parameter, ptr %53, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  %55 = icmp eq ptr %54, %44
  br i1 %55, label %56, label %52

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.44, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add i32 %8, 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !102
  %11 = load ptr, ptr %8, align 8, !tbaa !62
  %12 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !62
  %14 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i32 noundef %12, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef ptr @_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !108
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !108
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8uint_setaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !108
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8uint_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.uint_set::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8uint_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.uint_set::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8uint_set8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8uint_set8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !112
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sub i32 %18, %19
  %21 = sub i32 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !10
  br label %7, !llvm.loop !114

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bv_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 37, i32 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !55
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %3, i32 0, i32 1
  %9 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %15

10:                                               ; preds = %1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void

15:                                               ; preds = %10, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %13, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %15, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %17, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %19, ptr %18, align 8, !tbaa !118
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %7)
          to label %8 unwind label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  invoke void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12)
          to label %13 unwind label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !117
  ret void

22:                                               ; preds = %13, %8, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_concatEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 37)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !120

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv5sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2bv5sliceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.bv::slice", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.bv::slice", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.bv::slice", ptr %3, i32 0, i32 3
  call void @_ZN7obj_mapI4expr8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.bv::slice", ptr %3, i32 0, i32 2
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv5sliceD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2bv5sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2bv5slice4nameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv5slice4pushEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv5slice3popEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier9index_setC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier5qheadEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef i32 @_ZNK20dependent_expr_state5qheadEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(160) %5)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier8iteratorC2ERS_jj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr %14, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20dependent_expr_state5qheadEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKS3_RKS9_EEEbE4typeELb1EEESE_SG_SI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !24
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
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt10_Head_baseILm0EP4exprLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt10_Head_baseILm1EP3appLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP4exprLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EP3appLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP4exprJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP4exprLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP4exprLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP3appJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP3appLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !178
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !182
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %2, align 8, !tbaa !189
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !189
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !189
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !193
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #10 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !31
  %4 = load i8, ptr %2, align 1, !tbaa !31, !range !35, !noundef !36
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
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !195
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !212

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %class.vector.9, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.9, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !211
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.9, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !211
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !213
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !213
  %39 = load ptr, ptr %8, align 8, !tbaa !213
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !213
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !213
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !213
  br label %37, !llvm.loop !214

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !10
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
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !213
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !213
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !213
  %30 = load ptr, ptr %4, align 8, !tbaa !213
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !213
  %33 = load ptr, ptr %4, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
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
  %78 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !211
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !213
  %81 = load ptr, ptr %15, align 8, !tbaa !213
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !213
  %85 = load ptr, ptr %14, align 8, !tbaa !213
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !211
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !213
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
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
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !215
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !195
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !195
  %24 = load ptr, ptr %5, align 8, !tbaa !195
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !195
  %28 = load ptr, ptr %5, align 8, !tbaa !195
  %29 = load ptr, ptr %9, align 8, !tbaa !195
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
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %10, ptr %9, align 8, !tbaa !225
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
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
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  %13 = load ptr, ptr %6, align 8, !tbaa !195
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !191
  %15 = load i64, ptr %7, align 8, !tbaa !191
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !191
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
  %25 = load ptr, ptr %5, align 8, !tbaa !195
  %26 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !227
  %28 = load i64, ptr %7, align 8, !tbaa !191
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
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %8, align 8, !tbaa !191
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !231
  %15 = load i64, ptr %14, align 8, !tbaa !191
  %16 = load i64, ptr %6, align 8, !tbaa !191
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !231
  %20 = load i64, ptr %19, align 8, !tbaa !191
  %21 = load i64, ptr %6, align 8, !tbaa !191
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !191
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !231
  store i64 %26, ptr %27, align 8, !tbaa !191
  %28 = load ptr, ptr %5, align 8, !tbaa !231
  %29 = load i64, ptr %28, align 8, !tbaa !191
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !231
  store i64 %33, ptr %34, align 8, !tbaa !191
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !231
  %39 = load i64, ptr %38, align 8, !tbaa !191
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !233
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  %10 = load ptr, ptr %5, align 8, !tbaa !195
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !233
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
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
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %3, align 8, !tbaa !195
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !191
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !191
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !191
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !195
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !195
  %14 = load ptr, ptr %5, align 8, !tbaa !195
  %15 = load i64, ptr %6, align 8, !tbaa !191
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load i8, ptr %5, align 1, !tbaa !233
  %7 = load ptr, ptr %3, align 8, !tbaa !195
  store i8 %6, ptr %7, align 1, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !195
  store i64 %2, ptr %7, align 8, !tbaa !191
  %8 = load i64, ptr %7, align 8, !tbaa !191
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !195
  %14 = load ptr, ptr %6, align 8, !tbaa !195
  %15 = load i64, ptr %7, align 8, !tbaa !191
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !239
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
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !191
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %5, align 8, !tbaa !195
  %8 = load i64, ptr %6, align 8, !tbaa !191
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !217
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !217
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !217
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !217
  %34 = load ptr, ptr %4, align 8, !tbaa !217
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !217
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %10, ptr %9, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !239
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11trail_stack14get_num_scopesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_set4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.remove_set, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %struct.remove_set, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !79
  call void @_ZN8uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_set6removeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = xor i32 %15, -1
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = lshr i32 %17, 5
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = and i32 %20, %16
  store i32 %21, ptr %19, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %8, ptr %5, align 4, !tbaa !10
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !243
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %8, ptr %6, align 4, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  ret void
}

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iteratorC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !37
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !31, !range !35, !noundef !36
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 0, %17 ]
  store i32 %19, ptr %11, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = call noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %22, ptr %20, align 4, !tbaa !259
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8uint_set12get_max_elemEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = mul i32 32, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
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
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !112
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
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = and i32 %14, 31
  %16 = icmp ne i32 0, %15
  br label %17

17:                                               ; preds = %12, %6, %4
  %18 = phi i1 [ false, %6 ], [ false, %4 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !112
  br label %4, !llvm.loop !260

23:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iterator8containsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = call noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !259
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator9scan_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !112
  %7 = lshr i32 %6, 5
  store i32 %7, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %20, %1
  %9 = call noundef zeroext i1 @_ZNK8uint_set8iterator6at_endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %10, %8
  %19 = phi i1 [ false, %8 ], [ %17, %10 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.uint_set::iterator", ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !112
  %25 = add i32 %24, 32
  store i32 %25, ptr %23, align 8, !tbaa !112
  br label %8, !llvm.loop !261

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %9, ptr %7, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !19
  br label %10, !llvm.loop !262

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !91
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !267
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !267
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !267
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, -1
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1073741823
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !39
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
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = call noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %23, i32 0, i32 1
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !270
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %29)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 16, ptr noundef %30)
  br label %70

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %63

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %6, align 8, !tbaa !39
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  %47 = add i32 %46, -1
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %47, 1073741823
  %50 = and i32 %48, -1073741824
  %51 = or i32 %50, %49
  store i32 %51, ptr %44, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !39
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
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !10
  br label %32, !llvm.loop !275

63:                                               ; preds = %35
  %64 = load ptr, ptr %4, align 8, !tbaa !39
  %65 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %64)
  %66 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !270
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %68)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %67, i64 noundef 24, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %21
  br label %10, !llvm.loop !276

71:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !279
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %28, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !279
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.24, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dependency_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !277
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.24, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !213
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !213
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !213
  %30 = load ptr, ptr %4, align 8, !tbaa !213
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !213
  %33 = load ptr, ptr %4, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw %class.vector.24, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.24, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !279
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
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
  %78 = getelementptr inbounds nuw %class.vector.24, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !279
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !213
  %81 = load ptr, ptr %15, align 8, !tbaa !213
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !213
  %85 = load ptr, ptr %14, align 8, !tbaa !213
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.24, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !279
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !213
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.24, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.24, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !285
  call void @_Z12dealloc_vectIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !108
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !286

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZSt10destroy_atIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !290
  %7 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE20insert_if_not_there2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !287
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN8uint_setC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, uint_set>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !294
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !287
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !294
  %13 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
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
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  store ptr %9, ptr %6, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %11, i32 0, i32 1
  call void @_ZN8uint_setC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !287
  store ptr %2, ptr %7, align 8, !tbaa !294
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !296
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !297
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !285
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !287
  %32 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !285
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !283
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !283
  %46 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !285
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %50, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !108
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !108
  %53 = load ptr, ptr %12, align 8, !tbaa !108
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !108
  %57 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !108
  %60 = call noundef i32 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !108
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !287
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !108
  %70 = load ptr, ptr %7, align 8, !tbaa !294
  store ptr %69, ptr %70, align 8, !tbaa !108
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !108
  %74 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !108
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !108
  store ptr %79, ptr %16, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !297
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !297
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %84, ptr %16, align 8, !tbaa !108
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !108
  %87 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !108
  %89 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !296
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !296
  %93 = load ptr, ptr %16, align 8, !tbaa !108
  %94 = load ptr, ptr %7, align 8, !tbaa !294
  store ptr %93, ptr %94, align 8, !tbaa !108
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %96, ptr %14, align 8, !tbaa !108
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !108
  br label %51, !llvm.loop !298

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !283
  store ptr %104, ptr %13, align 8, !tbaa !108
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !108
  %107 = load ptr, ptr %11, align 8, !tbaa !108
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !108
  %111 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !108
  %114 = call noundef i32 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !108
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !287
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !108
  %124 = load ptr, ptr %7, align 8, !tbaa !294
  store ptr %123, ptr %124, align 8, !tbaa !108
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !108
  %128 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !108
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !108
  store ptr %133, ptr %17, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !297
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !297
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %138, ptr %17, align 8, !tbaa !108
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !108
  %141 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !108
  %143 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !296
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !296
  %147 = load ptr, ptr %17, align 8, !tbaa !108
  %148 = load ptr, ptr %7, align 8, !tbaa !294
  store ptr %147, ptr %148, align 8, !tbaa !108
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %150, ptr %14, align 8, !tbaa !108
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !108
  %155 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !108
  br label %105, !llvm.loop !299

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 461, ptr noundef @.str.7)
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
define linkonce_odr hidden void @_ZN8uint_setC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !72
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !213
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !213
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !213
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !213
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !213
  %26 = load ptr, ptr %7, align 8, !tbaa !213
  %27 = getelementptr inbounds nuw %class.vector.9, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !211
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = load ptr, ptr %5, align 8, !tbaa !213
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %6, align 8, !tbaa !213
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %6, align 8, !tbaa !213
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %6, align 8, !tbaa !213
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !191
  %14 = load i64, ptr %7, align 8, !tbaa !191
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !213
  %18 = load ptr, ptr %4, align 8, !tbaa !213
  %19 = load i64, ptr %7, align 8, !tbaa !191
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !213
  %23 = load i64, ptr %7, align 8, !tbaa !191
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !285
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !285
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  %16 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !283
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !285
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4expr8uint_setE8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4expr8uint_setE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !287
  %9 = load ptr, ptr %6, align 8, !tbaa !287
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4expr8uint_setE8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE8key_dataaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expr8uint_setE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !108
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !108
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !108
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %27, ptr %12, align 8, !tbaa !108
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !108
  %30 = load ptr, ptr %10, align 8, !tbaa !108
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !108
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !108
  %38 = call noundef i32 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !108
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !108
  store ptr %46, ptr %16, align 8, !tbaa !108
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !108
  %49 = load ptr, ptr %11, align 8, !tbaa !108
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !108
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !108
  %56 = load ptr, ptr %16, align 8, !tbaa !108
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !108
  br label %47, !llvm.loop !304

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %63, ptr %16, align 8, !tbaa !108
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !108
  %66 = load ptr, ptr %15, align 8, !tbaa !108
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !108
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !108
  %73 = load ptr, ptr %16, align 8, !tbaa !108
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !108
  br label %64, !llvm.loop !305

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.7)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !108
  br label %28, !llvm.loop !306

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expr8uint_setE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %8, ptr %5, align 8, !tbaa !108
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !108
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !108
  br label %9, !llvm.loop !307

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
  %27 = load ptr, ptr %3, align 8, !tbaa !108
  %28 = load ptr, ptr %5, align 8, !tbaa !108
  invoke void @_ZSt8_DestroyIPN7obj_mapI4expr8uint_setE13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !108
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZN7obj_mapI4expr8uint_setE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4expr8uint_setE13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr8uint_setE13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !291
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI4expr8uint_setE13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !108
  br label %5, !llvm.loop !308

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE8key_dataaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE8key_dataaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8uint_setaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8uint_setaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.9, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw %class.vector.9, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %class.vector.9, ptr %14, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !300
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !300
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %3, align 8, !tbaa !300
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %4, align 8, !tbaa !300
  store ptr %11, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4expr8uint_setE8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = call noundef i32 @_ZNK7obj_mapI4expr8uint_setE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4expr8uint_setE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !311
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4expr8uint_setE8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %5, align 8, !tbaa !287
  %8 = load ptr, ptr %6, align 8, !tbaa !287
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !291
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !317
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !317
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !317
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !317
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !317
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !316
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  store ptr %30, ptr %28, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !317
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = load i64, ptr %3, align 8, !tbaa !191
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.remove_set, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.remove_set, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
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
  store ptr %0, ptr %2, align 8, !tbaa !314
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !317
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !213
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !213
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !213
  %30 = load ptr, ptr %4, align 8, !tbaa !213
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !213
  %33 = load ptr, ptr %4, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !317
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
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
  %79 = load ptr, ptr %78, align 8, !tbaa !317
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !213
  %81 = load ptr, ptr %15, align 8, !tbaa !213
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !213
  %85 = load ptr, ptr %14, align 8, !tbaa !213
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !317
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !213
  store i32 %88, ptr %89, align 4, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !296
  %6 = icmp eq i32 %5, 0
  ret i1 %6
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
  store ptr %0, ptr %2, align 8, !tbaa !58
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !213
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !213
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !213
  %30 = load ptr, ptr %4, align 8, !tbaa !213
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !213
  %33 = load ptr, ptr %4, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !213
  %81 = load ptr, ptr %15, align 8, !tbaa !213
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !213
  %85 = load ptr, ptr %14, align 8, !tbaa !213
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !60
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !213
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ule i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %class.ref_vector_core.43, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store ptr %13, ptr %16, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !320

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %42, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !19
  br label %37, !llvm.loop !321

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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, uint_set>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8uint_setaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !287
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !287
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !285
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !283
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !285
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %33, ptr %11, align 8, !tbaa !108
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !108
  %36 = load ptr, ptr %10, align 8, !tbaa !108
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !108
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !108
  %43 = call noundef i32 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !108
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !287
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !108
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !108
  br label %34, !llvm.loop !322

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !283
  store ptr %66, ptr %11, align 8, !tbaa !108
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !108
  %69 = load ptr, ptr %9, align 8, !tbaa !108
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !108
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !108
  %76 = call noundef i32 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !108
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4expr8uint_setE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !287
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !108
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !108
  br label %67, !llvm.loop !323

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
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, uint_set>::key_data", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  call void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %class.vector.9, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.vector.9, ptr %6, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !211
  br label %19

19:                                               ; preds = %17, %15
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %11, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_slice.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!4 = !{!"p1 _ZTSN2bv5sliceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN25dependent_expr_simplifier9index_setE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_ZTS25dependent_expr_simplifier", !14, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!15 = !{!"p1 _ZTS20dependent_expr_state", !5, i64 0}
!16 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS4expr", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS3app", !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS4expr", !5, i64 0}
!28 = !{!13, !14, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS3app", !5, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS25dependent_expr_simplifier", !5, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSN25dependent_expr_simplifier9index_setE", !42, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN25dependent_expr_simplifier8iteratorE", !5, i64 0}
!47 = !{!48, !11, i64 8}
!48 = !{!"_ZTSN25dependent_expr_simplifier8iteratorE", !42, i64 0, !11, i64 8, !11, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14dependent_expr", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt5tupleIJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!53 = !{!48, !42, i64 0}
!54 = !{!48, !11, i64 12}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!60 = !{!61, !20, i64 0}
!61 = !{!"_ZTS6vectorIP4exprLb0EjE", !20, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!68 = distinct !{!68, !30}
!69 = !{!13, !16, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7obj_mapI4expr8uint_setE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!74 = !{!16, !16, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSZN2bv5slice14register_sliceEjjP4exprE10remove_set", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS5trail", !5, i64 0}
!79 = !{!80, !11, i64 16}
!80 = !{!"_ZTSZN2bv5slice14register_sliceEjjP4exprE10remove_set", !81, i64 0, !38, i64 8, !11, i64 16}
!81 = !{!"_ZTS5trail"}
!82 = distinct !{!82, !30}
!83 = !{!84, !14, i64 8}
!84 = !{!"_ZTS7bv_util", !85, i64 0, !14, i64 8, !86, i64 16}
!85 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!86 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS3ast", !5, i64 0}
!93 = !{!94, !11, i64 0}
!94 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!95 = !{!96, !11, i64 24}
!96 = !{!"_ZTS3app", !97, i64 0, !98, i64 16, !11, i64 24, !99, i64 28, !6, i64 32}
!97 = !{!"_ZTS4expr", !94, i64 0}
!98 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!99 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS11th_rewriter", !5, i64 0}
!102 = !{!98, !98, i64 0}
!103 = !{!96, !98, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!106 = !{!107, !27, i64 0}
!107 = !{!"_ZTS7obj_refI4expr11ast_managerE", !27, i64 0, !14, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN7obj_mapI4expr8uint_setE13obj_map_entryE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN8uint_set8iteratorE", !5, i64 0}
!112 = !{!113, !11, i64 8}
!113 = !{!"_ZTSN8uint_set8iteratorE", !38, i64 0, !11, i64 8, !11, i64 12}
!114 = distinct !{!114, !30}
!115 = !{!116, !27, i64 8}
!116 = !{!"_ZTS14dependent_expr", !14, i64 0, !27, i64 8, !34, i64 16, !40, i64 24}
!117 = !{!116, !34, i64 16}
!118 = !{!116, !40, i64 24}
!119 = !{!116, !14, i64 0}
!120 = distinct !{!120, !30}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS10statistics", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!127 = !{!15, !15, i64 0}
!128 = !{!129, !11, i64 8}
!129 = !{!"_ZTS20dependent_expr_state", !11, i64 8, !32, i64 12, !11, i64 16, !11, i64 20, !130, i64 24, !131, i64 32, !138, i64 88, !144, i64 104}
!130 = !{!"_ZTS5lbool", !6, i64 0}
!131 = !{!"_ZTS8ast_mark", !132, i64 8, !136, i64 32}
!132 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTS14default_t2uintI4exprE"}
!134 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !135, i64 8}
!135 = !{!"p1 int", !5, i64 0}
!136 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !137, i64 0, !134, i64 8}
!137 = !{!"_ZTSN8ast_mark9decl2uintE"}
!138 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !139, i64 0}
!139 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !140, i64 0, !141, i64 8}
!140 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !14, i64 0}
!141 = !{!"_ZTS10ptr_vectorI9func_declE", !142, i64 0}
!142 = !{!"_ZTS6vectorIP9func_declLb0EjE", !143, i64 0}
!143 = !{!"p2 _ZTS9func_decl", !21, i64 0}
!144 = !{!"_ZTS11trail_stack", !145, i64 0, !148, i64 8, !150, i64 16}
!145 = !{!"_ZTS10ptr_vectorI5trailE", !146, i64 0}
!146 = !{!"_ZTS6vectorIP5trailLb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTS5trail", !21, i64 0}
!148 = !{!"_ZTS7svectorIjjE", !149, i64 0}
!149 = !{!"_ZTS6vectorIjLb0EjE", !135, i64 0}
!150 = !{!"_ZTS6region", !151, i64 0, !151, i64 8, !151, i64 16, !151, i64 24, !152, i64 32}
!151 = !{!"p1 omnipotent char", !5, i64 0}
!152 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt11_Tuple_implILm1EJP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10_Head_baseILm0EP4exprLb0EE", !5, i64 0}
!159 = !{!160, !27, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EP4exprLb0EE", !27, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt11_Tuple_implILm2EJPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10_Head_baseILm1EP3appLb0EE", !5, i64 0}
!165 = !{!166, !34, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm1EP3appLb0EE", !34, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE", !5, i64 0}
!169 = !{!170, !40, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm2EPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EE", !40, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS4decl", !5, i64 0}
!173 = !{!174, !176, i64 24}
!174 = !{!"_ZTS4decl", !94, i64 0, !175, i64 16, !176, i64 24}
!175 = !{!"_ZTS6symbol", !151, i64 0}
!176 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!177 = !{!176, !176, i64 0}
!178 = !{!179, !11, i64 0}
!179 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !180, i64 8, !32, i64 16}
!180 = !{!"_ZTS6vectorI9parameterLb1EjE", !181, i64 0}
!181 = !{!"p1 _ZTS9parameter", !5, i64 0}
!182 = !{!179, !11, i64 4}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS4sort", !5, i64 0}
!185 = !{!181, !181, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!188 = !{!180, !181, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"long", !6, i64 0}
!193 = !{!194, !6, i64 8}
!194 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!195 = !{!151, !151, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!198 = !{!199, !151, i64 8}
!199 = !{!"_ZTSSt18bad_variant_access", !200, i64 0, !151, i64 8}
!200 = !{!"_ZTSSt9exception"}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!211 = !{!149, !135, i64 0}
!212 = distinct !{!212, !30}
!213 = !{!135, !135, i64 0}
!214 = distinct !{!214, !30}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!225 = !{!226, !151, i64 0}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !151, i64 0}
!227 = !{!228, !218, i64 0}
!228 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !218, i64 0}
!229 = !{!230, !151, i64 0}
!230 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !226, i64 0, !192, i64 8, !6, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 long", !5, i64 0}
!233 = !{!6, !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 omnipotent char", !21, i64 0}
!238 = !{!5, !5, i64 0}
!239 = !{!230, !192, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!242 = !{!80, !38, i64 8}
!243 = !{!85, !11, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!256 = !{!257, !11, i64 0}
!257 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !11, i64 0}
!258 = !{!113, !38, i64 0}
!259 = !{!113, !11, i64 12}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
!262 = distinct !{!262, !30}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!265 = !{!266, !14, i64 0}
!266 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !14, i64 0}
!267 = !{!94, !11, i64 8}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0}
!270 = !{!271, !272, i64 8}
!271 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !14, i64 0, !272, i64 8, !273, i64 16}
!272 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!273 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !274, i64 0}
!274 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !25, i64 0}
!275 = distinct !{!275, !30}
!276 = distinct !{!276, !30}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !5, i64 0}
!279 = !{!274, !25, i64 0}
!280 = !{!271, !14, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!283 = !{!284, !109, i64 0}
!284 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !109, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!285 = !{!284, !11, i64 8}
!286 = distinct !{!286, !30}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN7obj_mapI4expr8uint_setE8key_dataE", !5, i64 0}
!289 = !{!107, !14, i64 8}
!290 = !{i64 0, i64 8, !55}
!291 = !{!292, !27, i64 0}
!292 = !{!"_ZTSN7obj_mapI4expr8uint_setE8key_dataE", !27, i64 0, !293, i64 8}
!293 = !{!"_ZTS8uint_set", !148, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTSN7obj_mapI4expr8uint_setE13obj_map_entryE", !21, i64 0}
!296 = !{!284, !11, i64 12}
!297 = !{!284, !11, i64 16}
!298 = distinct !{!298, !30}
!299 = distinct !{!299, !30}
!300 = !{!301, !301, i64 0}
!301 = !{!"p2 int", !21, i64 0}
!302 = !{!303, !27, i64 0}
!303 = !{!"_ZTSN7obj_mapI4expr8uint_setE13obj_map_entryE", !292, i64 0}
!304 = distinct !{!304, !30}
!305 = distinct !{!305, !30}
!306 = distinct !{!306, !30}
!307 = distinct !{!307, !30}
!308 = distinct !{!308, !30}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4expr8uint_setE8key_dataEE", !5, i64 0}
!311 = !{!94, !11, i64 12}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS10default_eqIN7obj_mapI4expr8uint_setE8key_dataEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!316 = !{!147, !147, i64 0}
!317 = !{!146, !147, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS6region", !5, i64 0}
!320 = distinct !{!320, !30}
!321 = distinct !{!321, !30}
!322 = distinct !{!322, !30}
!323 = distinct !{!323, !30}
