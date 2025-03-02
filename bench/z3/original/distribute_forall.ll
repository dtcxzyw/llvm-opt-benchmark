target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.distribute_forall_simplifier::rw" = type { %class.rewriter_tpl, %"struct.distribute_forall_simplifier::rw_cfg" }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.11, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.20, %class.obj_ref.20, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.4, ptr, %class.svector.6, %class.ref_vector.8, %class.ptr_vector.4, ptr, %class.ref_vector.13, %class.obj_hashtable, ptr, i32, %class.svector.18 }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ref_vector.8 = type { %class.ref_vector_core.9 }
%class.ref_vector_core.9 = type { %class.ref_manager_wrapper.10, %class.ptr_vector.11 }
%class.ref_manager_wrapper.10 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ref_vector.13 = type { %class.ref_vector_core.14 }
%class.ref_vector_core.14 = type { %class.ref_manager_wrapper.15, %class.ptr_vector.16 }
%class.ref_manager_wrapper.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.20 = type { ptr, ptr }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"struct.distribute_forall_simplifier::rw_cfg" = type { ptr }
%"struct.dependent_expr_simplifier::index_set" = type { ptr }
%"struct.dependent_expr_simplifier::iterator" = type { ptr, i32, i32 }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.36, %class.ptr_vector.39, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.46, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.21, %class.ptr_vector.23 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.30 }
%class.symbol_table = type { %class.core_hashtable.25, %class.vector.27, %class.svector.28 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.27 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.32, %class.ptr_vector.32 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.34 }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.parray_manager.36 = type { ptr, ptr, %class.ptr_vector.37, %class.ptr_vector.37 }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.trail_stack = type { %class.ptr_vector.1, %class.svector, %class.region }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator" = type { ptr, ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.obj_ref.55 = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.params_ref = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.56, i8, [7 x i8] }>
%class.vector.56 = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.56, i8 }>

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZN28distribute_forall_simplifier2rwC2ER11ast_managerb = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN25dependent_expr_simplifier7indicesEv = comdat any

$_ZN25dependent_expr_simplifier9index_set5beginEv = comdat any

$_ZN25dependent_expr_simplifier9index_set3endEv = comdat any

$_ZNK25dependent_expr_simplifier8iteratorneERKS0_ = comdat any

$_ZNK25dependent_expr_simplifier8iteratordeEv = comdat any

$_Z15has_quantifiersPK4expr = comdat any

$_ZNK14dependent_expr3fmlEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN25dependent_expr_simplifier2mpEP3appS1_ = comdat any

$_ZNK14dependent_expr2prEv = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZNK14dependent_expr3depEv = comdat any

$_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN25dependent_expr_simplifier8iteratorppEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev = comdat any

$_ZN25dependent_expr_simplifierD2Ev = comdat any

$_ZN28distribute_forall_simplifierD0Ev = comdat any

$_ZNK28distribute_forall_simplifier4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics = comdat any

$_ZN25dependent_expr_simplifier16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK28distribute_forall_simplifier15supports_proofsEv = comdat any

$_ZN28distribute_forall_simplifier6rw_cfgC2ER11ast_manager = comdat any

$_ZN28distribute_forall_simplifier2rwD0Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN11var_shifterC2ER11ast_manager = comdat any

$_ZN15inv_var_shifterC2ER11ast_manager = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED0Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN16var_shifter_coreC2ER11ast_manager = comdat any

$_ZN16var_shifter_coreD0Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN25dependent_expr_simplifier9index_setC2ERS_ = comdat any

$_ZNK25dependent_expr_simplifier5qheadEv = comdat any

$_ZNK25dependent_expr_simplifier5qtailEv = comdat any

$_ZN25dependent_expr_simplifier8iteratorC2ERS_jj = comdat any

$_ZNK20dependent_expr_state5qheadEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app15has_quantifiersEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

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

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv = comdat any

$_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv = comdat any

$_ZN6vectorIP9act_cacheLb0EjEixEj = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5resetEv = comdat any

$_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb1EEEbP4exprj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZNK7obj_refI3app11ast_managerE3getEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN20default_rewriter_cfg5resetEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN20default_rewriter_cfg9get_substEP4exprRS1_RP3app = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10must_cacheEP4expr = comdat any

$_ZNK13rewriter_core10get_cachedEP4expr = comdat any

$_ZNK13rewriter_core13get_cached_prEP4expr = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9pre_visitEP4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEEC2ER11ast_managerbRS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv = comdat any

$_ZN13rewriter_core5blockEP4expr = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_varILb1EEEvP3var = comdat any

$_Z6to_varP3ast = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjEixEj = comdat any

$_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE17cache_all_resultsEv = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13cache_resultsEv = comdat any

$_ZNK13rewriter_core10must_cacheEP4expr = comdat any

$_ZNK20default_rewriter_cfg17cache_all_resultsEv = comdat any

$_ZNK20default_rewriter_cfg13cache_resultsEv = comdat any

$_ZN9act_cache4findEP4expr = comdat any

$_ZN20default_rewriter_cfg9pre_visitEP4expr = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E = comdat any

$_ZNK7obj_refI3app11ast_managerEptEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZNK7obj_refI3app11ast_managerEcvbEv = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI4exprE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI4exprE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI4exprE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI4exprE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI4exprEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI4exprEclEPS0_S2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI4exprE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI4exprE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16check_max_framesEv = comdat any

$_ZN13rewriter_core15push_frame_coreEP4exprbjj = comdat any

$_ZNK20default_rewriter_cfg19max_frames_exceededEj = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE9push_backEOS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN13rewriter_core5frameC2EP4exprbjjj = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK13rewriter_core10get_cachedEP4exprj = comdat any

$_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4backEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZNK6vectorIP3appLb0EjE4backEv = comdat any

$_ZNK6vectorIP3appLb0EjEixEj = comdat any

$_ZN6vectorIP3appLb0EjE4backEv = comdat any

$_ZN6vectorIP3appLb0EjE8pop_backEv = comdat any

$_ZN6vectorIP3appLb0EjEixEj = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15check_max_stepsEv = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11first_visitERN13rewriter_core5frameE = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK20default_rewriter_cfg18max_steps_exceededEj = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZNK7obj_refI3app11ast_managerEntEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9get_macroEP9func_declRP4exprRP3app = comdat any

$_ZN20default_rewriter_cfg12reduce_macroEv = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZN6vectorIP3appLb0EjE5beginEv = comdat any

$_ZN6vectorIP3appLb0EjE3endEv = comdat any

$_ZN6vectorIP3appLb0EjE6shrinkEj = comdat any

$_ZN20default_rewriter_cfg9get_macroEP9func_declRP4exprRP10quantifierRP3app = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11begin_scopeEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16rewrite_patternsEv = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_ = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN28distribute_forall_simplifier6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16check_max_scopesEv = comdat any

$_ZNK20default_rewriter_cfg19max_scopes_exceededEj = comdat any

$_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK20default_rewriter_cfg16rewrite_patternsEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN7obj_refI10quantifier11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_Z9is_forallPK3ast = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK11ast_manager10is_impliesEPK4expr = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerEaSEPS0_ = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSIS0_S1_EERS3_O7obj_refIT_T0_E = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_Z9is_existsPK3ast = comdat any

$_Z5mk_orRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZNK9func_decl14is_associativeEv = comdat any

$_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10flat_assocEP9func_decl = comdat any

$_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info14is_associativeEv = comdat any

$_ZNK20default_rewriter_cfg10flat_assocEP9func_decl = comdat any

$_ZN13rewriter_core12cache_resultEP4exprS1_ = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTVN28distribute_forall_simplifier2rwE = comdat any

$_ZTIN28distribute_forall_simplifier2rwE = comdat any

$_ZTSN28distribute_forall_simplifier2rwE = comdat any

$_ZTI12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE = comdat any

$_ZTS12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE = comdat any

$_ZTV12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE = comdat any

$_ZTV16var_shifter_core = comdat any

$_ZTI16var_shifter_core = comdat any

$_ZTS16var_shifter_core = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV28distribute_forall_simplifier = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI28distribute_forall_simplifier, ptr @_ZN25dependent_expr_simplifierD2Ev, ptr @_ZN28distribute_forall_simplifierD0Ev, ptr @_ZNK28distribute_forall_simplifier4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN28distribute_forall_simplifier6reduceEv, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK28distribute_forall_simplifier15supports_proofsEv] }, align 8
@_ZTI28distribute_forall_simplifier = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28distribute_forall_simplifier, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28distribute_forall_simplifier = hidden constant [31 x i8] c"28distribute_forall_simplifier\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTVN28distribute_forall_simplifier2rwE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN28distribute_forall_simplifier2rwE, ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev, ptr @_ZN28distribute_forall_simplifier2rwD0Ev] }, comdat, align 8
@_ZTIN28distribute_forall_simplifier2rwE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28distribute_forall_simplifier2rwE, ptr @_ZTI12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE }, comdat, align 8
@_ZTSN28distribute_forall_simplifier2rwE = linkonce_odr hidden constant [36 x i8] c"N28distribute_forall_simplifier2rwE\00", comdat, align 1
@_ZTI12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE = linkonce_odr hidden constant [56 x i8] c"12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE, ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev, ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV16var_shifter_core = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16var_shifter_core, ptr @_ZN13rewriter_coreD2Ev, ptr @_ZN16var_shifter_coreD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16var_shifter_core = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16var_shifter_core, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS16var_shifter_core = linkonce_odr hidden constant [19 x i8] c"16var_shifter_core\00", comdat, align 1
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [18 x i8] c"distribute-forall\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN11common_msgs16g_max_frames_msgE = external global ptr, align 8
@_ZN11common_msgs15g_max_steps_msgE = external global ptr, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZN11common_msgs16g_max_scopes_msgE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_distribute_forall.cpp, ptr null }]

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
define hidden void @_ZN28distribute_forall_simplifier6reduceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.distribute_forall_simplifier::rw", align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.obj_ref.20, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.dependent_expr_simplifier::index_set", align 8
  %10 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %11 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.dependent_expr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZN20dependent_expr_state15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %158

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 544, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  call void @_ZN28distribute_forall_simplifier2rwC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(544) %3, ptr noundef nonnull align 8 dereferenceable(976) %23, i1 noundef zeroext %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %29 unwind label %54

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %30 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %32 unwind label %58

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = invoke ptr @_ZN25dependent_expr_simplifier7indicesEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %62

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %9, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  store ptr %9, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = invoke { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %66

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %37, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %37, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = invoke { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %70

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %44, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %44, 1
  store i64 %49, ptr %48, align 8
  br label %50

50:                                               ; preds = %151, %45
  %51 = invoke noundef zeroext i1 @_ZNK25dependent_expr_simplifier8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %52 unwind label %70

52:                                               ; preds = %50
  br i1 %51, label %74, label %53

53:                                               ; preds = %52
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %157

54:                                               ; preds = %21
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %160

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %159

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %156

66:                                               ; preds = %34
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %155

70:                                               ; preds = %149, %50, %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %154

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %75 = invoke noundef i32 @_ZNK25dependent_expr_simplifier8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %76 unwind label %91

76:                                               ; preds = %74
  store i32 %75, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %77 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !16
  %80 = load ptr, ptr %78, align 8, !tbaa !18
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr %82(ptr noundef nonnull align 8 dereferenceable(160) %78, i32 noundef %79)
          to label %84 unwind label %95

84:                                               ; preds = %76
  store ptr %83, ptr %14, align 8, !tbaa !20
  %85 = load ptr, ptr %14, align 8, !tbaa !20
  %86 = invoke noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %87 unwind label %95

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %86)
          to label %89 unwind label %95

89:                                               ; preds = %87
  br i1 %88, label %99, label %90

90:                                               ; preds = %89
  store i32 3, ptr %12, align 4
  br label %143

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  br label %153

95:                                               ; preds = %105, %103, %102, %99, %87, %84, %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %5, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %6, align 4
  br label %152

99:                                               ; preds = %89
  %100 = load ptr, ptr %14, align 8, !tbaa !20
  %101 = invoke noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %103 unwind label %95

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %105 unwind label %95

105:                                              ; preds = %103
  %106 = load ptr, ptr %14, align 8, !tbaa !20
  %107 = invoke noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %95

108:                                              ; preds = %105
  %109 = icmp ne ptr %104, %107
  br i1 %109, label %110, label %142

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %114 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %16, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %117 unwind label %133

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8, !tbaa !20
  %119 = invoke noundef ptr @_ZNK14dependent_expr2prEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %133

120:                                              ; preds = %117
  %121 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN25dependent_expr_simplifier2mpEP3appS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %119, ptr noundef %121)
          to label %124 unwind label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %14, align 8, !tbaa !20
  %126 = invoke noundef ptr @_ZNK14dependent_expr3depEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %127 unwind label %133

127:                                              ; preds = %124
  invoke void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef %116, ptr noundef %123, ptr noundef %126)
          to label %128 unwind label %133

128:                                              ; preds = %127
  %129 = load ptr, ptr %112, align 8, !tbaa !18
  %130 = getelementptr inbounds ptr, ptr %129, i64 4
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(160) %112, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %132 unwind label %137

132:                                              ; preds = %128
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %142

133:                                              ; preds = %127, %124, %122, %120, %117, %110
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %5, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %6, align 4
  br label %141

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %5, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %6, align 4
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %152

142:                                              ; preds = %132, %108
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %147 = load i32, ptr %12, align 4
  switch i32 %147, label %166 [
    i32 0, label %148
    i32 3, label %149
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN25dependent_expr_simplifier8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %151 unwind label %70

151:                                              ; preds = %149
  br label %50

152:                                              ; preds = %141, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %153

153:                                              ; preds = %152, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %154

154:                                              ; preds = %153, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %155

155:                                              ; preds = %154, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %156

156:                                              ; preds = %155, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %159

157:                                              ; preds = %53
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #3
  call void @llvm.lifetime.end.p0(i64 544, ptr %3) #3
  br label %158

158:                                              ; preds = %157, %20
  ret void

159:                                              ; preds = %156, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %160

160:                                              ; preds = %159, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #3
  call void @llvm.lifetime.end.p0(i64 544, ptr %3) #3
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %146
  unreachable
}

declare noundef zeroext i1 @_ZN20dependent_expr_state15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28distribute_forall_simplifier2rwC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !92
  %10 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN28distribute_forall_simplifier2rwE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i8, ptr %6, align 1, !tbaa !92, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw", ptr %10, i32 0, i32 1
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN28distribute_forall_simplifier2rwE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN28distribute_forall_simplifier6rw_cfgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %10) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %7, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.20, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %class.obj_ref.20, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN25dependent_expr_simplifier7indicesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"struct.dependent_expr_simplifier::index_set", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = call noundef i32 @_ZNK25dependent_expr_simplifier5qheadEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN25dependent_expr_simplifier8iteratorC2ERS_jj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9, i32 noundef %12)
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN25dependent_expr_simplifier9index_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.dependent_expr_simplifier::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN25dependent_expr_simplifier8iteratorC2ERS_jj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9, i32 noundef %12)
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !112
  %11 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ %8, %5 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  %11 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.rewriter_core, ptr %9, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %class.rewriter_core, ptr %9, i32 0, i32 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9act_cacheLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12, %4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %class.rewriter_core, ptr %9, i32 0, i32 14
  call void @_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br label %24

24:                                               ; preds = %19, %12
  %25 = getelementptr inbounds nuw %class.rewriter_core, ptr %9, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !146, !range !93, !noundef !94
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !112
  %30 = load ptr, ptr %7, align 8, !tbaa !95
  %31 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !112
  %34 = load ptr, ptr %7, align 8, !tbaa !95
  %35 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %36

36:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25dependent_expr_simplifier2mpEP3appS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !147
  %17 = load ptr, ptr %6, align 8, !tbaa !147
  %18 = call noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16, ptr noundef %17)
  br label %20

19:                                               ; preds = %10, %3
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ %18, %13 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14dependent_expr2prEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14dependent_expr3depEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !147
  store ptr %4, ptr %10, align 8, !tbaa !150
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %13, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %15, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %17, ptr %16, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !150
  store ptr %19, ptr %18, align 8, !tbaa !149
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !150
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8, !tbaa !147
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %7)
          to label %8 unwind label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  invoke void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12)
          to label %13 unwind label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !148
  ret void

22:                                               ; preds = %13, %8, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN25dependent_expr_simplifier8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %7)
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(160) %13)
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = call noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18, %9, %1
  %26 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !153
  %28 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !110
  br label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !110
  br label %33

33:                                               ; preds = %29, %25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28distribute_forall_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25dependent_expr_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28distribute_forall_simplifier4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28distribute_forall_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28distribute_forall_simplifier6rw_cfgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28distribute_forall_simplifier2rwD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #21
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !169
  %9 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15inv_var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.inv_var_shifter, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16var_shifter_core, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier9index_setC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::index_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier5qheadEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef i32 @_ZNK20dependent_expr_state5qheadEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25dependent_expr_simplifier5qtailEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %11, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %13, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %"struct.dependent_expr_simplifier::iterator", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %15, ptr %14, align 4, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20dependent_expr_state5qheadEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !209
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !150
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
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !209
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !209
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, -1
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !150
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1073741823
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !150
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
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !150
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
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  store ptr %17, ptr %4, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !150
  %20 = call noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !150
  %23 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %23, i32 0, i32 1
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !150
  %26 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !213
  %29 = load ptr, ptr %4, align 8, !tbaa !150
  %30 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %29)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 16, ptr noundef %30)
  br label %70

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %63

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !150
  %38 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  store ptr %43, ptr %6, align 8, !tbaa !150
  %44 = load ptr, ptr %6, align 8, !tbaa !150
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  %47 = add i32 %46, -1
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %47, 1073741823
  %50 = and i32 %48, -1073741824
  %51 = or i32 %50, %49
  store i32 %51, ptr %44, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !150
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
  %61 = load i32, ptr %5, align 4, !tbaa !16
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !16
  br label %32, !llvm.loop !214

63:                                               ; preds = %35
  %64 = load ptr, ptr %4, align 8, !tbaa !150
  %65 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %64)
  %66 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !213
  %68 = load ptr, ptr %4, align 8, !tbaa !150
  %69 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %68)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %67, i64 noundef 24, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %21
  br label %10, !llvm.loop !216

71:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !219
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  store ptr %30, ptr %28, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
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
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dependency_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
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
  store ptr %0, ptr %2, align 8, !tbaa !217
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.35, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !223
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !223
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !223
  %30 = load ptr, ptr %4, align 8, !tbaa !223
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !223
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !223
  %33 = load ptr, ptr %4, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %class.vector.35, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.35, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !220
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.35, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !220
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !223
  %81 = load ptr, ptr %15, align 8, !tbaa !223
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !223
  %85 = load ptr, ptr %14, align 8, !tbaa !223
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.35, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !220
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !223
  store i32 %88, ptr %89, align 4, !tbaa !16
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !224
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !228
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !228
  %24 = load ptr, ptr %5, align 8, !tbaa !228
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !228
  %28 = load ptr, ptr %5, align 8, !tbaa !228
  %29 = load ptr, ptr %9, align 8, !tbaa !228
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
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %10, ptr %9, align 8, !tbaa !235
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !228
  %13 = load ptr, ptr %6, align 8, !tbaa !228
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !237
  %15 = load i64, ptr %7, align 8, !tbaa !237
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !237
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
  %25 = load ptr, ptr %5, align 8, !tbaa !228
  %26 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !238
  %28 = load i64, ptr %7, align 8, !tbaa !237
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
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %8, align 8, !tbaa !237
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !242
  %15 = load i64, ptr %14, align 8, !tbaa !237
  %16 = load i64, ptr %6, align 8, !tbaa !237
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !242
  %20 = load i64, ptr %19, align 8, !tbaa !237
  %21 = load i64, ptr %6, align 8, !tbaa !237
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !237
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !242
  store i64 %26, ptr %27, align 8, !tbaa !237
  %28 = load ptr, ptr %5, align 8, !tbaa !242
  %29 = load i64, ptr %28, align 8, !tbaa !237
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !242
  store i64 %33, ptr %34, align 8, !tbaa !237
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !242
  %39 = load i64, ptr %38, align 8, !tbaa !237
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !243
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %7, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %6, align 8, !tbaa !228
  %10 = load ptr, ptr %5, align 8, !tbaa !228
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !243
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = load ptr, ptr %3, align 8, !tbaa !228
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load i64, ptr %4, align 8, !tbaa !237
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !237
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !237
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !237
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !237
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
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
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !237
  %7 = load i64, ptr %6, align 8, !tbaa !237
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !228
  %11 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !228
  %14 = load ptr, ptr %5, align 8, !tbaa !228
  %15 = load i64, ptr %6, align 8, !tbaa !237
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = load i8, ptr %5, align 1, !tbaa !243
  %7 = load ptr, ptr %3, align 8, !tbaa !228
  store i8 %6, ptr %7, align 1, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !228
  store i64 %2, ptr %7, align 8, !tbaa !237
  %8 = load i64, ptr %7, align 8, !tbaa !237
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !228
  %14 = load ptr, ptr %6, align 8, !tbaa !228
  %15 = load i64, ptr %7, align 8, !tbaa !237
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
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !249
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
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !237
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load i64, ptr %6, align 8, !tbaa !237
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load i64, ptr %6, align 8, !tbaa !237
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %5, align 8, !tbaa !228
  %8 = load i64, ptr %6, align 8, !tbaa !237
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !226
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !226
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !226
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !226
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !226
  %34 = load ptr, ptr %4, align 8, !tbaa !226
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !226
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %10, ptr %9, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !249
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.35, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.35, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_core, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9act_cacheLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_core, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_core, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !100
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  %17 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %18 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %53, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !269, !range !93, !noundef !94
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  store i1 true, ptr %13, align 1
  %24 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %25 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  %28 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %32

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %30 unwind label %36

30:                                               ; preds = %29
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %40

31:                                               ; preds = %30
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %24, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %90 unwind label %40

32:                                               ; preds = %26, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %45

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %31, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %46 = load i1, ptr %13, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @__cxa_free_exception(ptr %24) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %85

49:                                               ; preds = %19
  %50 = load ptr, ptr %6, align 8, !tbaa !112
  %51 = load ptr, ptr %7, align 8, !tbaa !95
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %50)
  br label %84

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 12
  store ptr %54, ptr %55, align 8, !tbaa !270
  %56 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 13
  store i32 0, ptr %56, align 8, !tbaa !271
  %57 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %14, i32 0, i32 2
  store i32 0, ptr %57, align 8, !tbaa !272
  %58 = load ptr, ptr %6, align 8, !tbaa !112
  %59 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %58, i32 noundef 3)
  br i1 %59, label %60, label %81

60:                                               ; preds = %53
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %62 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !95
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %62)
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %67 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !100
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %67)
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !100
  %72 = call noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %60
  %75 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %76 = load ptr, ptr %6, align 8, !tbaa !112
  %77 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !100
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %77)
  br label %80

80:                                               ; preds = %74, %60
  br label %84

81:                                               ; preds = %53
  %82 = load ptr, ptr %7, align 8, !tbaa !95
  %83 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83)
  br label %84

84:                                               ; preds = %49, %81, %80
  ret void

85:                                               ; preds = %48
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !100
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  %17 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %18 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %52, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !269, !range !93, !noundef !94
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  store i1 true, ptr %13, align 1
  %24 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %25 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  %27 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %31

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %35

29:                                               ; preds = %28
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %39

30:                                               ; preds = %29
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %24, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %74 unwind label %39

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %44

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %43

39:                                               ; preds = %30, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %45 = load i1, ptr %13, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @__cxa_free_exception(ptr %24) #3
  br label %47

47:                                               ; preds = %46, %44
  br label %69

48:                                               ; preds = %19
  %49 = load ptr, ptr %6, align 8, !tbaa !112
  %50 = load ptr, ptr %7, align 8, !tbaa !95
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %49)
  br label %68

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 12
  store ptr %53, ptr %54, align 8, !tbaa !270
  %55 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 13
  store i32 0, ptr %55, align 8, !tbaa !271
  %56 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %14, i32 0, i32 2
  store i32 0, ptr %56, align 8, !tbaa !272
  %57 = load ptr, ptr %6, align 8, !tbaa !112
  %58 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %57, i32 noundef 3)
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %61 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !95
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %61)
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %68

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8, !tbaa !95
  %67 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %68

68:                                               ; preds = %48, %65, %59
  ret void

69:                                               ; preds = %47
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %9, ptr %7, align 8, !tbaa !221
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !221
  %12 = load ptr, ptr %6, align 8, !tbaa !221
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !221
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !221
  br label %10, !llvm.loop !274

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %9, ptr %7, align 8, !tbaa !278
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !278
  %12 = load ptr, ptr %6, align 8, !tbaa !278
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !278
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !278
  br label %10, !llvm.loop !279

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.20, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %class.obj_ref.20, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_core, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZN20default_rewriter_cfg5resetEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.rewriter_tpl, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !287
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  %26 = call noundef zeroext i1 @_ZN20default_rewriter_cfg9get_substEP4exprRS1_RP3app(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %29 = load ptr, ptr %8, align 8, !tbaa !112
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !112
  %32 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %31, ptr noundef %32)
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %34 = load ptr, ptr %9, align 8, !tbaa !147
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %203

36:                                               ; preds = %3
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %41 = load ptr, ptr %6, align 8, !tbaa !112
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef null)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %203

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !112
  %47 = call noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !92
  %49 = load i8, ptr %11, align 1, !tbaa !92, !range !93, !noundef !94
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !112
  %53 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !112
  %54 = load ptr, ptr %12, align 8, !tbaa !112
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %58 = load ptr, ptr %12, align 8, !tbaa !112
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !112
  %61 = load ptr, ptr %12, align 8, !tbaa !112
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !112
  %63 = call noundef ptr @_ZNK13rewriter_core13get_cached_prEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !147
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %65 = load ptr, ptr %13, align 8, !tbaa !147
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %68

67:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %202 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %6, align 8, !tbaa !112
  %73 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %72)
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %76 = load ptr, ptr %6, align 8, !tbaa !112
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef null)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !112
  %82 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  switch i32 %82, label %201 [
    i32 0, label %83
    i32 1, label %187
    i32 2, label %190
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !112
  %85 = call noundef ptr @_Z6to_appP3ast(ptr noundef %84)
  %86 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %176

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !112
  %90 = call noundef ptr @_Z6to_appP3ast(ptr noundef %89)
  %91 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !112
  %95 = call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %94)
  br i1 %95, label %168, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 536, ptr %14) #3
  %97 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %98 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !287
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(976) %97, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %100 = getelementptr inbounds nuw %class.rewriter_core, ptr %22, i32 0, i32 11
  store ptr %100, ptr %15, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %101 = load ptr, ptr %15, align 8, !tbaa !290
  %102 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %101)
          to label %103 unwind label %119

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %105 = extractvalue { ptr, ptr } %102, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %107 = extractvalue { ptr, ptr } %102, 1
  store ptr %107, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %108 = load ptr, ptr %15, align 8, !tbaa !290
  %109 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %108)
          to label %110 unwind label %123

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %109, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %109, 1
  store ptr %114, ptr %113, align 8
  br label %115

115:                                              ; preds = %135, %110
  %116 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %117 unwind label %123

117:                                              ; preds = %115
  br i1 %116, label %127, label %118

118:                                              ; preds = %117
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %142

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  br label %141

123:                                              ; preds = %133, %115, %103
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  br label %140

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %129 unwind label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %128, align 8, !tbaa !112
  store ptr %130, ptr %20, align 8, !tbaa !112
  %131 = load ptr, ptr %20, align 8, !tbaa !112
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %131)
          to label %132 unwind label %136

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %133

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %135 unwind label %123

135:                                              ; preds = %133
  br label %115

136:                                              ; preds = %129, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %17, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %140

140:                                              ; preds = %136, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %141

141:                                              ; preds = %140, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %167

142:                                              ; preds = %118
  %143 = load ptr, ptr %6, align 8, !tbaa !112
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %143)
          to label %144 unwind label %154

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %145 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %145)
          to label %146 unwind label %158

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 6
  %148 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %149 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 7
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %150 unwind label %162

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 6
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %153 unwind label %162

153:                                              ; preds = %150
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %14) #3
  call void @llvm.lifetime.end.p0(i64 536, ptr %14) #3
  br label %168

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  br label %167

158:                                              ; preds = %144
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %17, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %18, align 4
  br label %166

162:                                              ; preds = %150, %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %17, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %18, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %167

167:                                              ; preds = %166, %154, %141
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %14) #3
  call void @llvm.lifetime.end.p0(i64 536, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %205

168:                                              ; preds = %153, %93
  %169 = load ptr, ptr %6, align 8, !tbaa !112
  %170 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 6
  %171 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %170)
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %169, ptr noundef %171)
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %173 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 6
  %174 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef %174)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

176:                                              ; preds = %83
  %177 = load i32, ptr %7, align 4, !tbaa !16
  %178 = icmp ne i32 %177, 3
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4, !tbaa !16
  %181 = add i32 %180, -1
  store i32 %181, ptr %7, align 4, !tbaa !16
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %6, align 8, !tbaa !112
  %184 = load i8, ptr %11, align 1, !tbaa !92, !range !93, !noundef !94
  %185 = trunc i8 %184 to i1
  %186 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %183, i1 noundef zeroext %185, i32 noundef %186)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

187:                                              ; preds = %80
  %188 = load ptr, ptr %6, align 8, !tbaa !112
  %189 = call noundef ptr @_Z6to_varP3ast(ptr noundef %188)
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %189)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

190:                                              ; preds = %80
  %191 = load i32, ptr %7, align 4, !tbaa !16
  %192 = icmp ne i32 %191, 3
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4, !tbaa !16
  %195 = add i32 %194, -1
  store i32 %195, ptr %7, align 4, !tbaa !16
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %6, align 8, !tbaa !112
  %198 = load i8, ptr %11, align 1, !tbaa !92, !range !93, !noundef !94
  %199 = trunc i8 %198 to i1
  %200 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %197, i1 noundef zeroext %199, i32 noundef %200)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

201:                                              ; preds = %80
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 226, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

202:                                              ; preds = %201, %196, %187, %182, %168, %92, %74, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %203

203:                                              ; preds = %202, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %204 = load i1, ptr %4, align 1
  ret i1 %204

205:                                              ; preds = %167
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr %18, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %7, ptr %3, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  store ptr %7, ptr %3, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !147
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !100
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %112, %110, %3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %20 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %113

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %24 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %23)
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.rewriter_core, ptr %17, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !269, !range !93, !noundef !94
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %31 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %31)
  %33 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %34 unwind label %37

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %41

35:                                               ; preds = %34
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %45

36:                                               ; preds = %35
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %140 unwind label %45

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %50

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %36, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %51 = load i1, ptr %11, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @__cxa_free_exception(ptr %30) #3
  br label %53

53:                                               ; preds = %52, %50
  br label %135

54:                                               ; preds = %25
  br label %55

55:                                               ; preds = %54, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %57, ptr %12, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !292
  %59 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !293
  store ptr %60, ptr %13, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %17, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !272
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !272
  call void @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %64 = load ptr, ptr %12, align 8, !tbaa !292
  %65 = call noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br i1 %65, label %66, label %93

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8, !tbaa !292
  %68 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %73 = load ptr, ptr %13, align 8, !tbaa !112
  %74 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !112
  %75 = load ptr, ptr %14, align 8, !tbaa !112
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %79 = load ptr, ptr %14, align 8, !tbaa !112
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = load ptr, ptr %13, align 8, !tbaa !112
  %82 = call noundef ptr @_ZNK13rewriter_core13get_cached_prEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !147
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %84 = load ptr, ptr %15, align 8, !tbaa !147
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !112
  %88 = load ptr, ptr %14, align 8, !tbaa !112
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %87, ptr noundef %88)
  store i32 2, ptr %16, align 4
  br label %90, !llvm.loop !295

89:                                               ; preds = %72
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %110 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %66, %55
  %94 = load ptr, ptr %13, align 8, !tbaa !112
  %95 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  switch i32 %95, label %108 [
    i32 0, label %96
    i32 2, label %100
    i32 1, label %104
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !112
  %98 = call noundef ptr @_Z6to_appP3ast(ptr noundef %97)
  %99 = load ptr, ptr %12, align 8, !tbaa !292
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %99)
  br label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !112
  %102 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !292
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %103)
  br label %109

104:                                              ; preds = %93
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !112
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %107)
  br label %109

108:                                              ; preds = %93
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 793, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %109

109:                                              ; preds = %108, %104, %100, %96
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 2, label %18
  ]

112:                                              ; preds = %110
  br label %18, !llvm.loop !295

113:                                              ; preds = %18
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %115 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !95
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %115)
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %120 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !100
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef %120)
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !100
  %125 = call noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %113
  %128 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %129 = getelementptr inbounds nuw %class.rewriter_core, ptr %17, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !270
  %131 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !100
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef %131)
  br label %134

134:                                              ; preds = %127, %113
  ret void

135:                                              ; preds = %53
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %110, %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20default_rewriter_cfg5resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg9get_substEP4exprRS1_RP3app(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !278
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %class.rewriter_core, ptr %6, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %19 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i1 [ true, %16 ], [ %23, %21 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ false, %8 ], [ %25, %24 ]
  store i1 %27, ptr %3, align 1
  br label %34

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !112
  %32 = call noundef zeroext i1 @_ZNK13rewriter_core10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %31)
  store i1 %32, ptr %3, align 1
  br label %34

33:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %30, %26
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_core, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13rewriter_core13get_cached_prEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_core, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call noundef zeroext i1 @_ZN20default_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !301
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.20, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !147
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !147
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !92
  br label %15

15:                                               ; preds = %100, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !287
  %18 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %27

19:                                               ; preds = %15
  %20 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %23 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %24 = invoke noundef i32 @_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %27

25:                                               ; preds = %21
  store i32 %24, ptr %8, align 4, !tbaa !306
  %26 = load i32, ptr %8, align 4, !tbaa !306
  switch i32 %26, label %82 [
    i32 5, label %31
    i32 4, label %47
  ]

27:                                               ; preds = %93, %82, %79, %76, %73, %70, %63, %57, %53, %51, %47, %42, %38, %34, %21, %19, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %104

31:                                               ; preds = %25
  %32 = load i8, ptr %7, align 1, !tbaa !92, !range !93, !noundef !94
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %36 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36)
          to label %38 unwind label %27

38:                                               ; preds = %34
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef null)
          to label %41 unwind label %27

41:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %100

42:                                               ; preds = %31
  %43 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %44 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %43)
          to label %46 unwind label %27

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %25, %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %49 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %50 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %51 unwind label %27

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %50)
          to label %53 unwind label %27

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %55 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %56 unwind label %27

56:                                               ; preds = %53
  br i1 %55, label %57, label %63

57:                                               ; preds = %56
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %59 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %60 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %60)
          to label %62 unwind label %27

62:                                               ; preds = %57
  br label %73

63:                                               ; preds = %56
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %65 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %66 = load ptr, ptr %5, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %68 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef %66, ptr noundef %68)
          to label %70 unwind label %27

70:                                               ; preds = %63
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %69)
          to label %72 unwind label %27

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %62
  %74 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef null)
          to label %76 unwind label %27

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef null)
          to label %79 unwind label %27

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !147
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %80)
          to label %81 unwind label %27

81:                                               ; preds = %79
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %100

82:                                               ; preds = %25
  %83 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %84 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %84)
          to label %86 unwind label %27

86:                                               ; preds = %82
  br i1 %85, label %87, label %99

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %89 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = call noundef ptr @_Z6to_appP3ast(ptr noundef %89)
  %91 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %95 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = call noundef ptr @_Z6to_appP3ast(ptr noundef %95)
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %96)
          to label %98 unwind label %27

98:                                               ; preds = %93
  store i8 1, ptr %7, align 1, !tbaa !92
  store i32 2, ptr %11, align 4
  br label %100

99:                                               ; preds = %87, %86
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %98, %81, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %102 [
    i32 2, label %15
  ]

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %103 = load i1, ptr %3, align 1
  ret i1 %103

104:                                              ; preds = %27
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_core, ptr %5, i32 0, i32 11
  %7 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !22
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !160
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i8, ptr %7, align 1, !tbaa !92, !range !93, !noundef !94
  %15 = trunc i8 %14 to i1
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(976) %13, i1 noundef zeroext %15)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %17, ptr %16, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !272
  %19 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %20, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %22 unwind label %36

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 5
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN15inv_var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(148) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %40

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %44

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %31 unwind label %48

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 8
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %34 unwind label %52

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %59

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %58

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %57

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %56

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %23) #3
  br label %58

58:                                               ; preds = %57, %40
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %20) #3
  br label %59

59:                                               ; preds = %58, %36
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !311
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !311
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !311
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = load ptr, ptr %4, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_core, ptr %5, i32 0, i32 11
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !314
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !97
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !112
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !92
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = load i8, ptr %7, align 1, !tbaa !92, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN13rewriter_core15push_frame_coreEP4exprbjj(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 0, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !316
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !287
  %16 = load ptr, ptr %4, align 8, !tbaa !316
  %17 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %18 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 7
  %19 = call noundef zeroext i1 @_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %22 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %23 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %26 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 7
  %27 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %27)
  %29 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 7
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef null)
  %31 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %31)
  %32 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef null)
  br label %112

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !316
  %36 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store i32 %36, ptr %5, align 4, !tbaa !16
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %41 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %107

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %45 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = sub i32 %45, %46
  %48 = sub i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  store ptr %52, ptr %7, align 8, !tbaa !112
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %107

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !112
  %56 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %55)
  br i1 %56, label %101, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 9
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %63 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %66 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %67 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 9
  %69 = load i32, ptr %6, align 4, !tbaa !16
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = sub i32 %67, %71
  store i32 %72, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %73 = load ptr, ptr %7, align 8, !tbaa !112
  %74 = load i32, ptr %8, align 4, !tbaa !16
  %75 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4exprj(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !112
  %76 = load ptr, ptr %9, align 8, !tbaa !112
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %65
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %80 = load ptr, ptr %9, align 8, !tbaa !112
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %80)
  br label %100

82:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %83 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %83)
  %84 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 4
  %85 = load ptr, ptr %7, align 8, !tbaa !112
  %86 = load i32, ptr %8, align 4, !tbaa !16
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %84, ptr noundef %85, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %87 unwind label %96

87:                                               ; preds = %82
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %89 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !112
  %93 = load i32, ptr %8, align 4, !tbaa !16
  %94 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %92, i32 noundef %93, ptr noundef %94)
          to label %95 unwind label %96

95:                                               ; preds = %91
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %100

96:                                               ; preds = %91, %87, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %113

100:                                              ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %105

101:                                              ; preds = %57, %54
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %103 = load ptr, ptr %7, align 8, !tbaa !112
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %101, %100
  %106 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %106)
  br label %111

107:                                              ; preds = %43, %34
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %109 = load ptr, ptr %4, align 8, !tbaa !316
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %112

112:                                              ; preds = %111, %20
  ret void

113:                                              ; preds = %96
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %12, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !221
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  store ptr %30, ptr %28, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8, !tbaa !112
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !223
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !223
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !223
  %30 = load ptr, ptr %4, align 8, !tbaa !223
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !223
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !223
  %33 = load ptr, ptr %4, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !179
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !223
  %81 = load ptr, ptr %15, align 8, !tbaa !223
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !223
  %85 = load ptr, ptr %14, align 8, !tbaa !223
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !179
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !223
  store i32 %88, ptr %89, align 4, !tbaa !16
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
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %5)
  %7 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %5)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -3
  %14 = or i32 %13, 2
  store i32 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !278
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  store ptr %30, ptr %28, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
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
  store ptr %0, ptr %2, align 8, !tbaa !280
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !223
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !223
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !223
  %30 = load ptr, ptr %4, align 8, !tbaa !223
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !223
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !223
  %33 = load ptr, ptr %4, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !282
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !282
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !223
  %81 = load ptr, ptr %15, align 8, !tbaa !223
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !223
  %85 = load ptr, ptr %14, align 8, !tbaa !223
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.17, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !282
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !223
  store i32 %88, ptr %89, align 4, !tbaa !16
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg17cache_all_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg13cache_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %class.rewriter_core, ptr %5, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  %16 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  %20 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %4, align 8, !tbaa !112
  %24 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i1 [ true, %17 ], [ %24, %22 ]
  br label %27

27:                                               ; preds = %25, %9, %2
  %28 = phi i1 [ false, %9 ], [ false, %2 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg17cache_all_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg13cache_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.20, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %9, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %class.obj_ref.20, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !22
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !296
  store ptr %1, ptr %8, align 8, !tbaa !318
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !221
  store ptr %4, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %12, align 8, !tbaa !100
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !221
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !221
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !311
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !310
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !310
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !311
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !320
  store ptr %33, ptr %11, align 8, !tbaa !320
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !320
  %36 = load ptr, ptr %10, align 8, !tbaa !320
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !320
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !320
  %43 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !320
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !221
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !320
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !320
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !320
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !320
  br label %34, !llvm.loop !321

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !310
  store ptr %66, ptr %11, align 8, !tbaa !320
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !320
  %69 = load ptr, ptr %9, align 8, !tbaa !320
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !320
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !320
  %76 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !16
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !320
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !221
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !320
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !320
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !320
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !320
  br label %67, !llvm.loop !322

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !221
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !327
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  store ptr %9, ptr %8, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  store ptr %11, ptr %10, align 8, !tbaa !330
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !314
  %13 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !314
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !314
  br label %4, !llvm.loop !331

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %8, ptr %5, align 8, !tbaa !112
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !221
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !332
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !333
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !311
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !221
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !311
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !310
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !310
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !311
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !320
  store ptr %47, ptr %10, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !320
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !320
  %50 = load ptr, ptr %9, align 8, !tbaa !320
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !320
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !320
  %57 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !320
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !221
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !320
  %67 = load ptr, ptr %4, align 8, !tbaa !221
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !320
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !320
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !320
  store ptr %77, ptr %13, align 8, !tbaa !320
  %78 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !333
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !333
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !320
  store ptr %82, ptr %13, align 8, !tbaa !320
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !320
  %85 = load ptr, ptr %4, align 8, !tbaa !221
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !320
  %88 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !332
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !332
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !320
  store ptr %93, ptr %11, align 8, !tbaa !320
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !320
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !320
  br label %48, !llvm.loop !334

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !310
  store ptr %101, ptr %10, align 8, !tbaa !320
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !320
  %104 = load ptr, ptr %8, align 8, !tbaa !320
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !320
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !320
  %111 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !16
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !320
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !221
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !320
  %121 = load ptr, ptr %4, align 8, !tbaa !221
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !320
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !320
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !320
  store ptr %131, ptr %14, align 8, !tbaa !320
  %132 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !333
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !333
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !320
  store ptr %136, ptr %14, align 8, !tbaa !320
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !320
  %139 = load ptr, ptr %4, align 8, !tbaa !221
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !320
  %142 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !332
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !332
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !320
  store ptr %147, ptr %11, align 8, !tbaa !320
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !320
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !320
  br label %102, !llvm.loop !335

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 405, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !311
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !311
  %15 = load ptr, ptr %4, align 8, !tbaa !320
  %16 = load i32, ptr %3, align 4, !tbaa !16
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !320
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !310
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !333
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !320
  %8 = load ptr, ptr %5, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !320
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !320
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !320
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !320
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !320
  store ptr %27, ptr %12, align 8, !tbaa !320
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !320
  %30 = load ptr, ptr %10, align 8, !tbaa !320
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !320
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !320
  %38 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !16
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !320
  %43 = load i32, ptr %14, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !320
  store ptr %46, ptr %16, align 8, !tbaa !320
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !320
  %49 = load ptr, ptr %11, align 8, !tbaa !320
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !320
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !320
  %56 = load ptr, ptr %16, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !336
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !320
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !320
  br label %47, !llvm.loop !337

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !320
  store ptr %62, ptr %16, align 8, !tbaa !320
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !320
  %65 = load ptr, ptr %15, align 8, !tbaa !320
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !320
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !320
  %72 = load ptr, ptr %16, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !336
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !320
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !320
  br label %63, !llvm.loop !338

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !320
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !320
  br label %28, !llvm.loop !339

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !311
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !320
  %8 = load ptr, ptr %3, align 8, !tbaa !320
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !320
  store ptr %8, ptr %5, align 8, !tbaa !320
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !320
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !320
  br label %9, !llvm.loop !340

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
  %27 = load ptr, ptr %3, align 8, !tbaa !320
  %28 = load ptr, ptr %5, align 8, !tbaa !320
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !320
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !320
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !320
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !320
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !237
  %8 = load ptr, ptr %3, align 8, !tbaa !341
  %9 = load i64, ptr %5, align 8, !tbaa !237
  %10 = load ptr, ptr %3, align 8, !tbaa !341
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i64 %1, ptr %4, align 8, !tbaa !237
  %5 = load i64, ptr %4, align 8, !tbaa !237
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !237
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !341
  %12 = load ptr, ptr %11, align 8, !tbaa !320
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !320
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !237
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !237
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !341
  %22 = load ptr, ptr %21, align 8, !tbaa !320
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !320
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !237
  %26 = load ptr, ptr %3, align 8, !tbaa !341
  %27 = load ptr, ptr %26, align 8, !tbaa !320
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !320
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !116
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %8)
  %12 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_frames_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %12)
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %16 = load ptr, ptr @_ZN11common_msgs16g_max_frames_msgE, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %37 unwind label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %15) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %32

31:                                               ; preds = %1
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13rewriter_core15push_frame_coreEP4exprbjj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.rewriter_core::frame", align 8
  store ptr %0, ptr %6, align 8, !tbaa !298
  store ptr %1, ptr %7, align 8, !tbaa !112
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !92
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.rewriter_core, ptr %13, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !112
  %16 = load i8, ptr %8, align 1, !tbaa !92, !range !93, !noundef !94
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.rewriter_core, ptr %13, i32 0, i32 7
  %21 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN13rewriter_core5frameC2EP4exprbjjj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %15, i1 noundef zeroext %17, i32 noundef %18, i32 noundef %19, i32 noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_frames_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_core, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !343
  %30 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !258
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13rewriter_core5frameC2EP4exprbjjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !292
  store ptr %1, ptr %8, align 8, !tbaa !112
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !92
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %16, ptr %15, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %18 = load i8, ptr %9, align 1, !tbaa !92, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %17, align 8
  %22 = and i32 %20, 1
  %23 = and i32 %21, -2
  %24 = or i32 %23, %22
  store i32 %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -3
  %28 = or i32 %27, 0
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = load i32, ptr %29, align 8
  %32 = and i32 %30, 3
  %33 = shl i32 %32, 2
  %34 = and i32 %31, -13
  %35 = or i32 %34, %33
  store i32 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = load i32, ptr %36, align 8
  %39 = and i32 %37, 3
  %40 = shl i32 %39, 4
  %41 = and i32 %38, -49
  %42 = or i32 %41, %40
  store i32 %42, ptr %36, align 8
  %43 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 63
  %46 = or i32 %45, 0
  store i32 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 2
  %48 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %48, ptr %47, align 4, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !256
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !223
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !223
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !223
  %30 = load ptr, ptr %4, align 8, !tbaa !223
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !223
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !223
  %33 = load ptr, ptr %4, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !258
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !258
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !223
  %81 = load ptr, ptr %15, align 8, !tbaa !223
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !223
  %85 = load ptr, ptr %14, align 8, !tbaa !223
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !258
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !223
  store i32 %88, ptr %89, align 4, !tbaa !16
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
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !316
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !100
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !345
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13rewriter_core10get_cachedEP4exprj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.rewriter_core, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !116
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !272
  %13 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg18max_steps_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %12)
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %16 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %37 unwind label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %15) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %32

31:                                               ; preds = %1
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 6
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.obj_ref.20, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.obj_ref.20, align 8
  %20 = alloca %class.obj_ref.20, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.obj_ref.20, align 8
  %24 = alloca %class.obj_ref.20, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !292
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 3
  switch i32 %30, label %517 [
    i32 0, label %31
    i32 1, label %453
    i32 2, label %515
    i32 3, label %516
  ]

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !147
  %33 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store i32 %33, ptr %7, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %69, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !292
  %36 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 6
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !147
  %43 = load ptr, ptr %6, align 8, !tbaa !292
  %44 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 6
  %47 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !112
  %48 = load ptr, ptr %6, align 8, !tbaa !292
  %49 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 6
  %52 = add i32 %51, 1
  %53 = load i32, ptr %49, align 8
  %54 = and i32 %52, 67108863
  %55 = shl i32 %54, 6
  %56 = and i32 %53, 63
  %57 = or i32 %56, %55
  store i32 %57, ptr %49, align 8
  %58 = load ptr, ptr %8, align 8, !tbaa !112
  %59 = load ptr, ptr %6, align 8, !tbaa !292
  %60 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 3
  %64 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %58, i32 noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %452 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %34, !llvm.loop !347

70:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !147
  %72 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  store ptr %72, ptr %10, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %74 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !292
  %76 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !344
  %78 = sub i32 %74, %77
  store i32 %78, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %80 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !292
  %82 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !344
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %80, i64 %84
  store ptr %85, ptr %12, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %86 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !292
  %88 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !344
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef %89)
          to label %90 unwind label %107

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %92 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %111

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !292
  %95 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !344
  %97 = sub i32 %92, %96
  store i32 %97, ptr %16, align 4, !tbaa !16
  %98 = load i32, ptr %16, align 4, !tbaa !16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !147
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %101)
          to label %103 unwind label %111

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef null)
          to label %106 unwind label %111

106:                                              ; preds = %103
  br label %141

107:                                              ; preds = %70
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %14, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %15, align 4
  br label %451

111:                                              ; preds = %137, %130, %123, %121, %115, %103, %100, %90
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %14, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %451

115:                                              ; preds = %93
  %116 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %117 = load ptr, ptr %10, align 8, !tbaa !318
  %118 = load i32, ptr %11, align 4, !tbaa !16
  %119 = load ptr, ptr %12, align 8, !tbaa !221
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
          to label %121 unwind label %111

121:                                              ; preds = %115
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %120)
          to label %123 unwind label %111

123:                                              ; preds = %121
  %124 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %125 = load ptr, ptr %5, align 8, !tbaa !147
  %126 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %127 = load i32, ptr %16, align 4, !tbaa !16
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %129 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %130 unwind label %111

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !292
  %132 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !344
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %129, i64 %134
  %136 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %135)
          to label %137 unwind label %111

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %136)
          to label %140 unwind label %111

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %142 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !287
  %144 = load ptr, ptr %10, align 8, !tbaa !318
  %145 = load i32, ptr %11, align 4, !tbaa !16
  %146 = load ptr, ptr %12, align 8, !tbaa !221
  %147 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %148 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %149 = call noundef i32 @_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
  store i32 %149, ptr %17, align 4, !tbaa !306
  %150 = load i32, ptr %17, align 4, !tbaa !306
  %151 = icmp ne i32 %150, 5
  br i1 %151, label %152, label %339

152:                                              ; preds = %141
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %154 = load ptr, ptr %6, align 8, !tbaa !292
  %155 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !344
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %153, i32 noundef %156)
          to label %157 unwind label %181

157:                                              ; preds = %152
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %159 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %160 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %159)
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef %160)
          to label %162 unwind label %181

162:                                              ; preds = %157
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %164 = load ptr, ptr %6, align 8, !tbaa !292
  %165 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !344
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %163, i32 noundef %166)
          to label %167 unwind label %181

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %169 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %170 unwind label %181

170:                                              ; preds = %167
  br i1 %169, label %171, label %185

171:                                              ; preds = %170
  %172 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %173 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %174 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %175 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %174)
  %176 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef %173, ptr noundef %175)
          to label %177 unwind label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef %176)
          to label %180 unwind label %181

180:                                              ; preds = %177
  br label %185

181:                                              ; preds = %223, %220, %217, %206, %200, %195, %192, %185, %177, %171, %167, %162, %157, %152
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %14, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %15, align 4
  br label %450

185:                                              ; preds = %180, %170
  %186 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %187 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %188 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %187)
  %189 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %190 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %189)
  %191 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef %188, ptr noundef %190)
          to label %192 unwind label %181

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef %191)
          to label %195 unwind label %181

195:                                              ; preds = %192
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %197 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %198 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %197)
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef %198)
          to label %200 unwind label %181

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef null)
          to label %203 unwind label %181

203:                                              ; preds = %200
  %204 = load i32, ptr %17, align 4, !tbaa !306
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %227

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !147
  %208 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %209 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %208)
  %210 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %211 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %210)
  %212 = load ptr, ptr %6, align 8, !tbaa !292
  %213 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %207, ptr noundef %209, ptr noundef %211, i1 noundef zeroext %216)
          to label %217 unwind label %181

217:                                              ; preds = %206
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !147
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %219)
          to label %220 unwind label %181

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef null)
          to label %223 unwind label %181

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef null)
          to label %226 unwind label %181

226:                                              ; preds = %223
  store i32 1, ptr %9, align 4
  br label %449

227:                                              ; preds = %203
  %228 = load ptr, ptr %6, align 8, !tbaa !292
  %229 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, -13
  %232 = or i32 %231, 4
  store i32 %232, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %233 = load i32, ptr %17, align 4, !tbaa !306
  store i32 %233, ptr %18, align 4, !tbaa !16
  %234 = load i32, ptr %18, align 4, !tbaa !16
  %235 = icmp ne i32 %234, 3
  br i1 %235, label %236, label %239

236:                                              ; preds = %227
  %237 = load i32, ptr %18, align 4, !tbaa !16
  %238 = add i32 %237, 1
  store i32 %238, ptr %18, align 4, !tbaa !16
  br label %239

239:                                              ; preds = %236, %227
  %240 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %241 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %240)
  %242 = load i32, ptr %18, align 4, !tbaa !16
  %243 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %241, i32 noundef %242)
          to label %244 unwind label %312

244:                                              ; preds = %239
  br i1 %243, label %245, label %330

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %246 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %246)
          to label %247 unwind label %316

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %248 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %248)
          to label %249 unwind label %320

249:                                              ; preds = %247
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %251 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %252 unwind label %324

252:                                              ; preds = %249
  %253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %251)
          to label %254 unwind label %324

254:                                              ; preds = %252
  %255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %256 unwind label %324

256:                                              ; preds = %254
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %258 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %259 unwind label %324

259:                                              ; preds = %256
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %258)
          to label %261 unwind label %324

261:                                              ; preds = %259
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %263 unwind label %324

263:                                              ; preds = %261
  %264 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %265 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %266 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %267 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef %265, ptr noundef %266)
          to label %268 unwind label %324

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %270 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef %267)
          to label %271 unwind label %324

271:                                              ; preds = %268
  %272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %273 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %274 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %273)
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef %274)
          to label %276 unwind label %324

276:                                              ; preds = %271
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %278 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %279 unwind label %312

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %281 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef %278)
          to label %282 unwind label %312

282:                                              ; preds = %279
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %284 unwind label %312

284:                                              ; preds = %282
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %286 unwind label %312

286:                                              ; preds = %284
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %288 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %289 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %288)
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef %289)
          to label %291 unwind label %312

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8, !tbaa !147
  %293 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %294 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %293)
  %295 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %296 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %295)
  %297 = load ptr, ptr %6, align 8, !tbaa !292
  %298 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 1
  %301 = icmp ne i32 %300, 0
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %292, ptr noundef %294, ptr noundef %296, i1 noundef zeroext %301)
          to label %302 unwind label %312

302:                                              ; preds = %291
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !147
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %304)
          to label %305 unwind label %312

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef null)
          to label %308 unwind label %312

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef null)
          to label %311 unwind label %312

311:                                              ; preds = %308
  store i32 1, ptr %9, align 4
  br label %337

312:                                              ; preds = %333, %330, %308, %305, %302, %291, %286, %284, %282, %279, %276, %239
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %14, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %15, align 4
  br label %338

316:                                              ; preds = %245
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %14, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %15, align 4
  br label %329

320:                                              ; preds = %247
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %14, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %15, align 4
  br label %328

324:                                              ; preds = %271, %268, %263, %261, %259, %256, %254, %252, %249
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %14, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %15, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %328

328:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %329

329:                                              ; preds = %328, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %338

330:                                              ; preds = %244
  %331 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef null)
          to label %333 unwind label %312

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef null)
          to label %336 unwind label %312

336:                                              ; preds = %333
  store i32 1, ptr %9, align 4
  br label %337

337:                                              ; preds = %336, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %449

338:                                              ; preds = %329, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %450

339:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !147
  %340 = load ptr, ptr %10, align 8, !tbaa !318
  %341 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %342 unwind label %366

342:                                              ; preds = %339
  br i1 %341, label %343, label %374

343:                                              ; preds = %342
  %344 = load ptr, ptr %21, align 8, !tbaa !112
  %345 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %344)
          to label %346 unwind label %366

346:                                              ; preds = %343
  br i1 %345, label %347, label %370

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !287
  %350 = invoke noundef zeroext i1 @_ZN20default_rewriter_cfg12reduce_macroEv(ptr noundef nonnull align 1 dereferenceable(1) %349)
          to label %351 unwind label %366

351:                                              ; preds = %347
  br i1 %350, label %370, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %21, align 8, !tbaa !112
  %354 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %355 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef %353)
          to label %356 unwind label %366

356:                                              ; preds = %352
  %357 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %358 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %359 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %358)
  %360 = load ptr, ptr %22, align 8, !tbaa !147
  %361 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %357, ptr noundef %359, ptr noundef %360)
          to label %362 unwind label %366

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %364 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef %361)
          to label %365 unwind label %366

365:                                              ; preds = %362
  br label %373

366:                                              ; preds = %445, %440, %437, %432, %427, %416, %411, %406, %400, %396, %390, %387, %381, %371, %370, %362, %356, %352, %347, %343, %339
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %14, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %450

370:                                              ; preds = %351, %346
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 418, ptr noundef @.str.7)
          to label %371 unwind label %366

371:                                              ; preds = %370
  invoke void @_Z18invoke_exit_actionj(i32 noundef 107)
          to label %372 unwind label %366

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %365
  br label %406

374:                                              ; preds = %342
  %375 = load ptr, ptr %6, align 8, !tbaa !292
  %376 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = lshr i32 %377, 1
  %379 = and i32 %378, 1
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %374
  %382 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %383 = load ptr, ptr %10, align 8, !tbaa !318
  %384 = load i32, ptr %11, align 4, !tbaa !16
  %385 = load ptr, ptr %12, align 8, !tbaa !221
  %386 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef %383, i32 noundef %384, ptr noundef %385)
          to label %387 unwind label %366

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %389 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef %386)
          to label %390 unwind label %366

390:                                              ; preds = %387
  %391 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %392 = load ptr, ptr %5, align 8, !tbaa !147
  %393 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %394 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %393)
  %395 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef %392, ptr noundef %394)
          to label %396 unwind label %366

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %398 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef %395)
          to label %399 unwind label %366

399:                                              ; preds = %396
  br label %405

400:                                              ; preds = %374
  %401 = load ptr, ptr %5, align 8, !tbaa !147
  %402 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %403 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef %401)
          to label %404 unwind label %366

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404, %399
  br label %406

406:                                              ; preds = %405, %373
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %408 = load ptr, ptr %6, align 8, !tbaa !292
  %409 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !344
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %407, i32 noundef %410)
          to label %411 unwind label %366

411:                                              ; preds = %406
  %412 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %413 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %414 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %413)
  %415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef %414)
          to label %416 unwind label %366

416:                                              ; preds = %411
  %417 = load ptr, ptr %5, align 8, !tbaa !147
  %418 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %419 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %418)
  %420 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %421 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %420)
  %422 = load ptr, ptr %6, align 8, !tbaa !292
  %423 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = and i32 %424, 1
  %426 = icmp ne i32 %425, 0
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %417, ptr noundef %419, ptr noundef %421, i1 noundef zeroext %426)
          to label %427 unwind label %366

427:                                              ; preds = %416
  %428 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %429 = load ptr, ptr %6, align 8, !tbaa !292
  %430 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !344
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %428, i32 noundef %431)
          to label %432 unwind label %366

432:                                              ; preds = %427
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %434 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %435 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %434)
  %436 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef %435)
          to label %437 unwind label %366

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %439 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef null)
          to label %440 unwind label %366

440:                                              ; preds = %437
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
  %442 = load ptr, ptr %5, align 8, !tbaa !147
  %443 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %444 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %443)
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %442, ptr noundef %444)
          to label %445 unwind label %366

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %447 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef null)
          to label %448 unwind label %366

448:                                              ; preds = %445
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %449

449:                                              ; preds = %448, %337, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %452

450:                                              ; preds = %366, %338, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %451

451:                                              ; preds = %450, %111, %107
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %519

452:                                              ; preds = %449, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %518

453:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %454 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %454)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %455 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %455)
          to label %456 unwind label %506

456:                                              ; preds = %453
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %458 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %459 unwind label %510

459:                                              ; preds = %456
  %460 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %458)
          to label %461 unwind label %510

461:                                              ; preds = %459
  %462 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %463 unwind label %510

463:                                              ; preds = %461
  %464 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %465 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %466 unwind label %510

466:                                              ; preds = %463
  %467 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %465)
          to label %468 unwind label %510

468:                                              ; preds = %466
  %469 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %470 unwind label %510

470:                                              ; preds = %468
  %471 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %472 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %473 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %474 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %471, ptr noundef %472, ptr noundef %473)
          to label %475 unwind label %510

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %477 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef %474)
          to label %478 unwind label %510

478:                                              ; preds = %475
  %479 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %480 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %481 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %480)
  %482 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef %481)
          to label %483 unwind label %510

483:                                              ; preds = %478
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %484 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %485 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
  %486 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %486, ptr noundef %485)
  %488 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %488)
  %489 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
  %490 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %491 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %492 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %491)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef %492)
  %494 = load ptr, ptr %5, align 8, !tbaa !147
  %495 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %496 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %495)
  %497 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %498 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %497)
  %499 = load ptr, ptr %6, align 8, !tbaa !292
  %500 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 1
  %503 = icmp ne i32 %502, 0
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %494, ptr noundef %496, ptr noundef %498, i1 noundef zeroext %503)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %504)
  %505 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %505)
  br label %518

506:                                              ; preds = %453
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %14, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %15, align 4
  br label %514

510:                                              ; preds = %478, %475, %470, %468, %466, %463, %461, %459, %456
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %14, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %15, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %514

514:                                              ; preds = %510, %506
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %519

515:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 515, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %518

516:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 520, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %518

517:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 523, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %518

518:                                              ; preds = %452, %483, %515, %517, %516
  ret void

519:                                              ; preds = %514, %451
  %520 = load ptr, ptr %14, align 8
  %521 = load i32, ptr %15, align 4
  %522 = insertvalue { ptr, i32 } poison, ptr %520, 0
  %523 = insertvalue { ptr, i32 } %522, i32 %521, 1
  resume { ptr, i32 } %523
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.ref_vector.8, align 8
  %19 = alloca %class.ref_vector.8, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %29 = alloca %class.obj_ref.55, align 8
  %30 = alloca %class.obj_ref.20, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !348
  store ptr %2, ptr %6, align 8, !tbaa !292
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !348
  %33 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  store i32 %33, ptr %7, align 4, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !292
  %35 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %3
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %40 = load ptr, ptr %5, align 8, !tbaa !348
  %41 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 12
  store ptr %41, ptr %42, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %43 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 3
  %44 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %44, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %55, %39
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !112
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %53 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 9
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4, !tbaa !16
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !16
  br label %45, !llvm.loop !350

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4, !tbaa !16
  %60 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !271
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %63

63:                                               ; preds = %58, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %64 = call noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !348
  %67 = call noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi i32 [ %67, %65 ], [ 1, %68 ]
  store i32 %70, ptr %11, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %106, %69
  %72 = load ptr, ptr %6, align 8, !tbaa !292
  %73 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 6
  %76 = load i32, ptr %11, align 4, !tbaa !16
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = load ptr, ptr %5, align 8, !tbaa !348
  %80 = load ptr, ptr %6, align 8, !tbaa !292
  %81 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 6
  %84 = call noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %79, i32 noundef %83)
  store ptr %84, ptr %12, align 8, !tbaa !112
  %85 = load ptr, ptr %6, align 8, !tbaa !292
  %86 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 6
  %89 = add i32 %88, 1
  %90 = load i32, ptr %86, align 8
  %91 = and i32 %89, 67108863
  %92 = shl i32 %91, 6
  %93 = and i32 %90, 63
  %94 = or i32 %93, %92
  store i32 %94, ptr %86, align 8
  %95 = load ptr, ptr %12, align 8, !tbaa !112
  %96 = load ptr, ptr %6, align 8, !tbaa !292
  %97 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 4
  %100 = and i32 %99, 3
  %101 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %31, ptr noundef %95, i32 noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %78
  store i32 1, ptr %13, align 4
  br label %104

103:                                              ; preds = %78
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %414 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %71, !llvm.loop !351

107:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %109 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !292
  %111 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !344
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %113
  store ptr %114, ptr %14, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %115 = load ptr, ptr %14, align 8, !tbaa !221
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  store ptr %116, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !348
  %118 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %117)
  store i32 %118, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %119 = load ptr, ptr %5, align 8, !tbaa !348
  %120 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %119)
  store i32 %120, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %121 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !286
  %123 = load i32, ptr %16, align 4, !tbaa !16
  %124 = load ptr, ptr %5, align 8, !tbaa !348
  %125 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %124)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef %123, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %126 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !286
  %128 = load i32, ptr %17, align 4, !tbaa !16
  %129 = load ptr, ptr %5, align 8, !tbaa !348
  %130 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %129)
          to label %131 unwind label %147

131:                                              ; preds = %107
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %127, i32 noundef %128, ptr noundef %130)
          to label %132 unwind label %147

132:                                              ; preds = %131
  %133 = invoke noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
          to label %134 unwind label %151

134:                                              ; preds = %132
  br i1 %133, label %135, label %251

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %136 = load ptr, ptr %14, align 8, !tbaa !221
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  store ptr %137, ptr %22, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %138 = load ptr, ptr %22, align 8, !tbaa !221
  %139 = load i32, ptr %16, align 4, !tbaa !16
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  store ptr %141, ptr %23, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %190, %135
  %143 = load i32, ptr %25, align 4, !tbaa !16
  %144 = load i32, ptr %16, align 4, !tbaa !16
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %155, label %146

146:                                              ; preds = %142
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %194

147:                                              ; preds = %131, %107
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %20, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %21, align 4
  br label %421

151:                                              ; preds = %408, %405, %402, %391, %390, %387, %378, %373, %368, %132
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %20, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %21, align 4
  br label %420

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !286
  %158 = load ptr, ptr %22, align 8, !tbaa !221
  %159 = load i32, ptr %25, align 4, !tbaa !16
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !112
  %163 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef %162)
          to label %164 unwind label %181

164:                                              ; preds = %155
  br i1 %163, label %165, label %189

165:                                              ; preds = %164
  %166 = load ptr, ptr %22, align 8, !tbaa !221
  %167 = load i32, ptr %25, align 4, !tbaa !16
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %171 = load i32, ptr %24, align 4, !tbaa !16
  %172 = add i32 %171, 1
  store i32 %172, ptr %24, align 4, !tbaa !16
  %173 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %171)
          to label %174 unwind label %185

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %176 = extractvalue { ptr, ptr } %173, 0
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %178 = extractvalue { ptr, ptr } %173, 1
  store ptr %178, ptr %177, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %170)
          to label %180 unwind label %185

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %189

181:                                              ; preds = %155
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %20, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %21, align 4
  br label %193

185:                                              ; preds = %174, %165
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %20, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %193

189:                                              ; preds = %180, %164
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %25, align 4, !tbaa !16
  %192 = add i32 %191, 1
  store i32 %192, ptr %25, align 4, !tbaa !16
  br label %142, !llvm.loop !352

193:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %250

194:                                              ; preds = %146
  %195 = load i32, ptr %24, align 4, !tbaa !16
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %195)
          to label %196 unwind label %203

196:                                              ; preds = %194
  %197 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %197, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %198

198:                                              ; preds = %242, %196
  %199 = load i32, ptr %27, align 4, !tbaa !16
  %200 = load i32, ptr %17, align 4, !tbaa !16
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %207, label %202

202:                                              ; preds = %198
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %246

203:                                              ; preds = %246, %194
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %20, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %21, align 4
  br label %250

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !286
  %210 = load ptr, ptr %23, align 8, !tbaa !221
  %211 = load i32, ptr %27, align 4, !tbaa !16
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !112
  %215 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef %214)
          to label %216 unwind label %233

216:                                              ; preds = %207
  br i1 %215, label %217, label %241

217:                                              ; preds = %216
  %218 = load ptr, ptr %23, align 8, !tbaa !221
  %219 = load i32, ptr %27, align 4, !tbaa !16
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %223 = load i32, ptr %24, align 4, !tbaa !16
  %224 = add i32 %223, 1
  store i32 %224, ptr %24, align 4, !tbaa !16
  %225 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %223)
          to label %226 unwind label %237

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %228 = extractvalue { ptr, ptr } %225, 0
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %230 = extractvalue { ptr, ptr } %225, 1
  store ptr %230, ptr %229, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %222)
          to label %232 unwind label %237

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %241

233:                                              ; preds = %207
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %20, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %21, align 4
  br label %245

237:                                              ; preds = %226, %217
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %20, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %245

241:                                              ; preds = %232, %216
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %27, align 4, !tbaa !16
  %244 = add i32 %243, 1
  store i32 %244, ptr %27, align 4, !tbaa !16
  br label %198, !llvm.loop !353

245:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %250

246:                                              ; preds = %202
  %247 = load i32, ptr %24, align 4, !tbaa !16
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %247)
          to label %248 unwind label %203

248:                                              ; preds = %246
  %249 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %249, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %251

250:                                              ; preds = %245, %203, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %420

251:                                              ; preds = %248, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %252 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %253 = load ptr, ptr %5, align 8, !tbaa !348
  %254 = load i32, ptr %16, align 4, !tbaa !16
  %255 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %256 = load i32, ptr %17, align 4, !tbaa !16
  %257 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %258 = load ptr, ptr %15, align 8, !tbaa !112
  %259 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258)
          to label %260 unwind label %303

260:                                              ; preds = %251
  %261 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  invoke void @_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(976) %261)
          to label %262 unwind label %303

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef null)
          to label %265 unwind label %307

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8, !tbaa !348
  %267 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %268 unwind label %307

268:                                              ; preds = %265
  %269 = icmp ne ptr %266, %267
  br i1 %269, label %270, label %322

270:                                              ; preds = %268
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %272 = load ptr, ptr %6, align 8, !tbaa !292
  %273 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !344
  %275 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %271, i32 noundef %274)
          to label %276 unwind label %307

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef %275)
          to label %279 unwind label %307

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %281 = call noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
  br i1 %281, label %282, label %311

282:                                              ; preds = %279
  %283 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %284 = load ptr, ptr %5, align 8, !tbaa !348
  %285 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %286 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %285)
  %287 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef %284, ptr noundef %286)
          to label %288 unwind label %307

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef %287)
          to label %291 unwind label %307

291:                                              ; preds = %288
  %292 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %293 = load ptr, ptr %5, align 8, !tbaa !348
  %294 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %295 unwind label %307

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %297 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %296)
  %298 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef %293, ptr noundef %294, ptr noundef %297)
          to label %299 unwind label %307

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef %298)
          to label %302 unwind label %307

302:                                              ; preds = %299
  br label %321

303:                                              ; preds = %260, %251
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %20, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %21, align 4
  br label %419

307:                                              ; preds = %324, %322, %317, %315, %311, %299, %295, %291, %288, %282, %276, %270, %265, %262
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %20, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %21, align 4
  br label %418

311:                                              ; preds = %279
  %312 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %313 = load ptr, ptr %5, align 8, !tbaa !348
  %314 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %315 unwind label %307

315:                                              ; preds = %311
  %316 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef %313, ptr noundef %314)
          to label %317 unwind label %307

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef %316)
          to label %320 unwind label %307

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320, %302
  br label %322

322:                                              ; preds = %321, %268
  %323 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %324 unwind label %307

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef %323)
          to label %327 unwind label %307

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %328 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(976) %328)
          to label %329 unwind label %350

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !287
  %332 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %333 unwind label %354

333:                                              ; preds = %329
  %334 = load ptr, ptr %15, align 8, !tbaa !112
  %335 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %336 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %337 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %338 = invoke noundef zeroext i1 @_ZN28distribute_forall_simplifier6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %332, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %339 unwind label %354

339:                                              ; preds = %333
  br i1 %338, label %340, label %358

340:                                              ; preds = %339
  %341 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %342 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %343 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %342)
  %344 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %345 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %341, ptr noundef %343, ptr noundef %344)
          to label %346 unwind label %354

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef %345)
          to label %349 unwind label %354

349:                                              ; preds = %346
  br label %358

350:                                              ; preds = %327
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %20, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %21, align 4
  br label %417

354:                                              ; preds = %363, %358, %346, %340, %333, %329
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %20, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %21, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %417

358:                                              ; preds = %349, %339
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %360 = load ptr, ptr %6, align 8, !tbaa !292
  %361 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !344
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %359, i32 noundef %362)
          to label %363 unwind label %354

363:                                              ; preds = %358
  %364 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %365 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %366 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %365)
  %367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef %366)
          to label %368 unwind label %354

368:                                              ; preds = %363
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %370 = load ptr, ptr %6, align 8, !tbaa !292
  %371 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4, !tbaa !344
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %369, i32 noundef %372)
          to label %373 unwind label %151

373:                                              ; preds = %368
  %374 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %375 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %376 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
  %377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef %376)
          to label %378 unwind label %151

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 3
  %380 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 3
  %381 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
  %382 = load i32, ptr %7, align 4, !tbaa !16
  %383 = sub i32 %381, %382
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef %383)
  %384 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 9
  %385 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 9
  %386 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %387 unwind label %151

387:                                              ; preds = %378
  %388 = load i32, ptr %7, align 4, !tbaa !16
  %389 = sub i32 %386, %388
  invoke void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef %389)
          to label %390 unwind label %151

390:                                              ; preds = %387
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %391 unwind label %151

391:                                              ; preds = %390
  %392 = load ptr, ptr %5, align 8, !tbaa !348
  %393 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %394 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %393)
  %395 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %396 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %395)
  %397 = load ptr, ptr %6, align 8, !tbaa !292
  %398 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 1
  %401 = icmp ne i32 %400, 0
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %31, ptr noundef %392, ptr noundef %394, ptr noundef %396, i1 noundef zeroext %401)
          to label %402 unwind label %151

402:                                              ; preds = %391
  %403 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef null)
          to label %405 unwind label %151

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef null)
          to label %408 unwind label %151

408:                                              ; preds = %405
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %409)
  %410 = load ptr, ptr %5, align 8, !tbaa !348
  %411 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %412 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %411)
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %31, ptr noundef %410, ptr noundef %412)
          to label %413 unwind label %151

413:                                              ; preds = %408
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 0, ptr %13, align 4
  br label %414

414:                                              ; preds = %413, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %415 = load i32, ptr %13, align 4
  switch i32 %415, label %427 [
    i32 0, label %416
    i32 1, label %416
  ]

416:                                              ; preds = %414, %414
  ret void

417:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %418

418:                                              ; preds = %417, %307
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %419

419:                                              ; preds = %418, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %420

420:                                              ; preds = %419, %250, %151
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %421

421:                                              ; preds = %420, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %20, align 8
  %424 = load i32, ptr %21, align 4
  %425 = insertvalue { ptr, i32 } poison, ptr %423, 0
  %426 = insertvalue { ptr, i32 } %425, i32 %424, 1
  resume { ptr, i32 } %426

427:                                              ; preds = %414
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg18max_steps_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !147
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !92
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %10, align 1, !tbaa !92, !range !93, !noundef !94
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !112
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load ptr, ptr %9, align 8, !tbaa !147
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !318
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !278
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = load ptr, ptr %6, align 8, !tbaa !318
  %14 = load ptr, ptr %7, align 8, !tbaa !221
  %15 = load ptr, ptr %8, align 8, !tbaa !278
  %16 = call noundef zeroext i1 @_ZN20default_rewriter_cfg9get_macroEP9func_declRP4exprRP10quantifierRP3app(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg12reduce_macroEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !16
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !16
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg9get_macroEP9func_declRP4exprRP10quantifierRP3app(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !296
  store ptr %1, ptr %7, align 8, !tbaa !318
  store ptr %2, ptr %8, align 8, !tbaa !221
  store ptr %3, ptr %9, align 8, !tbaa !354
  store ptr %4, ptr %10, align 8, !tbaa !278
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !356
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !221
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  store ptr %30, ptr %28, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !223
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %28, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg16rewrite_patternsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
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
  store ptr %0, ptr %4, align 8, !tbaa !348
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !16
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
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !360
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !361
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !356
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.ref_manager_wrapper.10, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !362
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !221
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %13)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !221
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !356
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !362
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !368
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !368
  store ptr %14, ptr %16, align 8, !tbaa !112
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !348
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.55, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !348
  store ptr %9, ptr %8, align 8, !tbaa !371
  %10 = getelementptr inbounds nuw %class.obj_ref.55, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !22
  call void @_ZN7obj_refI10quantifier11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  ret ptr %9
}

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28distribute_forall_simplifier6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.obj_ref.55, align 8
  %17 = alloca %class.ref_vector.8, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.params_ref, align 8
  %29 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %30 = alloca %class.obj_ref, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.obj_ref, align 8
  %37 = alloca %class.params_ref, align 8
  %38 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %39 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %9, align 8, !tbaa !160
  store ptr %1, ptr %10, align 8, !tbaa !348
  store ptr %2, ptr %11, align 8, !tbaa !112
  store ptr %3, ptr %12, align 8, !tbaa !221
  store ptr %4, ptr %13, align 8, !tbaa !221
  store ptr %5, ptr %14, align 8, !tbaa !95
  store ptr %6, ptr %15, align 8, !tbaa !100
  %40 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %41 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !373
  call void @_ZN7obj_refI10quantifier11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %43 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !373
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %45 unwind label %74

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !348
  %47 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %46)
          to label %48 unwind label %78

48:                                               ; preds = %45
  br i1 %47, label %49, label %176

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !373
  %52 = load ptr, ptr %11, align 8, !tbaa !112
  %53 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %52)
          to label %54 unwind label %78

54:                                               ; preds = %49
  br i1 %53, label %82, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !373
  %58 = load ptr, ptr %11, align 8, !tbaa !112
  %59 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %60 unwind label %78

60:                                               ; preds = %55
  br i1 %59, label %61, label %73

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !373
  %64 = load ptr, ptr %20, align 8, !tbaa !112
  %65 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %64)
          to label %66 unwind label %78

66:                                               ; preds = %61
  br i1 %65, label %82, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !373
  %70 = load ptr, ptr %20, align 8, !tbaa !112
  %71 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %70)
          to label %72 unwind label %78

72:                                               ; preds = %67
  br i1 %71, label %82, label %73

73:                                               ; preds = %72, %60
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %300

74:                                               ; preds = %7
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  br label %303

78:                                               ; preds = %205, %198, %192, %186, %180, %176, %82, %67, %61, %55, %49, %45
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %18, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %19, align 4
  br label %302

82:                                               ; preds = %72, %66, %54
  %83 = load ptr, ptr %11, align 8, !tbaa !112
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %84 unwind label %78

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr %17, ptr %23, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %85 = load ptr, ptr %23, align 8, !tbaa !362
  %86 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %87 unwind label %96

87:                                               ; preds = %84
  store ptr %86, ptr %24, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %88 = load ptr, ptr %23, align 8, !tbaa !362
  %89 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %90 unwind label %100

90:                                               ; preds = %87
  store ptr %89, ptr %25, align 8, !tbaa !221
  br label %91

91:                                               ; preds = %129, %90
  %92 = load ptr, ptr %24, align 8, !tbaa !221
  %93 = load ptr, ptr %25, align 8, !tbaa !221
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %148

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %18, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %19, align 4
  br label %147

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %18, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %19, align 4
  br label %146

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %105 = load ptr, ptr %24, align 8, !tbaa !221
  %106 = load ptr, ptr %105, align 8, !tbaa !112
  store ptr %106, ptr %26, align 8, !tbaa !112
  %107 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !373
  %109 = load ptr, ptr %10, align 8, !tbaa !348
  %110 = load ptr, ptr %26, align 8, !tbaa !112
  %111 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %109, ptr noundef %110)
          to label %112 unwind label %132

112:                                              ; preds = %104
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI10quantifier11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %111)
          to label %114 unwind label %132

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %115 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !373
  %117 = call noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  invoke void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %27, ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %118 unwind label %136

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %119 = load i32, ptr %22, align 4, !tbaa !16
  %120 = add i32 %119, 1
  store i32 %120, ptr %22, align 4, !tbaa !16
  %121 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %119)
          to label %122 unwind label %140

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %124 = extractvalue { ptr, ptr } %121, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %126 = extractvalue { ptr, ptr } %121, 1
  store ptr %126, ptr %125, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSIS0_S1_EERS3_O7obj_refIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %128 unwind label %140

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %24, align 8, !tbaa !221
  %131 = getelementptr inbounds nuw ptr, ptr %130, i32 1
  store ptr %131, ptr %24, align 8, !tbaa !221
  br label %91

132:                                              ; preds = %112, %104
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %18, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %19, align 4
  br label %145

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %18, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %19, align 4
  br label %144

140:                                              ; preds = %122, %118
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %18, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %145

145:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %146

146:                                              ; preds = %145, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %147

147:                                              ; preds = %146, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %175

148:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %149 unwind label %166

149:                                              ; preds = %148
  %150 = load ptr, ptr %14, align 8, !tbaa !95
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %152 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !373
  %154 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %153)
  br i1 %154, label %155, label %174

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !373
  %158 = load ptr, ptr %10, align 8, !tbaa !348
  %159 = load ptr, ptr %14, align 8, !tbaa !95
  %160 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %159)
  %161 = invoke noundef ptr @_ZN11ast_manager13mk_push_quantEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef %158, ptr noundef %160)
          to label %162 unwind label %170

162:                                              ; preds = %155
  %163 = load ptr, ptr %15, align 8, !tbaa !100
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef %161)
          to label %165 unwind label %170

165:                                              ; preds = %162
  br label %174

166:                                              ; preds = %148
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %18, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %175

170:                                              ; preds = %162, %155
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %18, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %19, align 4
  br label %175

174:                                              ; preds = %165, %149
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %300

175:                                              ; preds = %170, %166, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %302

176:                                              ; preds = %48
  %177 = load ptr, ptr %10, align 8, !tbaa !348
  %178 = invoke noundef zeroext i1 @_Z9is_existsPK3ast(ptr noundef %177)
          to label %179 unwind label %78

179:                                              ; preds = %176
  br i1 %178, label %180, label %299

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !373
  %183 = load ptr, ptr %11, align 8, !tbaa !112
  %184 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef %183)
          to label %185 unwind label %78

185:                                              ; preds = %180
  br i1 %184, label %205, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !373
  %189 = load ptr, ptr %11, align 8, !tbaa !112
  %190 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef %189)
          to label %191 unwind label %78

191:                                              ; preds = %186
  br i1 %190, label %205, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !373
  %195 = load ptr, ptr %11, align 8, !tbaa !112
  %196 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %197 unwind label %78

197:                                              ; preds = %192
  br i1 %196, label %198, label %204

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !373
  %201 = load ptr, ptr %20, align 8, !tbaa !112
  %202 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef %201)
          to label %203 unwind label %78

203:                                              ; preds = %198
  br i1 %202, label %205, label %204

204:                                              ; preds = %203, %197
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %300

205:                                              ; preds = %203, %191, %185
  %206 = load ptr, ptr %11, align 8, !tbaa !112
  invoke void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %207 unwind label %78

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr %17, ptr %32, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %208 = load ptr, ptr %32, align 8, !tbaa !362
  %209 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %210 unwind label %219

210:                                              ; preds = %207
  store ptr %209, ptr %33, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %211 = load ptr, ptr %32, align 8, !tbaa !362
  %212 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %213 unwind label %223

213:                                              ; preds = %210
  store ptr %212, ptr %34, align 8, !tbaa !221
  br label %214

214:                                              ; preds = %252, %213
  %215 = load ptr, ptr %33, align 8, !tbaa !221
  %216 = load ptr, ptr %34, align 8, !tbaa !221
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %271

219:                                              ; preds = %207
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %18, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %19, align 4
  br label %270

223:                                              ; preds = %210
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %18, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %19, align 4
  br label %269

227:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %228 = load ptr, ptr %33, align 8, !tbaa !221
  %229 = load ptr, ptr %228, align 8, !tbaa !112
  store ptr %229, ptr %35, align 8, !tbaa !112
  %230 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !373
  %232 = load ptr, ptr %10, align 8, !tbaa !348
  %233 = load ptr, ptr %35, align 8, !tbaa !112
  %234 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef %232, ptr noundef %233)
          to label %235 unwind label %255

235:                                              ; preds = %227
  %236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI10quantifier11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %234)
          to label %237 unwind label %255

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %238 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !373
  %240 = call noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  invoke void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %36, ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %241 unwind label %259

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %242 = load i32, ptr %31, align 4, !tbaa !16
  %243 = add i32 %242, 1
  store i32 %243, ptr %31, align 4, !tbaa !16
  %244 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %242)
          to label %245 unwind label %263

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %247 = extractvalue { ptr, ptr } %244, 0
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %249 = extractvalue { ptr, ptr } %244, 1
  store ptr %249, ptr %248, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSIS0_S1_EERS3_O7obj_refIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %251 unwind label %263

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %33, align 8, !tbaa !221
  %254 = getelementptr inbounds nuw ptr, ptr %253, i32 1
  store ptr %254, ptr %33, align 8, !tbaa !221
  br label %214

255:                                              ; preds = %235, %227
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %18, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %19, align 4
  br label %268

259:                                              ; preds = %237
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %18, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %19, align 4
  br label %267

263:                                              ; preds = %245, %241
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %18, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %268

268:                                              ; preds = %267, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %269

269:                                              ; preds = %268, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %270

270:                                              ; preds = %269, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %298

271:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %272 unwind label %289

272:                                              ; preds = %271
  %273 = load ptr, ptr %14, align 8, !tbaa !95
  %274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %275 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !373
  %277 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %276)
  br i1 %277, label %278, label %297

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw %"struct.distribute_forall_simplifier::rw_cfg", ptr %40, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !373
  %281 = load ptr, ptr %10, align 8, !tbaa !348
  %282 = load ptr, ptr %14, align 8, !tbaa !95
  %283 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %282)
  %284 = invoke noundef ptr @_ZN11ast_manager13mk_push_quantEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef %281, ptr noundef %283)
          to label %285 unwind label %293

285:                                              ; preds = %278
  %286 = load ptr, ptr %15, align 8, !tbaa !100
  %287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef %284)
          to label %288 unwind label %293

288:                                              ; preds = %285
  br label %297

289:                                              ; preds = %271
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %18, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %298

293:                                              ; preds = %285, %278
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %18, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %19, align 4
  br label %298

297:                                              ; preds = %288, %272
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %300

298:                                              ; preds = %293, %289, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %302

299:                                              ; preds = %179
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %300

300:                                              ; preds = %299, %297, %204, %174, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %301 = load i1, ptr %8, align 1
  ret i1 %301

302:                                              ; preds = %298, %175, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %303

303:                                              ; preds = %302, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr %19, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI10quantifier11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !16
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !116
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw %class.rewriter_core, ptr %8, i32 0, i32 14
  %12 = call noundef i32 @_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_scopes_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %12)
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %16 = load ptr, ptr @_ZN11common_msgs16g_max_scopes_msgE, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %37 unwind label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %15) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %32

31:                                               ; preds = %1
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  unreachable
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_scopes_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !182
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !223
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !223
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !223
  %30 = load ptr, ptr %4, align 8, !tbaa !223
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !223
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !223
  %33 = load ptr, ptr %4, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !184
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !223
  %81 = load ptr, ptr %15, align 8, !tbaa !223
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !223
  %85 = load ptr, ptr %14, align 8, !tbaa !223
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !184
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !223
  store i32 %88, ptr %89, align 4, !tbaa !16
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg16rewrite_patternsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !356
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !375
  %7 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !221
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !221
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !16
  br label %9, !llvm.loop !376

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %9, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.55, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw %class.obj_ref.55, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !371
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.55, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw %class.obj_ref.55, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.10, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !207
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !112
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !221
  store ptr %19, ptr %20, align 8, !tbaa !112
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 9)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI10quantifier11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !348
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.55, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %11 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI10quantifier11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !348
  %14 = getelementptr inbounds nuw %class.obj_ref.55, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !371
  ret ptr %5
}

declare void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSIS0_S1_EERS3_O7obj_refIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !368
  store ptr %12, ptr %14, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !362
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !362
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !362
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !95
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

declare noundef ptr @_ZN11ast_manager13mk_push_quantEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_existsPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !207
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !362
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !362
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !362
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !381
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !382
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !384
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !388
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !392
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.55, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw %class.obj_ref.55, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !371
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %6, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %9, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !22
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %7, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %9, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %11, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  ret void
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.rewriter_tpl, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !16
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !287
  %24 = load ptr, ptr %6, align 8, !tbaa !112
  %25 = call noundef zeroext i1 @_ZN20default_rewriter_cfg9get_substEP4exprRS1_RP3app(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %28 = load ptr, ptr %8, align 8, !tbaa !112
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !112
  %31 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %30, ptr noundef %31)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %187

32:                                               ; preds = %3
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %37 = load ptr, ptr %6, align 8, !tbaa !112
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %187

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !112
  %41 = call noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !92
  %43 = load i8, ptr %11, align 1, !tbaa !92, !range !93, !noundef !94
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !112
  %47 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !112
  %48 = load ptr, ptr %12, align 8, !tbaa !112
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %52 = load ptr, ptr %12, align 8, !tbaa !112
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !112
  %55 = load ptr, ptr %12, align 8, !tbaa !112
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %54, ptr noundef %55)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %186 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %6, align 8, !tbaa !112
  %62 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %61)
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %65 = load ptr, ptr %6, align 8, !tbaa !112
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %65)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !112
  %69 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  switch i32 %69, label %185 [
    i32 0, label %70
    i32 1, label %171
    i32 2, label %174
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !112
  %72 = call noundef ptr @_Z6to_appP3ast(ptr noundef %71)
  %73 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %160

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !112
  %77 = call noundef ptr @_Z6to_appP3ast(ptr noundef %76)
  %78 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !112
  %82 = call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef %81)
  br i1 %82, label %152, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 536, ptr %13) #3
  %84 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %85 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !287
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef nonnull align 8 dereferenceable(976) %84, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %87 = getelementptr inbounds nuw %class.rewriter_core, ptr %21, i32 0, i32 11
  store ptr %87, ptr %14, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %88 = load ptr, ptr %14, align 8, !tbaa !290
  %89 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %88)
          to label %90 unwind label %105

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %89, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %89, 1
  store ptr %94, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %95 = load ptr, ptr %14, align 8, !tbaa !290
  %96 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %95)
          to label %97 unwind label %109

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %96, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %96, 1
  store ptr %101, ptr %100, align 8
  br label %102

102:                                              ; preds = %118, %97
  %103 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %103, label %113, label %104

104:                                              ; preds = %102
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %126

105:                                              ; preds = %83
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %16, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %17, align 4
  br label %125

109:                                              ; preds = %90
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %16, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %17, align 4
  br label %124

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %115 = load ptr, ptr %114, align 8, !tbaa !112
  store ptr %115, ptr %19, align 8, !tbaa !112
  %116 = load ptr, ptr %19, align 8, !tbaa !112
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %116)
          to label %117 unwind label %120

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %118

118:                                              ; preds = %117
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %102

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %16, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %124

124:                                              ; preds = %120, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %125

125:                                              ; preds = %124, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %151

126:                                              ; preds = %104
  %127 = load ptr, ptr %6, align 8, !tbaa !112
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %127)
          to label %128 unwind label %138

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %129 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %129)
          to label %130 unwind label %142

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 6
  %132 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 7
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %134 unwind label %146

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 6
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %137 unwind label %146

137:                                              ; preds = %134
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %13) #3
  call void @llvm.lifetime.end.p0(i64 536, ptr %13) #3
  br label %152

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %16, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %17, align 4
  br label %151

142:                                              ; preds = %128
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %16, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %17, align 4
  br label %150

146:                                              ; preds = %134, %130
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %16, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %17, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %151

151:                                              ; preds = %150, %138, %125
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %13) #3
  call void @llvm.lifetime.end.p0(i64 536, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %189

152:                                              ; preds = %137, %80
  %153 = load ptr, ptr %6, align 8, !tbaa !112
  %154 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 6
  %155 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %154)
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %153, ptr noundef %155)
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %157 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 6
  %158 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %157)
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef %158)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

160:                                              ; preds = %70
  %161 = load i32, ptr %7, align 4, !tbaa !16
  %162 = icmp ne i32 %161, 3
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4, !tbaa !16
  %165 = add i32 %164, -1
  store i32 %165, ptr %7, align 4, !tbaa !16
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %6, align 8, !tbaa !112
  %168 = load i8, ptr %11, align 1, !tbaa !92, !range !93, !noundef !94
  %169 = trunc i8 %168 to i1
  %170 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %167, i1 noundef zeroext %169, i32 noundef %170)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

171:                                              ; preds = %67
  %172 = load ptr, ptr %6, align 8, !tbaa !112
  %173 = call noundef ptr @_Z6to_varP3ast(ptr noundef %172)
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %173)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

174:                                              ; preds = %67
  %175 = load i32, ptr %7, align 4, !tbaa !16
  %176 = icmp ne i32 %175, 3
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %7, align 4, !tbaa !16
  %179 = add i32 %178, -1
  store i32 %179, ptr %7, align 4, !tbaa !16
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %6, align 8, !tbaa !112
  %182 = load i8, ptr %11, align 1, !tbaa !92, !range !93, !noundef !94
  %183 = trunc i8 %182 to i1
  %184 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %181, i1 noundef zeroext %183, i32 noundef %184)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

185:                                              ; preds = %67
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 226, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

186:                                              ; preds = %185, %180, %171, %166, %152, %79, %63, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %187

187:                                              ; preds = %186, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %188 = load i1, ptr %4, align 1
  ret i1 %188

189:                                              ; preds = %151
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %17, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !100
  %16 = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %106, %104, %3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %19 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %107

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %23 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %22)
  br i1 %23, label %54, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.rewriter_core, ptr %16, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !269, !range !93, !noundef !94
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  store i1 true, ptr %11, align 1
  %29 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %30 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %30)
  %32 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %36

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %40

34:                                               ; preds = %33
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %44

35:                                               ; preds = %34
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %29, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %118 unwind label %44

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %49

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %35, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %50 = load i1, ptr %11, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(ptr %29) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %113

53:                                               ; preds = %24
  br label %54

54:                                               ; preds = %53, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store ptr %56, ptr %12, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %57 = load ptr, ptr %12, align 8, !tbaa !292
  %58 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !293
  store ptr %59, ptr %13, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %16, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !272
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !272
  call void @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %63 = load ptr, ptr %12, align 8, !tbaa !292
  %64 = call noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %87

65:                                               ; preds = %54
  %66 = load ptr, ptr %12, align 8, !tbaa !292
  %67 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !112
  %73 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !112
  %74 = load ptr, ptr %14, align 8, !tbaa !112
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %78 = load ptr, ptr %14, align 8, !tbaa !112
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !112
  %82 = load ptr, ptr %14, align 8, !tbaa !112
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef %81, ptr noundef %82)
  store i32 2, ptr %15, align 4
  br label %84, !llvm.loop !393

83:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %104 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %65, %54
  %88 = load ptr, ptr %13, align 8, !tbaa !112
  %89 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  switch i32 %89, label %102 [
    i32 0, label %90
    i32 2, label %94
    i32 1, label %98
  ]

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !112
  %92 = call noundef ptr @_Z6to_appP3ast(ptr noundef %91)
  %93 = load ptr, ptr %12, align 8, !tbaa !292
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
  br label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8, !tbaa !112
  %96 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !292
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
  br label %103

98:                                               ; preds = %87
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !112
  %101 = call noundef ptr @_Z6to_varP3ast(ptr noundef %100)
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef %101)
  br label %103

102:                                              ; preds = %87
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 793, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %103

103:                                              ; preds = %102, %98, %94, %90
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %105 = load i32, ptr %15, align 4
  switch i32 %105, label %118 [
    i32 0, label %106
    i32 2, label %17
  ]

106:                                              ; preds = %104
  br label %17, !llvm.loop !393

107:                                              ; preds = %17
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %109 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !95
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %109)
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  ret void

113:                                              ; preds = %52
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %104, %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.20, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !147
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !147
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !92
  br label %15

15:                                               ; preds = %70, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !287
  %18 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %19 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %21 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %22 = call noundef i32 @_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %19, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 %22, ptr %8, align 4, !tbaa !306
  %23 = load i32, ptr %8, align 4, !tbaa !306
  switch i32 %23, label %52 [
    i32 5, label %24
    i32 4, label %41
  ]

24:                                               ; preds = %15
  %25 = load i8, ptr %7, align 1, !tbaa !92, !range !93, !noundef !94
  %26 = trunc i8 %25 to i1
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %29 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %70

32:                                               ; preds = %63, %52, %49, %46, %41, %36, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %74

36:                                               ; preds = %24
  %37 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %38 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %37)
          to label %40 unwind label %32

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %15, %40
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %43 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %44 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %44)
          to label %46 unwind label %32

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef null)
          to label %49 unwind label %32

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !147
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %50)
          to label %51 unwind label %32

51:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %70

52:                                               ; preds = %15
  %53 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %54 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %54)
          to label %56 unwind label %32

56:                                               ; preds = %52
  br i1 %55, label %57, label %69

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %59 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = call noundef ptr @_Z6to_appP3ast(ptr noundef %59)
  %61 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %65 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = call noundef ptr @_Z6to_appP3ast(ptr noundef %65)
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %66)
          to label %68 unwind label %32

68:                                               ; preds = %63
  store i8 1, ptr %7, align 1, !tbaa !92
  store i32 2, ptr %11, align 4
  br label %70

69:                                               ; preds = %57, %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %68, %51, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %72 [
    i32 2, label %15
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %73 = load i1, ptr %3, align 1
  ret i1 %73

74:                                               ; preds = %32
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !316
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !287
  %16 = load ptr, ptr %4, align 8, !tbaa !316
  %17 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %18 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 7
  %19 = call noundef zeroext i1 @_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %22 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %23 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %25)
  %26 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null)
  br label %104

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !316
  %30 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %33 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %99

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %37 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = sub i32 %37, %38
  %40 = sub i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  store ptr %44, ptr %7, align 8, !tbaa !112
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %99

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !112
  %48 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %47)
  br i1 %48, label %93, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 9
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %55 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %58 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %59 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 9
  %61 = load i32, ptr %6, align 4, !tbaa !16
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61)
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = sub i32 %59, %63
  store i32 %64, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !112
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4exprj(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !112
  %68 = load ptr, ptr %9, align 8, !tbaa !112
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %72 = load ptr, ptr %9, align 8, !tbaa !112
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72)
  br label %92

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %75 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %75)
  %76 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 4
  %77 = load ptr, ptr %7, align 8, !tbaa !112
  %78 = load i32, ptr %8, align 4, !tbaa !16
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %76, ptr noundef %77, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %79 unwind label %88

79:                                               ; preds = %74
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %81 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %81)
          to label %83 unwind label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !112
  %85 = load i32, ptr %8, align 4, !tbaa !16
  %86 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %84, i32 noundef %85, ptr noundef %86)
          to label %87 unwind label %88

87:                                               ; preds = %83
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %92

88:                                               ; preds = %83, %79, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %105

92:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %97

93:                                               ; preds = %49, %46
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %95 = load ptr, ptr %7, align 8, !tbaa !112
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %92
  %98 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %98)
  br label %103

99:                                               ; preds = %35, %28
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %101 = load ptr, ptr %4, align 8, !tbaa !316
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %104

104:                                              ; preds = %103, %20
  ret void

105:                                              ; preds = %88
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref.20, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !292
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 3
  switch i32 %30, label %457 [
    i32 0, label %31
    i32 1, label %367
    i32 2, label %390
    i32 3, label %456
  ]

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !147
  %33 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store i32 %33, ptr %7, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %74, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !292
  %36 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 6
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !147
  %43 = load ptr, ptr %6, align 8, !tbaa !292
  %44 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  br label %366

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %47 = load ptr, ptr %5, align 8, !tbaa !147
  %48 = load ptr, ptr %6, align 8, !tbaa !292
  %49 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 6
  %52 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !112
  %53 = load ptr, ptr %6, align 8, !tbaa !292
  %54 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 6
  %57 = add i32 %56, 1
  %58 = load i32, ptr %54, align 8
  %59 = and i32 %57, 67108863
  %60 = shl i32 %59, 6
  %61 = and i32 %58, 63
  %62 = or i32 %61, %60
  store i32 %62, ptr %54, align 8
  %63 = load ptr, ptr %9, align 8, !tbaa !112
  %64 = load ptr, ptr %6, align 8, !tbaa !292
  %65 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 4
  %68 = and i32 %67, 3
  %69 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %63, i32 noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  br label %72

71:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %366 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %34, !llvm.loop !394

75:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %76 = load ptr, ptr %5, align 8, !tbaa !147
  %77 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  store ptr %77, ptr %10, align 8, !tbaa !318
  %78 = load ptr, ptr %10, align 8, !tbaa !318
  %79 = call noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  br i1 %79, label %80, label %123

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !147
  %82 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = icmp ule i32 %82, 1
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %86 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %123

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %91 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = sub i32 %91, 2
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !292
  %94 = load ptr, ptr %11, align 8, !tbaa !292
  %95 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !293
  %97 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %96)
  br i1 %97, label %98, label %119

98:                                               ; preds = %88
  %99 = load ptr, ptr %11, align 8, !tbaa !292
  %100 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !293
  %102 = call noundef ptr @_Z6to_appP3ast(ptr noundef %101)
  %103 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !318
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8, !tbaa !292
  %108 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 2
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %10, align 8, !tbaa !318
  %115 = call noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %118)
  store i32 1, ptr %8, align 4
  br label %120

119:                                              ; preds = %113, %106, %98, %88
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %365 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %84, %80, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %125 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !292
  %127 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !344
  %129 = sub i32 %125, %128
  store i32 %129, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %131 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !292
  %133 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !344
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %131, i64 %135
  store ptr %136, ptr %13, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %137 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %137)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %138 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !287
  %140 = load ptr, ptr %10, align 8, !tbaa !318
  %141 = load i32, ptr %12, align 4, !tbaa !16
  %142 = load ptr, ptr %13, align 8, !tbaa !221
  %143 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %144 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %145 = call noundef i32 @_ZN20default_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144)
  store i32 %145, ptr %15, align 4, !tbaa !306
  %146 = load i32, ptr %15, align 4, !tbaa !306
  %147 = icmp ne i32 %146, 5
  br i1 %147, label %148, label %243

148:                                              ; preds = %123
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %150 = load ptr, ptr %6, align 8, !tbaa !292
  %151 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !344
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef %152)
          to label %153 unwind label %179

153:                                              ; preds = %148
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %155 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %156 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %155)
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %156)
          to label %158 unwind label %179

158:                                              ; preds = %153
  %159 = load i32, ptr %15, align 4, !tbaa !306
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !147
  %163 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %164 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %163)
  %165 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %166 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !292
  %168 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %162, ptr noundef %164, ptr noundef %166, i1 noundef zeroext %171)
          to label %172 unwind label %179

172:                                              ; preds = %161
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !147
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %174)
          to label %175 unwind label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef null)
          to label %178 unwind label %179

178:                                              ; preds = %175
  store i32 1, ptr %8, align 4
  br label %363

179:                                              ; preds = %175, %172, %161, %153, %148
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %16, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %17, align 4
  br label %364

183:                                              ; preds = %158
  %184 = load ptr, ptr %6, align 8, !tbaa !292
  %185 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, -13
  %188 = or i32 %187, 4
  store i32 %188, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %189 = load i32, ptr %15, align 4, !tbaa !306
  store i32 %189, ptr %18, align 4, !tbaa !16
  %190 = load i32, ptr %18, align 4, !tbaa !16
  %191 = icmp ne i32 %190, 3
  br i1 %191, label %192, label %195

192:                                              ; preds = %183
  %193 = load i32, ptr %18, align 4, !tbaa !16
  %194 = add i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !16
  br label %195

195:                                              ; preds = %192, %183
  %196 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %197 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %196)
  %198 = load i32, ptr %18, align 4, !tbaa !16
  %199 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %197, i32 noundef %198)
          to label %200 unwind label %234

200:                                              ; preds = %195
  br i1 %199, label %201, label %238

201:                                              ; preds = %200
  %202 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %203 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %204 unwind label %234

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef %203)
          to label %207 unwind label %234

207:                                              ; preds = %204
  %208 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %209 unwind label %234

209:                                              ; preds = %207
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %211 unwind label %234

211:                                              ; preds = %209
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %213 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %214 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %213)
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef %214)
          to label %216 unwind label %234

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !147
  %218 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %219 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %218)
  %220 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %221 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %220)
  %222 = load ptr, ptr %6, align 8, !tbaa !292
  %223 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %217, ptr noundef %219, ptr noundef %221, i1 noundef zeroext %226)
          to label %227 unwind label %234

227:                                              ; preds = %216
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !147
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %229)
          to label %230 unwind label %234

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef null)
          to label %233 unwind label %234

233:                                              ; preds = %230
  store i32 1, ptr %8, align 4
  br label %242

234:                                              ; preds = %238, %230, %227, %216, %211, %209, %207, %204, %201, %195
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %16, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %364

238:                                              ; preds = %200
  %239 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef null)
          to label %241 unwind label %234

241:                                              ; preds = %238
  store i32 1, ptr %8, align 4
  br label %242

242:                                              ; preds = %241, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %363

243:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !147
  %244 = load ptr, ptr %10, align 8, !tbaa !318
  %245 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %246 unwind label %260

246:                                              ; preds = %243
  br i1 %245, label %247, label %308

247:                                              ; preds = %246
  %248 = load ptr, ptr %19, align 8, !tbaa !112
  %249 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %248)
          to label %250 unwind label %260

250:                                              ; preds = %247
  br i1 %249, label %251, label %264

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !287
  %254 = call noundef zeroext i1 @_ZN20default_rewriter_cfg12reduce_macroEv(ptr noundef nonnull align 1 dereferenceable(1) %253)
  br i1 %254, label %264, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %19, align 8, !tbaa !112
  %257 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef %256)
          to label %259 unwind label %260

259:                                              ; preds = %255
  br label %307

260:                                              ; preds = %357, %352, %341, %336, %331, %325, %321, %315, %255, %247, %243
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %16, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %17, align 4
  br label %362

264:                                              ; preds = %251, %250
  %265 = load ptr, ptr %6, align 8, !tbaa !292
  %266 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, -13
  %269 = or i32 %268, 8
  store i32 %269, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %270 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 3
  %271 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
  store i32 %271, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %272 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %272, ptr %22, align 4, !tbaa !16
  br label %273

273:                                              ; preds = %288, %264
  %274 = load i32, ptr %22, align 4, !tbaa !16
  %275 = icmp ugt i32 %274, 0
  br i1 %275, label %276, label %293

276:                                              ; preds = %273
  %277 = load i32, ptr %22, align 4, !tbaa !16
  %278 = add i32 %277, -1
  store i32 %278, ptr %22, align 4, !tbaa !16
  %279 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 3
  %280 = load ptr, ptr %13, align 8, !tbaa !221
  %281 = load i32, ptr %22, align 4, !tbaa !16
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %280, i64 %282
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %285 unwind label %289

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 9
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %288 unwind label %289

288:                                              ; preds = %285
  br label %273, !llvm.loop !395

289:                                              ; preds = %298, %297, %293, %285, %276
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %16, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %362

293:                                              ; preds = %273
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %295 = load ptr, ptr %19, align 8, !tbaa !112
  %296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef %295)
          to label %297 unwind label %289

297:                                              ; preds = %293
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
          to label %298 unwind label %289

298:                                              ; preds = %297
  %299 = load i32, ptr %7, align 4, !tbaa !16
  %300 = getelementptr inbounds nuw %class.rewriter_core, ptr %25, i32 0, i32 13
  %301 = load i32, ptr %300, align 8, !tbaa !271
  %302 = add i32 %301, %299
  store i32 %302, ptr %300, align 8, !tbaa !271
  %303 = load ptr, ptr %19, align 8, !tbaa !112
  %304 = getelementptr inbounds nuw %class.rewriter_core, ptr %25, i32 0, i32 12
  store ptr %303, ptr %304, align 8, !tbaa !270
  %305 = load ptr, ptr %19, align 8, !tbaa !112
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %305, i1 noundef zeroext false, i32 noundef 3)
          to label %306 unwind label %289

306:                                              ; preds = %298
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %361

307:                                              ; preds = %259
  br label %331

308:                                              ; preds = %246
  %309 = load ptr, ptr %6, align 8, !tbaa !292
  %310 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = lshr i32 %311, 1
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %308
  %316 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %317 = load ptr, ptr %10, align 8, !tbaa !318
  %318 = load i32, ptr %12, align 4, !tbaa !16
  %319 = load ptr, ptr %13, align 8, !tbaa !221
  %320 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef %317, i32 noundef %318, ptr noundef %319)
          to label %321 unwind label %260

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %323 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef %320)
          to label %324 unwind label %260

324:                                              ; preds = %321
  br label %330

325:                                              ; preds = %308
  %326 = load ptr, ptr %5, align 8, !tbaa !147
  %327 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef %326)
          to label %329 unwind label %260

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329, %324
  br label %331

331:                                              ; preds = %330, %307
  %332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %333 = load ptr, ptr %6, align 8, !tbaa !292
  %334 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !344
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %332, i32 noundef %335)
          to label %336 unwind label %260

336:                                              ; preds = %331
  %337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %338 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %339 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %338)
  %340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef %339)
          to label %341 unwind label %260

341:                                              ; preds = %336
  %342 = load ptr, ptr %5, align 8, !tbaa !147
  %343 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %344 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %343)
  %345 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %346 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %345)
  %347 = load ptr, ptr %6, align 8, !tbaa !292
  %348 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 1
  %351 = icmp ne i32 %350, 0
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %342, ptr noundef %344, ptr noundef %346, i1 noundef zeroext %351)
          to label %352 unwind label %260

352:                                              ; preds = %341
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
  %354 = load ptr, ptr %5, align 8, !tbaa !147
  %355 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %356 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %355)
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %354, ptr noundef %356)
          to label %357 unwind label %260

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %359 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef null)
          to label %360 unwind label %260

360:                                              ; preds = %357
  store i32 1, ptr %8, align 4
  br label %361

361:                                              ; preds = %360, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %363

362:                                              ; preds = %289, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %364

363:                                              ; preds = %361, %242, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %365

364:                                              ; preds = %362, %234, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %459

365:                                              ; preds = %363, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %366

366:                                              ; preds = %365, %72, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %458

367:                                              ; preds = %3
  %368 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %369 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
  %370 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %371 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef %369)
  %372 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
  %373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
  %374 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %375 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %376 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %375)
  %377 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef %376)
  %378 = load ptr, ptr %5, align 8, !tbaa !147
  %379 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %380 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %379)
  %381 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %382 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %381)
  %383 = load ptr, ptr %6, align 8, !tbaa !292
  %384 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, 1
  %387 = icmp ne i32 %386, 0
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %378, ptr noundef %380, ptr noundef %382, i1 noundef zeroext %387)
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %388)
  %389 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %389)
  br label %458

390:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %391 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %391)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %392 = load ptr, ptr %5, align 8, !tbaa !147
  %393 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %392)
  store i32 %393, ptr %24, align 4, !tbaa !16
  %394 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 3
  %395 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 3
  %396 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
  %397 = load i32, ptr %24, align 4, !tbaa !16
  %398 = sub i32 %396, %397
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %394, i32 noundef %398)
  %399 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 9
  %400 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 9
  %401 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %400)
  %402 = load i32, ptr %24, align 4, !tbaa !16
  %403 = sub i32 %401, %402
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %399, i32 noundef %403)
  %404 = load i32, ptr %24, align 4, !tbaa !16
  %405 = getelementptr inbounds nuw %class.rewriter_core, ptr %25, i32 0, i32 13
  %406 = load i32, ptr %405, align 8, !tbaa !271
  %407 = sub i32 %406, %404
  store i32 %407, ptr %405, align 8, !tbaa !271
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %408 unwind label %427

408:                                              ; preds = %390
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %410 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %411 unwind label %427

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef %410)
          to label %414 unwind label %427

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %416 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %415)
  %417 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %416)
          to label %418 unwind label %427

418:                                              ; preds = %414
  br i1 %417, label %431, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 5
  %421 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %422 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %421)
  %423 = load i32, ptr %24, align 4, !tbaa !16
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %420, ptr noundef %422, i32 noundef %423, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %424 unwind label %427

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %426 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %431

427:                                              ; preds = %452, %441, %436, %431, %419, %414, %411, %408, %390
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %16, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %459

431:                                              ; preds = %424, %418
  %432 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %433 = load ptr, ptr %6, align 8, !tbaa !292
  %434 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4, !tbaa !344
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %432, i32 noundef %435)
          to label %436 unwind label %427

436:                                              ; preds = %431
  %437 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %438 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %439 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %438)
  %440 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef %439)
          to label %441 unwind label %427

441:                                              ; preds = %436
  %442 = load ptr, ptr %5, align 8, !tbaa !147
  %443 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %444 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %443)
  %445 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %446 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %445)
  %447 = load ptr, ptr %6, align 8, !tbaa !292
  %448 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 1
  %451 = icmp ne i32 %450, 0
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %442, ptr noundef %444, ptr noundef %446, i1 noundef zeroext %451)
          to label %452 unwind label %427

452:                                              ; preds = %441
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %453)
  %454 = load ptr, ptr %5, align 8, !tbaa !147
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %454)
          to label %455 unwind label %427

455:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %458

456:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 520, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %458

457:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 523, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %458

458:                                              ; preds = %366, %367, %455, %457, %456
  ret void

459:                                              ; preds = %427, %364
  %460 = load ptr, ptr %16, align 8
  %461 = load i32, ptr %17, align 4
  %462 = insertvalue { ptr, i32 } poison, ptr %460, 0
  %463 = insertvalue { ptr, i32 } %462, i32 %461, 1
  resume { ptr, i32 } %463
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.ref_vector.8, align 8
  %19 = alloca %class.ref_vector.8, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !348
  store ptr %2, ptr %6, align 8, !tbaa !292
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !348
  %31 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  store i32 %31, ptr %7, align 4, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !292
  %33 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %3
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  %38 = load ptr, ptr %5, align 8, !tbaa !348
  %39 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  %40 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 12
  store ptr %39, ptr %40, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %41 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 3
  %42 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store i32 %42, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %53, %37
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !112
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %51 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 9
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !16
  br label %43, !llvm.loop !396

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !271
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %61

61:                                               ; preds = %56, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = call noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !348
  %65 = call noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %65, %63 ], [ 1, %66 ]
  store i32 %68, ptr %11, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %104, %67
  %70 = load ptr, ptr %6, align 8, !tbaa !292
  %71 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 6
  %74 = load i32, ptr %11, align 4, !tbaa !16
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !348
  %78 = load ptr, ptr %6, align 8, !tbaa !292
  %79 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 6
  %82 = call noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %77, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !112
  %83 = load ptr, ptr %6, align 8, !tbaa !292
  %84 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 6
  %87 = add i32 %86, 1
  %88 = load i32, ptr %84, align 8
  %89 = and i32 %87, 67108863
  %90 = shl i32 %89, 6
  %91 = and i32 %88, 63
  %92 = or i32 %91, %90
  store i32 %92, ptr %84, align 8
  %93 = load ptr, ptr %12, align 8, !tbaa !112
  %94 = load ptr, ptr %6, align 8, !tbaa !292
  %95 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 4
  %98 = and i32 %97, 3
  %99 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %29, ptr noundef %93, i32 noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %76
  store i32 1, ptr %13, align 4
  br label %102

101:                                              ; preds = %76
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %330 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %69, !llvm.loop !397

105:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  %107 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !292
  %109 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !344
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  store ptr %112, ptr %14, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %113 = load ptr, ptr %14, align 8, !tbaa !221
  %114 = load ptr, ptr %113, align 8, !tbaa !112
  store ptr %114, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !348
  %116 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %115)
  store i32 %116, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !348
  %118 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %117)
  store i32 %118, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %119 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !286
  %121 = load i32, ptr %16, align 4, !tbaa !16
  %122 = load ptr, ptr %5, align 8, !tbaa !348
  %123 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %122)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef %121, ptr noundef %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %124 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !286
  %126 = load i32, ptr %17, align 4, !tbaa !16
  %127 = load ptr, ptr %5, align 8, !tbaa !348
  %128 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %127)
          to label %129 unwind label %145

129:                                              ; preds = %105
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef %126, ptr noundef %128)
          to label %130 unwind label %145

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
          to label %132 unwind label %149

132:                                              ; preds = %130
  br i1 %131, label %133, label %249

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %134 = load ptr, ptr %14, align 8, !tbaa !221
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  store ptr %135, ptr %22, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %136 = load ptr, ptr %22, align 8, !tbaa !221
  %137 = load i32, ptr %16, align 4, !tbaa !16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %139, ptr %23, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %188, %133
  %141 = load i32, ptr %25, align 4, !tbaa !16
  %142 = load i32, ptr %16, align 4, !tbaa !16
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %192

145:                                              ; preds = %129, %105
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %20, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %21, align 4
  br label %334

149:                                              ; preds = %324, %321, %318, %307, %296, %291, %286, %280, %276, %267, %249, %130
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %20, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %21, align 4
  br label %333

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !286
  %156 = load ptr, ptr %22, align 8, !tbaa !221
  %157 = load i32, ptr %25, align 4, !tbaa !16
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !112
  %161 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef %160)
          to label %162 unwind label %179

162:                                              ; preds = %153
  br i1 %161, label %163, label %187

163:                                              ; preds = %162
  %164 = load ptr, ptr %22, align 8, !tbaa !221
  %165 = load i32, ptr %25, align 4, !tbaa !16
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %169 = load i32, ptr %24, align 4, !tbaa !16
  %170 = add i32 %169, 1
  store i32 %170, ptr %24, align 4, !tbaa !16
  %171 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %169)
          to label %172 unwind label %183

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %174 = extractvalue { ptr, ptr } %171, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %176 = extractvalue { ptr, ptr } %171, 1
  store ptr %176, ptr %175, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %168)
          to label %178 unwind label %183

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %187

179:                                              ; preds = %153
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %20, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %21, align 4
  br label %191

183:                                              ; preds = %172, %163
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %20, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %191

187:                                              ; preds = %178, %162
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %25, align 4, !tbaa !16
  %190 = add i32 %189, 1
  store i32 %190, ptr %25, align 4, !tbaa !16
  br label %140, !llvm.loop !398

191:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %248

192:                                              ; preds = %144
  %193 = load i32, ptr %24, align 4, !tbaa !16
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %193)
          to label %194 unwind label %201

194:                                              ; preds = %192
  %195 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %195, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %196

196:                                              ; preds = %240, %194
  %197 = load i32, ptr %27, align 4, !tbaa !16
  %198 = load i32, ptr %17, align 4, !tbaa !16
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %244

201:                                              ; preds = %244, %192
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %20, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %21, align 4
  br label %248

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !286
  %208 = load ptr, ptr %23, align 8, !tbaa !221
  %209 = load i32, ptr %27, align 4, !tbaa !16
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !112
  %213 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef %212)
          to label %214 unwind label %231

214:                                              ; preds = %205
  br i1 %213, label %215, label %239

215:                                              ; preds = %214
  %216 = load ptr, ptr %23, align 8, !tbaa !221
  %217 = load i32, ptr %27, align 4, !tbaa !16
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %221 = load i32, ptr %24, align 4, !tbaa !16
  %222 = add i32 %221, 1
  store i32 %222, ptr %24, align 4, !tbaa !16
  %223 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %221)
          to label %224 unwind label %235

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %226 = extractvalue { ptr, ptr } %223, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %228 = extractvalue { ptr, ptr } %223, 1
  store ptr %228, ptr %227, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %220)
          to label %230 unwind label %235

230:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %239

231:                                              ; preds = %205
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %20, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %21, align 4
  br label %243

235:                                              ; preds = %224, %215
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %20, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %243

239:                                              ; preds = %230, %214
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %27, align 4, !tbaa !16
  %242 = add i32 %241, 1
  store i32 %242, ptr %27, align 4, !tbaa !16
  br label %196, !llvm.loop !399

243:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %248

244:                                              ; preds = %200
  %245 = load i32, ptr %24, align 4, !tbaa !16
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %245)
          to label %246 unwind label %201

246:                                              ; preds = %244
  %247 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %247, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %249

248:                                              ; preds = %243, %201, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %333

249:                                              ; preds = %246, %132
  %250 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !287
  %252 = load ptr, ptr %5, align 8, !tbaa !348
  %253 = load ptr, ptr %15, align 8, !tbaa !112
  %254 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %255 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %256 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %257 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 7
  %258 = invoke noundef zeroext i1 @_ZN28distribute_forall_simplifier6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %259 unwind label %149

259:                                              ; preds = %249
  br i1 %258, label %286, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %6, align 8, !tbaa !292
  %262 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 1
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %260
  %268 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  %269 = load ptr, ptr %5, align 8, !tbaa !348
  %270 = load i32, ptr %16, align 4, !tbaa !16
  %271 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %272 = load i32, ptr %17, align 4, !tbaa !16
  %273 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %274 = load ptr, ptr %15, align 8, !tbaa !112
  %275 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274)
          to label %276 unwind label %149

276:                                              ; preds = %267
  %277 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef %275)
          to label %279 unwind label %149

279:                                              ; preds = %276
  br label %285

280:                                              ; preds = %260
  %281 = load ptr, ptr %5, align 8, !tbaa !348
  %282 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef %281)
          to label %284 unwind label %149

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284, %279
  br label %286

286:                                              ; preds = %285, %259
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  %288 = load ptr, ptr %6, align 8, !tbaa !292
  %289 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !344
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %287, i32 noundef %290)
          to label %291 unwind label %149

291:                                              ; preds = %286
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  %293 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %294 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef %294)
          to label %296 unwind label %149

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 3
  %298 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 3
  %299 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
  %300 = load i32, ptr %7, align 4, !tbaa !16
  %301 = sub i32 %299, %300
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %301)
  %302 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 9
  %303 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 9
  %304 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
  %305 = load i32, ptr %7, align 4, !tbaa !16
  %306 = sub i32 %304, %305
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef %306)
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %307 unwind label %149

307:                                              ; preds = %296
  %308 = load ptr, ptr %5, align 8, !tbaa !348
  %309 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %310 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %309)
  %311 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 7
  %312 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %311)
  %313 = load ptr, ptr %6, align 8, !tbaa !292
  %314 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %29, ptr noundef %308, ptr noundef %310, ptr noundef %312, i1 noundef zeroext %317)
          to label %318 unwind label %149

318:                                              ; preds = %307
  %319 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef null)
          to label %321 unwind label %149

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 7
  %323 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef null)
          to label %324 unwind label %149

324:                                              ; preds = %321
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %325)
  %326 = load ptr, ptr %5, align 8, !tbaa !348
  %327 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %328 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %327)
  invoke void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(536) %29, ptr noundef %326, ptr noundef %328)
          to label %329 unwind label %149

329:                                              ; preds = %324
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 0, ptr %13, align 4
  br label %330

330:                                              ; preds = %329, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %331 = load i32, ptr %13, align 4
  switch i32 %331, label %340 [
    i32 0, label %332
    i32 1, label %332
  ]

332:                                              ; preds = %330, %330
  ret void

333:                                              ; preds = %248, %149
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %334

334:                                              ; preds = %333, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %20, align 8
  %337 = load i32, ptr %21, align 4
  %338 = insertvalue { ptr, i32 } poison, ptr %336, 0
  %339 = insertvalue { ptr, i32 } %338, i32 %337, 1
  resume { ptr, i32 } %339

340:                                              ; preds = %330
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !292
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !292
  %14 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %100

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %20 = load ptr, ptr %6, align 8, !tbaa !147
  %21 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20)
  br i1 %21, label %22, label %100

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %24 = load ptr, ptr %7, align 8, !tbaa !292
  %25 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !344
  %27 = call { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %26)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  store ptr %32, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !112
  %33 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %34 = load ptr, ptr %8, align 8, !tbaa !112
  %35 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !147
  %38 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1)
  store ptr %38, ptr %10, align 8, !tbaa !112
  br label %47

39:                                               ; preds = %22
  %40 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %41 = load ptr, ptr %8, align 8, !tbaa !112
  %42 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !147
  %45 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
  store ptr %45, ptr %10, align 8, !tbaa !112
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %10, align 8, !tbaa !112
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %96

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %52 = load ptr, ptr %7, align 8, !tbaa !292
  %53 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !344
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %54)
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %56 = load ptr, ptr %10, align 8, !tbaa !112
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !292
  %59 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -13
  %62 = or i32 %61, 4
  store i32 %62, ptr %59, align 8
  %63 = load ptr, ptr %10, align 8, !tbaa !112
  %64 = load ptr, ptr %7, align 8, !tbaa !292
  %65 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 4
  %68 = and i32 %67, 3
  %69 = call noundef zeroext i1 @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %63, i32 noundef %68)
  br i1 %69, label %70, label %93

70:                                               ; preds = %50
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %72 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %72)
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %78 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %79 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %83 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %85 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !292
  %87 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %81, ptr noundef %83, ptr noundef %85, i1 noundef zeroext %90)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %92)
  br label %93

93:                                               ; preds = %70, %50
  %94 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef null)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %97

96:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
    i32 1, label %101
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %18, %3
  store i1 false, ptr %4, align 1
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i1, ptr %4, align 1
  ret i1 %102

103:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg10flat_assocEP9func_decl(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !147
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !92
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %10, align 1, !tbaa !92, !range !93, !noundef !94
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !112
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %5
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !400
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !401
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 1
  %13 = trunc i16 %12 to i1
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg10flat_assocEP9func_decl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !318
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13rewriter_core12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_distribute_forall.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!"p1 _ZTS28distribute_forall_simplifier", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTS25dependent_expr_simplifier", !10, i64 8, !11, i64 16, !12, i64 24}
!10 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!11 = !{!"p1 _ZTS20dependent_expr_state", !5, i64 0}
!12 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN25dependent_expr_simplifier9index_setE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14dependent_expr", !5, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !66, i64 712}
!24 = !{!"_ZTS11ast_manager", !25, i64 0, !37, i64 40, !38, i64 560, !50, i64 616, !55, i64 648, !59, i64 672, !63, i64 704, !66, i64 712, !28, i64 716, !67, i64 720, !70, i64 784, !73, i64 808, !73, i64 824, !76, i64 840, !76, i64 848, !77, i64 856, !77, i64 864, !77, i64 872, !17, i64 880, !28, i64 884, !78, i64 888, !83, i64 912, !28, i64 920, !28, i64 921, !10, i64 928, !84, i64 936, !86, i64 944, !89, i64 968}
!25 = !{!"_ZTS8reslimit", !26, i64 0, !28, i64 4, !29, i64 8, !29, i64 16, !30, i64 24, !33, i64 32}
!26 = !{!"_ZTSSt6atomicIjE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTS7svectorImjE", !31, i64 0}
!31 = !{!"_ZTS6vectorImLb0EjE", !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!"_ZTS10ptr_vectorI8reslimitE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS8reslimit", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !29, i64 512}
!38 = !{!"_ZTS14family_manager", !17, i64 0, !39, i64 8, !47, i64 48}
!39 = !{!"_ZTS12symbol_tableIiE", !40, i64 0, !42, i64 24, !44, i64 32}
!40 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !41, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!41 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!42 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!44 = !{!"_ZTS7svectorIijE", !45, i64 0}
!45 = !{!"_ZTS6vectorIiLb0EjE", !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"_ZTS7svectorI6symboljE", !48, i64 0}
!48 = !{!"_ZTS6vectorI6symbolLb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTS6symbol", !5, i64 0}
!50 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !10, i64 0, !51, i64 8, !52, i64 16, !52, i64 24}
!51 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!52 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !53, i64 0}
!53 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !36, i64 0}
!55 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !10, i64 0, !51, i64 8, !56, i64 16}
!56 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !57, i64 0}
!57 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !36, i64 0}
!59 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !10, i64 0, !51, i64 8, !60, i64 16, !60, i64 24}
!60 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !61, i64 0}
!61 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !36, i64 0}
!63 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !64, i64 0}
!64 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS11decl_plugin", !36, i64 0}
!66 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!67 = !{!"_ZTS9ast_table", !68, i64 0}
!68 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !69, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !69, i64 40, !69, i64 48, !69, i64 56}
!69 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!70 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !71, i64 0}
!71 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !72, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!72 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!73 = !{!"_ZTS6id_gen", !17, i64 0, !74, i64 8}
!74 = !{!"_ZTS7svectorIjjE", !75, i64 0}
!75 = !{!"_ZTS6vectorIjLb0EjE", !46, i64 0}
!76 = !{!"p1 _ZTS4sort", !5, i64 0}
!77 = !{!"p1 _ZTS3app", !5, i64 0}
!78 = !{!"_ZTS5u_mapIjE", !79, i64 0}
!79 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !80, i64 0}
!80 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !82, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!82 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!83 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!84 = !{!"_ZTS6symbol", !85, i64 0}
!85 = !{!"p1 omnipotent char", !5, i64 0}
!86 = !{!"_ZTS7obj_mapI9func_declPS0_E", !87, i64 0}
!87 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !88, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!88 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!89 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN28distribute_forall_simplifier2rwE", !5, i64 0}
!92 = !{!28, !28, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS7obj_refI4expr11ast_managerE", !99, i64 0, !10, i64 8}
!99 = !{!"p1 _ZTS4expr", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!102 = !{!103, !77, i64 0}
!103 = !{!"_ZTS7obj_refI3app11ast_managerE", !77, i64 0, !10, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS25dependent_expr_simplifier", !5, i64 0}
!106 = !{!107, !105, i64 0}
!107 = !{!"_ZTSN25dependent_expr_simplifier9index_setE", !105, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN25dependent_expr_simplifier8iteratorE", !5, i64 0}
!110 = !{!111, !17, i64 8}
!111 = !{!"_ZTSN25dependent_expr_simplifier8iteratorE", !105, i64 0, !17, i64 8, !17, i64 12}
!112 = !{!99, !99, i64 0}
!113 = !{!114, !99, i64 8}
!114 = !{!"_ZTS14dependent_expr", !10, i64 0, !99, i64 8, !77, i64 16, !115, i64 24}
!115 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE", !5, i64 0}
!118 = !{!119, !123, i64 32}
!119 = !{!"_ZTS13rewriter_core", !10, i64 8, !28, i64 16, !28, i64 17, !120, i64 24, !123, i64 32, !124, i64 40, !127, i64 48, !120, i64 64, !123, i64 72, !133, i64 80, !139, i64 96, !99, i64 120, !17, i64 128, !142, i64 136}
!120 = !{!"_ZTS10ptr_vectorI9act_cacheE", !121, i64 0}
!121 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTS9act_cache", !36, i64 0}
!123 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!124 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!127 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !128, i64 0}
!128 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !129, i64 0, !130, i64 8}
!129 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!130 = !{!"_ZTS10ptr_vectorI4exprE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP4exprLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS4expr", !36, i64 0}
!133 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !134, i64 0}
!134 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !135, i64 0, !136, i64 8}
!135 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !10, i64 0}
!136 = !{!"_ZTS10ptr_vectorI3appE", !137, i64 0}
!137 = !{!"_ZTS6vectorIP3appLb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTS3app", !36, i64 0}
!139 = !{!"_ZTS13obj_hashtableI4exprE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !141, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!141 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!142 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !144, i64 0}
!144 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!145 = !{!123, !123, i64 0}
!146 = !{!119, !28, i64 16}
!147 = !{!77, !77, i64 0}
!148 = !{!114, !77, i64 16}
!149 = !{!114, !115, i64 24}
!150 = !{!115, !115, i64 0}
!151 = !{!114, !10, i64 0}
!152 = !{!111, !105, i64 0}
!153 = !{!111, !17, i64 12}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS10statistics", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN28distribute_forall_simplifier6rw_cfgE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS11var_shifter", !5, i64 0}
!166 = !{!167, !17, i64 144}
!167 = !{!"_ZTS11var_shifter", !168, i64 0, !17, i64 144, !17, i64 148, !17, i64 152}
!168 = !{!"_ZTS16var_shifter_core", !119, i64 0}
!169 = !{!167, !17, i64 148}
!170 = !{!167, !17, i64 152}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS15inv_var_shifter", !5, i64 0}
!173 = !{!174, !17, i64 144}
!174 = !{!"_ZTS15inv_var_shifter", !168, i64 0, !17, i64 144}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!179 = !{!131, !132, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS16var_shifter_core", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!184 = !{!75, !46, i64 0}
!185 = !{!11, !11, i64 0}
!186 = !{!187, !17, i64 8}
!187 = !{!"_ZTS20dependent_expr_state", !17, i64 8, !28, i64 12, !17, i64 16, !17, i64 20, !188, i64 24, !189, i64 32, !195, i64 88, !201, i64 104}
!188 = !{!"_ZTS5lbool", !6, i64 0}
!189 = !{!"_ZTS8ast_mark", !190, i64 8, !193, i64 32}
!190 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !191, i64 0, !192, i64 8}
!191 = !{!"_ZTS14default_t2uintI4exprE"}
!192 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !46, i64 8}
!193 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !194, i64 0, !192, i64 8}
!194 = !{!"_ZTSN8ast_mark9decl2uintE"}
!195 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !196, i64 0}
!196 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !10, i64 0}
!198 = !{!"_ZTS10ptr_vectorI9func_declE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9func_declLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9func_decl", !36, i64 0}
!201 = !{!"_ZTS11trail_stack", !202, i64 0, !74, i64 8, !205, i64 16}
!202 = !{!"_ZTS10ptr_vectorI5trailE", !203, i64 0}
!203 = !{!"_ZTS6vectorIP5trailLb0EjE", !204, i64 0}
!204 = !{!"p2 _ZTS5trail", !36, i64 0}
!205 = !{!"_ZTS6region", !85, i64 0, !85, i64 8, !85, i64 16, !85, i64 24, !206, i64 32}
!206 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS3ast", !5, i64 0}
!209 = !{!210, !17, i64 8}
!210 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0}
!213 = !{!55, !51, i64 8}
!214 = distinct !{!214, !215}
!215 = !{!"llvm.loop.mustprogress"}
!216 = distinct !{!216, !215}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !5, i64 0}
!219 = !{!58, !58, i64 0}
!220 = !{!57, !58, i64 0}
!221 = !{!132, !132, i64 0}
!222 = !{!55, !10, i64 0}
!223 = !{!46, !46, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!228 = !{!85, !85, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!235 = !{!236, !85, i64 0}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !85, i64 0}
!237 = !{!29, !29, i64 0}
!238 = !{!239, !227, i64 0}
!239 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !227, i64 0}
!240 = !{!241, !85, i64 0}
!241 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !236, i64 0, !29, i64 8, !6, i64 16}
!242 = !{!32, !32, i64 0}
!243 = !{!6, !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 omnipotent char", !36, i64 0}
!248 = !{!5, !5, i64 0}
!249 = !{!241, !29, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!254 = !{!98, !10, i64 8}
!255 = !{!103, !10, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS6vectorIN13rewriter_core5frameELb0EjE", !5, i64 0}
!258 = !{!125, !126, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS6vectorIP9act_cacheLb0EjE", !5, i64 0}
!261 = !{!121, !122, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS6vectorIN13rewriter_core5scopeELb0EjE", !5, i64 0}
!268 = !{!143, !144, i64 0}
!269 = !{!119, !28, i64 17}
!270 = !{!119, !99, i64 120}
!271 = !{!119, !17, i64 128}
!272 = !{!273, !17, i64 152}
!273 = !{!"_ZTS12rewriter_tplIN28distribute_forall_simplifier6rw_cfgEE", !119, i64 0, !161, i64 144, !17, i64 152, !130, i64 160, !167, i64 168, !174, i64 328, !98, i64 480, !103, i64 496, !103, i64 512, !74, i64 528}
!274 = distinct !{!274, !215}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!277 = !{!129, !10, i64 0}
!278 = !{!138, !138, i64 0}
!279 = distinct !{!279, !215}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!282 = !{!137, !138, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!285 = !{!135, !10, i64 0}
!286 = !{!119, !10, i64 8}
!287 = !{!273, !161, i64 144}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS18rewriter_exception", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!292 = !{!126, !126, i64 0}
!293 = !{!294, !99, i64 0}
!294 = !{!"_ZTSN13rewriter_core5frameE", !99, i64 0, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 12}
!295 = distinct !{!295, !215}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS20default_rewriter_cfg", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS13rewriter_core", !5, i64 0}
!300 = !{!119, !123, i64 72}
!301 = !{!302, !17, i64 24}
!302 = !{!"_ZTS3app", !303, i64 0, !304, i64 16, !17, i64 24, !305, i64 28, !6, i64 32}
!303 = !{!"_ZTS4expr", !210, i64 0}
!304 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!305 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!306 = !{!307, !307, i64 0}
!307 = !{!"_ZTS9br_status", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!310 = !{!140, !141, i64 0}
!311 = !{!140, !17, i64 8}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !5, i64 0}
!314 = !{!315, !141, i64 0}
!315 = !{!"_ZTSN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !141, i64 0, !141, i64 8}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS3var", !5, i64 0}
!318 = !{!304, !304, i64 0}
!319 = !{!302, !304, i64 16}
!320 = !{!141, !141, i64 0}
!321 = distinct !{!321, !215}
!322 = distinct !{!322, !215}
!323 = !{!324, !99, i64 0}
!324 = !{!"_ZTS14obj_hash_entryI4exprE", !99, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!327 = !{!210, !17, i64 12}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!330 = !{!315, !141, i64 8}
!331 = distinct !{!331, !215}
!332 = !{!140, !17, i64 12}
!333 = !{!140, !17, i64 16}
!334 = distinct !{!334, !215}
!335 = distinct !{!335, !215}
!336 = !{i64 0, i64 8, !112}
!337 = distinct !{!337, !215}
!338 = distinct !{!338, !215}
!339 = distinct !{!339, !215}
!340 = distinct !{!340, !215}
!341 = !{!342, !342, i64 0}
!342 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !36, i64 0}
!343 = !{i64 0, i64 8, !112, i64 8, i64 4, !243, i64 12, i64 4, !16}
!344 = !{!294, !17, i64 12}
!345 = !{!346, !17, i64 16}
!346 = !{!"_ZTS3var", !303, i64 0, !17, i64 16, !76, i64 24}
!347 = distinct !{!347, !215}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!350 = distinct !{!350, !215}
!351 = distinct !{!351, !215}
!352 = distinct !{!352, !215}
!353 = distinct !{!353, !215}
!354 = !{!355, !355, i64 0}
!355 = !{!"p2 _ZTS10quantifier", !36, i64 0}
!356 = !{!357, !17, i64 20}
!357 = !{!"_ZTS10quantifier", !303, i64 0, !358, i64 16, !17, i64 20, !99, i64 24, !76, i64 32, !17, i64 40, !17, i64 44, !28, i64 48, !28, i64 49, !84, i64 56, !84, i64 64, !17, i64 72, !17, i64 76, !6, i64 80}
!358 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!359 = !{!357, !99, i64 24}
!360 = !{!357, !17, i64 72}
!361 = !{!357, !17, i64 76}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!366 = !{!367, !10, i64 8}
!367 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !132, i64 0, !10, i64 8}
!368 = !{!367, !132, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS7obj_refI10quantifier11ast_managerE", !5, i64 0}
!371 = !{!372, !349, i64 0}
!372 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !349, i64 0, !10, i64 8}
!373 = !{!374, !10, i64 0}
!374 = !{!"_ZTSN28distribute_forall_simplifier6rw_cfgE", !10, i64 0}
!375 = !{i64 0, i64 8, !22}
!376 = distinct !{!376, !215}
!377 = !{!372, !10, i64 8}
!378 = !{!379, !380, i64 0}
!379 = !{!"_ZTS10params_ref", !380, i64 0}
!380 = !{!"p1 _ZTS6params", !5, i64 0}
!381 = !{!357, !358, i64 16}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTS4decl", !5, i64 0}
!384 = !{!385, !386, i64 24}
!385 = !{!"_ZTS4decl", !210, i64 0, !84, i64 16, !386, i64 24}
!386 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!387 = !{!386, !386, i64 0}
!388 = !{!389, !17, i64 0}
!389 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !390, i64 8, !28, i64 16}
!390 = !{!"_ZTS6vectorI9parameterLb1EjE", !391, i64 0}
!391 = !{!"p1 _ZTS9parameter", !5, i64 0}
!392 = !{!389, !17, i64 4}
!393 = distinct !{!393, !215}
!394 = distinct !{!394, !215}
!395 = distinct !{!395, !215}
!396 = distinct !{!396, !215}
!397 = distinct !{!397, !215}
!398 = distinct !{!398, !215}
!399 = distinct !{!399, !215}
!400 = !{!24, !77, i64 856}
!401 = !{!24, !77, i64 864}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
