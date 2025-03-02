target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon.57 = type { i8 }
%class.anon.59 = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%struct.default_t2uint = type { i8 }
%"class.euf::solve_context_eqs" = type { ptr, ptr, ptr, %class.obj_mark, %class.obj_mark, %class.obj_mark, %class.obj_mark, %class.obj_mark, %class.ptr_vector }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i8, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%struct.visitor = type { ptr, i32, i32 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.euf::dependent_eq" = type { ptr, ptr, %class.obj_ref, %class.obj_ref.47 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.47 = type { ptr, ptr }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.38 }
%class.obj_mark.38 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.39 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.41, %class.svector, %class.region }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base.56", [3 x i8] }
%"struct.std::_Tuple_impl.base.56" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.55" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.51", %"struct.std::_Head_base.54" }>
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Tuple_impl.52", %"struct.std::_Head_base.53" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.std::_Head_base.54" = type { i32 }
%"struct.std::_Head_base.55" = type { i8 }
%"class.euf::solve_eqs" = type { %class.dependent_expr_simplifier, %"struct.euf::solve_eqs::stats", %"struct.euf::solve_eqs::config", %class.th_rewriter, %class.scoped_ptr_vector, %class.svector, %class.ptr_vector.3, %class.svector, %class.svector, %class.vector.5, %class.scoped_ptr, %class.obj_mark, %class.ptr_vector, %class.obj_mark, %class.obj_map }
%"struct.euf::solve_eqs::stats" = type { i32, i32 }
%"struct.euf::solve_eqs::config" = type { i8, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.0 }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector.5 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.45 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.21, %class.ptr_vector.24, i32, i8, %class.ast_table, %class.obj_map.26, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.33, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.6, %class.ptr_vector.8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.15 }
%class.symbol_table = type { %class.core_hashtable.10, %class.vector.12, %class.svector.13 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.17, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.parray_manager.21 = type { ptr, ptr, %class.ptr_vector.22, %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.61 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.62, i8, [7 x i8] }>
%class.vector.62 = type { ptr }
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
%"struct.std::pair.63" = type { ptr, ptr }
%"struct.std::pair.65" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair.67" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%class.sbuffer = type { %class.buffer.69 }
%class.buffer.69 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair.70" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.std::pair.72" = type { ptr, ptr }
%"struct.std::pair.74" = type { %"class.std::move_iterator.76", ptr }
%"class.std::move_iterator.76" = type { ptr }

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv = comdat any

$_ZN3euf17solve_context_eqs10is_safe_eqEP4exprS2_ = comdat any

$_ZNK14dependent_expr3fmlEv = comdat any

$_ZNK3euf17solve_context_eqs10contains_vEP4expr = comdat any

$_ZN7svectorISt4pairIbP4exprEjEC2Ev = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_ = comdat any

$_ZNSt4pairIbP4exprEC2IRbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjE4backEv = comdat any

$_ZSt3getILm0EbP4exprEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZSt3getILm1EbP4exprEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjE8pop_backEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNSt4pairIbP4exprEC2IbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK20dependent_expr_state5qheadEv = comdat any

$_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE5beginEv = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv = comdat any

$_ZNK11ast_manager12get_num_astsEv = comdat any

$_ZN7svectorIjjEC2EjRKj = comdat any

$_ZN13ast_fast_markILj1EEC2Ev = comdat any

$_ZN13ast_fast_markILj1EE5resetEv = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZNK6vectorIjLb0EjE3getEjRKj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjEixEj = comdat any

$_ZN3euf12dependent_eqaSERKS0_ = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7svectorISt5tupleIJbjP4exprjEEjEC2Ev = comdat any

$_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_ = comdat any

$_ZNSt5tupleIJbjP4exprjEEC2IJbiS1_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv = comdat any

$_ZN6vectorISt5tupleIJbjP4exprjEELb0EjEixEj = comdat any

$_ZSt3getILm0EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_ = comdat any

$_ZSt3getILm1EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_ = comdat any

$_ZSt3getILm2EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_ = comdat any

$_ZSt3getILm3EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_ = comdat any

$_ZNSt5tupleIJbjP4exprjEEC2IJRbjRS1_RjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt5tupleIJbjP4exprjEEC2IJbRjRS1_S4_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv = comdat any

$_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE5beginEv = comdat any

$_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv = comdat any

$_ZNK14dependent_expr3depEv = comdat any

$_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv = comdat any

$_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjEixEj = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjE11free_memoryEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIbP4exprEEOT_OSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIbP4exprEEOT0_OSt4pairIT_S4_E = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4sizeEv = comdat any

$_ZN10ptr_bufferI3astLj16EEC2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EEC2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSERKS5_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv = comdat any

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

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv = comdat any

$_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt5tupleIJbjP4exprjEELb0EjEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2IbJiS1_iEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJjP4exprjEEC2IiJS1_iEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EbLb0EEC2IbEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJP4exprjEEC2IS1_JiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJjEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EP4exprLb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm3EjLb0EEC2IiEEOT_ = comdat any

$_ZSt12__get_helperILm0EbJjP4exprjEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJbjP4exprjEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EbLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EjJP4exprjEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJjP4exprjEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EP4exprJjEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJP4exprjEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm2EP4exprLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm3EjJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJjEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm3EjLb0EE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2IRbJjRS1_RjEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJjP4exprjEEC2IjJRS1_RjEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EbLb0EEC2IRbEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJP4exprjEEC2IRS1_JRjEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EEC2IjEEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJjEEC2IRjEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EP4exprLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm3EjLb0EEC2IRjEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2IbJRjRS1_S4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJjP4exprjEEC2IRjJRS1_S4_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_ = comdat any

$_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv = comdat any

$_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE11free_memoryEv = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vector5resetEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_ = comdat any

$_ZNK14default_t2uintI4exprEclERKS0_ = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZNK6vectorISt4pairIbP4exprELb0EjE5beginEv = comdat any

$_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv = comdat any

$_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIbP4exprEEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIbP4exprEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIbP4exprEE4baseEv = comdat any

$_ZNSt4pairIPS_IbP4exprES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIbP4exprEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIbP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIbP4exprEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIbP4exprEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIbP4exprEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IbP4exprEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIbP4exprEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIbP4exprEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt4pairIbP4exprEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIbP4exprEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIbP4exprEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIbP4exprEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIbP4exprEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIbP4exprEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIbP4exprEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIbP4exprEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIbP4exprEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIbP4exprEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIbP4exprEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIbP4exprEEpLEl = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjEixEj = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l = comdat any

$_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_E5beginEv = comdat any

$_ZNKSt17_Temporary_bufferIPN3euf12dependent_eqES1_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIN3euf12dependent_eqEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPN3euf12dependent_eqES2_EvT_S3_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIN3euf12dependent_eqEEEvPT_m = comdat any

$_ZNSt4pairIPN3euf12dependent_eqElEC2IRS2_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIPN3euf12dependent_eqElEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3euf12dependent_eqES4_EEvT_S5_T0_ = comdat any

$_ZSt10_ConstructIN3euf12dependent_eqEJS1_EEvPT_DpOT0_ = comdat any

$_ZN3euf12dependent_eqaSEOS0_ = comdat any

$_ZSt8_DestroyIPN3euf12dependent_eqEEvT_S3_ = comdat any

$_ZN3euf12dependent_eqC2EOS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EOS5_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEOS5_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E5resetEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3euf12dependent_eqEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN3euf12dependent_eqEEvPT_ = comdat any

$_ZSt10destroy_atIN3euf12dependent_eqEEvPT_ = comdat any

$_ZN3euf12dependent_eqD2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN3euf12dependent_eqEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN3euf12dependent_eqEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN3euf12dependent_eqEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3euf12dependent_eqES5_EET0_T_S7_S6_ = comdat any

$_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_ = comdat any

$_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_ = comdat any

$_ZSt8distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNSt3_V26rotateIPN3euf12dependent_eqEEET_S4_S4_S4_ = comdat any

$_ZSt4swapIN3euf12dependent_eqEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt9__advanceIPN3euf12dependent_eqElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN3euf12dependent_eqEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt10__distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPN3euf12dependent_eqES2_ET0_T_S4_S3_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_ = comdat any

$_ZSt17__rotate_adaptiveIPN3euf12dependent_eqES2_lET_S3_S3_S3_T1_S4_T0_S4_ = comdat any

$_ZN6vectorIjLb0EjEC2EjRKj = comdat any

$_ZN6vectorIjLb0EjE6resizeIjEEvjT_z = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6bufferIP3astLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3astEvPT_ = comdat any

$_ZN13ast_fast_markILj1EE9is_markedEP3ast = comdat any

$_ZN13ast_fast_markILj1EE4markEP3ast = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv = comdat any

$_Z6to_varP3ast = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZNK3ast10is_marked1Ev = comdat any

$_ZN3ast5mark1Eb = comdat any

$_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3astLb0ELj16EE6expandEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectISt4pairIP4exprjEEvPT_ = comdat any

$_ZN6vectorIjLb0EjE4setxEjRKjS2_ = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE3endEv = comdat any

$_ZN13ast_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN6bufferIP3astLb0ELj16EE5resetEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4sizeEv = comdat any

$_ZN3ast11reset_mark1Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv = comdat any

$_ZNSt5tupleIJbjP4exprjEEC2EOS2_ = comdat any

$_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt5tupleIJbjP4exprjEEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt5tupleIJbjP4exprjEEE4baseEv = comdat any

$_ZNSt4pairIPSt5tupleIJbjP4exprjEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJbjP4exprjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJbjP4exprjEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt5tupleIJbjP4exprjEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJbjP4exprjEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt5tupleIJbjP4exprjEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt5tupleIJbjP4exprjEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJbjP4exprjEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEppEv = comdat any

$_ZSt8_DestroyIPSt5tupleIJbjP4exprjEEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJbjP4exprjEEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJbjP4exprjEEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt5tupleIJbjP4exprjEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt5tupleIJbjP4exprjEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEpLEl = comdat any

$_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJjP4exprjEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJP4exprjEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm3EJjEEC2EOS0_ = comdat any

$_ZNK6vectorIPN3euf10extract_eqELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3euf10extract_eqELb0EjE3endEv = comdat any

$_ZNK6vectorIPN3euf10extract_eqELb0EjE4sizeEv = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE.inc_or = private unnamed_addr constant %class.anon.57 undef, align 1
@__const._ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE.inc_and = private unnamed_addr constant %class.anon.59 undef, align 1
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solve_context_eqs.cpp, ptr null }]

@_ZN3euf17solve_context_eqsC1ERNS_9solve_eqsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf17solve_context_eqsC2ERNS_9solve_eqsE

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
define hidden void @_ZN3euf17solve_context_eqsC2ERNS_9solve_eqsE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.default_t2uint, align 1
  %6 = alloca %struct.default_t2uint, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.default_t2uint, align 1
  %10 = alloca %struct.default_t2uint, align 1
  %11 = alloca %struct.default_t2uint, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %class.dependent_expr_simplifier, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %17, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %12, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %24 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %12, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %26 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %12, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %37

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %28 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %12, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %41

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %30 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %12, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %45

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %32 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %12, i32 0, i32 8
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %51

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %50

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %49

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %51

51:                                               ; preds = %50, %33
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %8, i32 0, i32 3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %8, i32 0, i32 4
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %8, i32 0, i32 5
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %8, i32 0, i32 6
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %36, %2
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %39

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = load ptr, ptr %25, align 8, !tbaa !38
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr %29(ptr noundef nonnull align 8 dereferenceable(160) %25, i32 noundef %26)
  %31 = call noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = call noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !26
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !26
  br label %13, !llvm.loop !40

39:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %44 [
    i32 2, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %3, align 1
  ret i1 %43

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = call noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef 0, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.svector.43, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.anon, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !24
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !24
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = call noundef zeroext i1 @_ZNK3euf17solve_context_eqs10contains_vEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %50

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN7svectorISt4pairIbP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = load i8, ptr %10, align 1, !tbaa !48, !range !50, !noundef !51
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %11, align 8, !tbaa !24
  %27 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs22contains_conjunctivelyEP4exprbS2_R7svectorISt4pairIbS2_EjE(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef %23, i1 noundef zeroext %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %28 unwind label %30

28:                                               ; preds = %22
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %48

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  br label %49

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !26
  %36 = icmp ugt i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %48

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %39 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  store ptr %18, ptr %39, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  store ptr %8, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 2
  store ptr %11, ptr %41, align 8, !tbaa !55
  %42 = invoke noundef zeroext i1 @"_Z6all_ofI7svectorISt4pairIbP4exprEjEZN3euf17solve_context_eqs10is_safe_eqEjS3_bS3_E3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %43 unwind label %44

43:                                               ; preds = %38
  store i1 %42, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  store i32 1, ptr %15, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %49

48:                                               ; preds = %43, %37, %29
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %50

49:                                               ; preds = %44, %30
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %52

50:                                               ; preds = %48, %21
  %51 = load i1, ptr %6, align 1
  ret i1 %51

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf17solve_context_eqs10contains_vEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIbP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIbP4exprELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs22contains_conjunctivelyEP4exprbS2_R7svectorISt4pairIbS2_EjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.svector.43, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca i8, align 1
  %34 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %9, align 1, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !56
  %36 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN7svectorISt4pairIbP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZNSt4pairIbP4exprEC2IRbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %38 unwind label %58

38:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %39

39:                                               ; preds = %262, %260, %38
  %40 = invoke noundef zeroext i1 @_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %41 unwind label %62

41:                                               ; preds = %39
  %42 = xor i1 %40, true
  br i1 %42, label %43, label %265

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %45 unwind label %66

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %44, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EbP4exprEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %46, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EbP4exprEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %47, ptr %18, align 8, !tbaa !55
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %48 unwind label %70

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8, !tbaa !58
  %50 = load i8, ptr %49, align 1, !tbaa !48, !range !50, !noundef !51
  %51 = trunc i8 %50 to i1
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8, !tbaa !55
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = load ptr, ptr %10, align 8, !tbaa !24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %260

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %268

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %268

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %264

70:                                               ; preds = %226, %175, %120, %110, %105, %100, %89, %78, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %263

74:                                               ; preds = %52, %48
  %75 = load ptr, ptr %17, align 8, !tbaa !58
  %76 = load i8, ptr %75, align 1, !tbaa !48, !range !50, !noundef !51
  %77 = trunc i8 %76 to i1
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %36, i32 0, i32 3
  %80 = load ptr, ptr %18, align 8, !tbaa !55
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %81)
          to label %83 unwind label %70

83:                                               ; preds = %78
  br i1 %82, label %84, label %85

84:                                               ; preds = %83
  store i32 2, ptr %19, align 4
  br label %260, !llvm.loop !60

85:                                               ; preds = %83, %74
  %86 = load ptr, ptr %17, align 8, !tbaa !58
  %87 = load i8, ptr %86, align 1, !tbaa !48, !range !50, !noundef !51
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %36, i32 0, i32 4
  %91 = load ptr, ptr %18, align 8, !tbaa !55
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef %92)
          to label %94 unwind label %70

94:                                               ; preds = %89
  br i1 %93, label %95, label %96

95:                                               ; preds = %94
  store i32 2, ptr %19, align 4
  br label %260, !llvm.loop !60

96:                                               ; preds = %94, %85
  %97 = load ptr, ptr %17, align 8, !tbaa !58
  %98 = load i8, ptr %97, align 1, !tbaa !48, !range !50, !noundef !51
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %36, i32 0, i32 4
  %102 = load ptr, ptr %18, align 8, !tbaa !55
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef %103, i1 noundef zeroext true)
          to label %104 unwind label %70

104:                                              ; preds = %100
  br label %110

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %36, i32 0, i32 3
  %107 = load ptr, ptr %18, align 8, !tbaa !55
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef %108, i1 noundef zeroext true)
          to label %109 unwind label %70

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %104
  %111 = load ptr, ptr %18, align 8, !tbaa !55
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = invoke noundef zeroext i1 @_ZNK3euf17solve_context_eqs10contains_vEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef %112)
          to label %114 unwind label %70

114:                                              ; preds = %110
  br i1 %113, label %116, label %115

115:                                              ; preds = %114
  store i32 2, ptr %19, align 4
  br label %260, !llvm.loop !60

116:                                              ; preds = %114
  %117 = load ptr, ptr %17, align 8, !tbaa !58
  %118 = load i8, ptr %117, align 1, !tbaa !48, !range !50, !noundef !51
  %119 = trunc i8 %118 to i1
  br i1 %119, label %171, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %36, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = load ptr, ptr %18, align 8, !tbaa !55
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef %124)
          to label %126 unwind label %70

126:                                              ; preds = %120
  br i1 %125, label %127, label %171

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %128 = load ptr, ptr %18, align 8, !tbaa !55
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %129)
          to label %131 unwind label %143

131:                                              ; preds = %127
  store ptr %130, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %132 = load ptr, ptr %20, align 8, !tbaa !62
  %133 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %134 unwind label %147

134:                                              ; preds = %131
  store ptr %133, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %135 = load ptr, ptr %20, align 8, !tbaa !62
  %136 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %137 unwind label %151

137:                                              ; preds = %134
  store ptr %136, ptr %22, align 8, !tbaa !55
  br label %138

138:                                              ; preds = %160, %137
  %139 = load ptr, ptr %21, align 8, !tbaa !55
  %140 = load ptr, ptr %22, align 8, !tbaa !55
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %170

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  br label %169

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %14, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %15, align 4
  br label %168

151:                                              ; preds = %134
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  br label %167

155:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %156 = load ptr, ptr %21, align 8, !tbaa !55
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  store ptr %157, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i8 0, ptr %25, align 1, !tbaa !48
  call void @_ZNSt4pairIbP4exprEC2IbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %159 unwind label %163

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %21, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw ptr, ptr %161, i32 1
  store ptr %162, ptr %21, align 8, !tbaa !55
  br label %138

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %14, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %167

167:                                              ; preds = %163, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %168

168:                                              ; preds = %167, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %169

169:                                              ; preds = %168, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %263

170:                                              ; preds = %142
  br label %259

171:                                              ; preds = %126, %116
  %172 = load ptr, ptr %17, align 8, !tbaa !58
  %173 = load i8, ptr %172, align 1, !tbaa !48, !range !50, !noundef !51
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %226

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %36, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !61
  %178 = load ptr, ptr %18, align 8, !tbaa !55
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef %179)
          to label %181 unwind label %70

181:                                              ; preds = %175
  br i1 %180, label %182, label %226

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %183 = load ptr, ptr %18, align 8, !tbaa !55
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %184)
          to label %186 unwind label %198

186:                                              ; preds = %182
  store ptr %185, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %187 = load ptr, ptr %26, align 8, !tbaa !62
  %188 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %189 unwind label %202

189:                                              ; preds = %186
  store ptr %188, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %190 = load ptr, ptr %26, align 8, !tbaa !62
  %191 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %192 unwind label %206

192:                                              ; preds = %189
  store ptr %191, ptr %28, align 8, !tbaa !55
  br label %193

193:                                              ; preds = %215, %192
  %194 = load ptr, ptr %27, align 8, !tbaa !55
  %195 = load ptr, ptr %28, align 8, !tbaa !55
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %210, label %197

197:                                              ; preds = %193
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %225

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  br label %224

202:                                              ; preds = %186
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %14, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %15, align 4
  br label %223

206:                                              ; preds = %189
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %14, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %15, align 4
  br label %222

210:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %211 = load ptr, ptr %27, align 8, !tbaa !55
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  store ptr %212, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i8 1, ptr %31, align 1, !tbaa !48
  call void @_ZNSt4pairIbP4exprEC2IbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %214 unwind label %218

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %27, align 8, !tbaa !55
  %217 = getelementptr inbounds nuw ptr, ptr %216, i32 1
  store ptr %217, ptr %27, align 8, !tbaa !55
  br label %193

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %14, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %222

222:                                              ; preds = %218, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %223

223:                                              ; preds = %222, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %224

224:                                              ; preds = %223, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %263

225:                                              ; preds = %197
  br label %258

226:                                              ; preds = %181, %171
  %227 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %36, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = load ptr, ptr %18, align 8, !tbaa !55
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %231 = load ptr, ptr %18, align 8, !tbaa !55
  %232 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %233 unwind label %70

233:                                              ; preds = %226
  br i1 %232, label %234, label %247

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %235 = load ptr, ptr %17, align 8, !tbaa !58
  %236 = load i8, ptr %235, align 1, !tbaa !48, !range !50, !noundef !51
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %33, align 1, !tbaa !48
  %240 = load ptr, ptr %18, align 8, !tbaa !55
  call void @_ZNSt4pairIbP4exprEC2IbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %240) #3
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %242 unwind label %243

242:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %257

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %14, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %263

247:                                              ; preds = %233
  %248 = load ptr, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %249 = load ptr, ptr %17, align 8, !tbaa !58
  %250 = load ptr, ptr %18, align 8, !tbaa !55
  call void @_ZNSt4pairIbP4exprEC2IRbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(8) %250) #3
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %252 unwind label %253

252:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %257

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %14, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %263

257:                                              ; preds = %252, %242
  br label %258

258:                                              ; preds = %257, %225
  br label %259

259:                                              ; preds = %258, %170
  store i32 0, ptr %19, align 4
  br label %260

260:                                              ; preds = %259, %115, %95, %84, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %261 = load i32, ptr %19, align 4
  switch i32 %261, label %266 [
    i32 0, label %262
    i32 2, label %39
  ]

262:                                              ; preds = %260
  br label %39, !llvm.loop !60

263:                                              ; preds = %253, %243, %224, %169, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %264

264:                                              ; preds = %263, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %268

265:                                              ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %266

266:                                              ; preds = %265, %260
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %267 = load i1, ptr %6, align 1
  ret i1 %267

268:                                              ; preds = %264, %62, %58
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr %15, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_Z6all_ofI7svectorISt4pairIbP4exprEjEZN3euf17solve_context_eqs10is_safe_eqEjS3_bS3_E3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %11, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = call noundef ptr @_ZNK6vectorISt4pairIbP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = call noundef ptr @_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %8, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %31, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %34

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %22, ptr %10, align 8, !tbaa !64
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = load ptr, ptr %10, align 8, !tbaa !64
  %25 = call noundef zeroext i1 @"_ZZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_ENK3$_0clERKSt4pairIbS2_E"(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !64
  br label %16

34:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %3, align 1
  ret i1 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs21is_disjunctively_safeEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.svector.43, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !24
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %10, align 1, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !24
  %33 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN7svectorISt4pairIbP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZNSt4pairIbP4exprEC2IRbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %35 unwind label %56

35:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %36

36:                                               ; preds = %276, %274, %35
  %37 = invoke noundef zeroext i1 @_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %38 unwind label %60

38:                                               ; preds = %36
  %39 = xor i1 %37, true
  br i1 %39, label %40, label %279

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %42 unwind label %64

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EbP4exprEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %43, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EbP4exprEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %44, ptr %18, align 8, !tbaa !55
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %45 unwind label %68

45:                                               ; preds = %42
  %46 = load ptr, ptr %17, align 8, !tbaa !58
  %47 = load i8, ptr %46, align 1, !tbaa !48, !range !50, !noundef !51
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %33, i32 0, i32 6
  %51 = load ptr, ptr %18, align 8, !tbaa !55
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %52)
          to label %54 unwind label %68

54:                                               ; preds = %49
  br i1 %53, label %55, label %72

55:                                               ; preds = %54
  store i32 2, ptr %19, align 4
  br label %274, !llvm.loop !68

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %282

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %282

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %278

68:                                               ; preds = %255, %246, %225, %173, %117, %107, %92, %87, %76, %49, %42
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  br label %277

72:                                               ; preds = %54, %45
  %73 = load ptr, ptr %17, align 8, !tbaa !58
  %74 = load i8, ptr %73, align 1, !tbaa !48, !range !50, !noundef !51
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %33, i32 0, i32 5
  %78 = load ptr, ptr %18, align 8, !tbaa !55
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %79)
          to label %81 unwind label %68

81:                                               ; preds = %76
  br i1 %80, label %82, label %83

82:                                               ; preds = %81
  store i32 2, ptr %19, align 4
  br label %274, !llvm.loop !68

83:                                               ; preds = %81, %72
  %84 = load ptr, ptr %17, align 8, !tbaa !58
  %85 = load i8, ptr %84, align 1, !tbaa !48, !range !50, !noundef !51
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %33, i32 0, i32 6
  %89 = load ptr, ptr %18, align 8, !tbaa !55
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef %90, i1 noundef zeroext true)
          to label %91 unwind label %68

91:                                               ; preds = %87
  br label %97

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %33, i32 0, i32 5
  %94 = load ptr, ptr %18, align 8, !tbaa !55
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef %95, i1 noundef zeroext true)
          to label %96 unwind label %68

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %91
  %98 = load ptr, ptr %17, align 8, !tbaa !58
  %99 = load i8, ptr %98, align 1, !tbaa !48, !range !50, !noundef !51
  %100 = trunc i8 %99 to i1
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %18, align 8, !tbaa !55
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load ptr, ptr %11, align 8, !tbaa !24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 2, ptr %19, align 4
  br label %274, !llvm.loop !68

107:                                              ; preds = %101, %97
  %108 = load ptr, ptr %18, align 8, !tbaa !55
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = invoke noundef zeroext i1 @_ZNK3euf17solve_context_eqs10contains_vEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef %109)
          to label %111 unwind label %68

111:                                              ; preds = %107
  br i1 %110, label %113, label %112

112:                                              ; preds = %111
  store i32 2, ptr %19, align 4
  br label %274, !llvm.loop !68

113:                                              ; preds = %111
  %114 = load ptr, ptr %17, align 8, !tbaa !58
  %115 = load i8, ptr %114, align 1, !tbaa !48, !range !50, !noundef !51
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %169

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %33, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = load ptr, ptr %18, align 8, !tbaa !55
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %121)
          to label %123 unwind label %68

123:                                              ; preds = %117
  br i1 %122, label %124, label %169

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %125 = load ptr, ptr %18, align 8, !tbaa !55
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %126)
          to label %128 unwind label %140

128:                                              ; preds = %124
  store ptr %127, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %129 = load ptr, ptr %20, align 8, !tbaa !62
  %130 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %144

131:                                              ; preds = %128
  store ptr %130, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %132 = load ptr, ptr %20, align 8, !tbaa !62
  %133 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %134 unwind label %148

134:                                              ; preds = %131
  store ptr %133, ptr %22, align 8, !tbaa !55
  br label %135

135:                                              ; preds = %158, %134
  %136 = load ptr, ptr %21, align 8, !tbaa !55
  %137 = load ptr, ptr %22, align 8, !tbaa !55
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %168

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  br label %167

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  br label %166

148:                                              ; preds = %131
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  br label %165

152:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %153 = load ptr, ptr %21, align 8, !tbaa !55
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  store ptr %154, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %155 = load ptr, ptr %17, align 8, !tbaa !58
  call void @_ZNSt4pairIbP4exprEC2IRbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %157 unwind label %161

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %21, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw ptr, ptr %159, i32 1
  store ptr %160, ptr %21, align 8, !tbaa !55
  br label %135

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %14, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %165

165:                                              ; preds = %161, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %166

166:                                              ; preds = %165, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %167

167:                                              ; preds = %166, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %277

168:                                              ; preds = %139
  br label %271

169:                                              ; preds = %123, %113
  %170 = load ptr, ptr %17, align 8, !tbaa !58
  %171 = load i8, ptr %170, align 1, !tbaa !48, !range !50, !noundef !51
  %172 = trunc i8 %171 to i1
  br i1 %172, label %225, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %33, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = load ptr, ptr %18, align 8, !tbaa !55
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef %177)
          to label %179 unwind label %68

179:                                              ; preds = %173
  br i1 %178, label %180, label %225

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %181 = load ptr, ptr %18, align 8, !tbaa !55
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %182)
          to label %184 unwind label %196

184:                                              ; preds = %180
  store ptr %183, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %185 = load ptr, ptr %25, align 8, !tbaa !62
  %186 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %187 unwind label %200

187:                                              ; preds = %184
  store ptr %186, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %188 = load ptr, ptr %25, align 8, !tbaa !62
  %189 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %190 unwind label %204

190:                                              ; preds = %187
  store ptr %189, ptr %27, align 8, !tbaa !55
  br label %191

191:                                              ; preds = %214, %190
  %192 = load ptr, ptr %26, align 8, !tbaa !55
  %193 = load ptr, ptr %27, align 8, !tbaa !55
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %208, label %195

195:                                              ; preds = %191
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %224

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %14, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %15, align 4
  br label %223

200:                                              ; preds = %184
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  br label %222

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %14, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %15, align 4
  br label %221

208:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %209 = load ptr, ptr %26, align 8, !tbaa !55
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  store ptr %210, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %211 = load ptr, ptr %17, align 8, !tbaa !58
  call void @_ZNSt4pairIbP4exprEC2IRbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %213 unwind label %217

213:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %26, align 8, !tbaa !55
  %216 = getelementptr inbounds nuw ptr, ptr %215, i32 1
  store ptr %216, ptr %26, align 8, !tbaa !55
  br label %191

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %14, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %221

221:                                              ; preds = %217, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %222

222:                                              ; preds = %221, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %223

223:                                              ; preds = %222, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %277

224:                                              ; preds = %195
  br label %270

225:                                              ; preds = %179, %169
  %226 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %33, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  %228 = load ptr, ptr %18, align 8, !tbaa !55
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = load ptr, ptr %18, align 8, !tbaa !55
  %231 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %232 unwind label %68

232:                                              ; preds = %225
  br i1 %231, label %233, label %246

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %234 = load ptr, ptr %17, align 8, !tbaa !58
  %235 = load i8, ptr %234, align 1, !tbaa !48, !range !50, !noundef !51
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %31, align 1, !tbaa !48
  %239 = load ptr, ptr %18, align 8, !tbaa !55
  call void @_ZNSt4pairIbP4exprEC2IbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %239) #3
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %241 unwind label %242

241:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %269

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %14, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %277

246:                                              ; preds = %232
  %247 = load ptr, ptr %17, align 8, !tbaa !58
  %248 = load i8, ptr %247, align 1, !tbaa !48, !range !50, !noundef !51
  %249 = trunc i8 %248 to i1
  %250 = load ptr, ptr %18, align 8, !tbaa !55
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = invoke noundef zeroext i1 @_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr(ptr noundef nonnull align 8 dereferenceable(152) %33, i1 noundef zeroext %249, ptr noundef %251)
          to label %253 unwind label %68

253:                                              ; preds = %246
  br i1 %252, label %255, label %254

254:                                              ; preds = %253
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %274

255:                                              ; preds = %253
  %256 = load i32, ptr %8, align 4, !tbaa !26
  %257 = add i32 %256, 1
  %258 = load ptr, ptr %18, align 8, !tbaa !55
  %259 = load ptr, ptr %258, align 8, !tbaa !24
  %260 = load ptr, ptr %17, align 8, !tbaa !58
  %261 = load i8, ptr %260, align 1, !tbaa !48, !range !50, !noundef !51
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %11, align 8, !tbaa !24
  %264 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %33, i32 noundef %257, ptr noundef %259, i1 noundef zeroext %262, ptr noundef %263)
          to label %265 unwind label %68

265:                                              ; preds = %255
  br i1 %264, label %267, label %266

266:                                              ; preds = %265
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %274

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %241
  br label %270

270:                                              ; preds = %269, %224
  br label %271

271:                                              ; preds = %270, %168
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 0, ptr %19, align 4
  br label %274

274:                                              ; preds = %273, %266, %254, %112, %106, %82, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %275 = load i32, ptr %19, align 4
  switch i32 %275, label %280 [
    i32 0, label %276
    i32 2, label %36
  ]

276:                                              ; preds = %274
  br label %36, !llvm.loop !68

277:                                              ; preds = %242, %223, %167, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %278

278:                                              ; preds = %277, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %282

279:                                              ; preds = %38
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %280

280:                                              ; preds = %279, %274
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %281 = load i1, ptr %6, align 1
  ret i1 %281

282:                                              ; preds = %278, %60, %56
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr %15, align 4
  %286 = insertvalue { ptr, i32 } poison, ptr %284, 0
  %287 = insertvalue { ptr, i32 } %286, i32 %285, 1
  resume { ptr, i32 } %287
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbP4exprEC2IRbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load i8, ptr %9, align 1, !tbaa !48, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %13, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIbP4exprELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIbP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EbP4exprEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm0EE10__move_getIbP4exprEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EbP4exprEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIbP4exprEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i8, ptr %6, align 1, !tbaa !48, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %19, ptr %20, align 8, !tbaa !24
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
define linkonce_odr hidden void @_ZNSt4pairIbP4exprEC2IbRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load i8, ptr %9, align 1, !tbaa !48, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %13, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !48, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %28

18:                                               ; preds = %12, %3
  %19 = load i8, ptr %6, align 1, !tbaa !48, !range !50, !noundef !51
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %28

27:                                               ; preds = %21, %18
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %struct.default_t2uint, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.svector, align 8
  %13 = alloca %class.svector, align 8
  %14 = alloca %struct.visitor, align 8
  %15 = alloca %struct.visitor, align 8
  %16 = alloca %class.ast_fast_mark, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %31 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(160) %32)
          to label %37 unwind label %47

37:                                               ; preds = %2
  store i32 %36, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %38 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = invoke noundef i32 @_ZNK20dependent_expr_state5qheadEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
          to label %41 unwind label %51

41:                                               ; preds = %37
  store i32 %40, ptr %10, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, ptr %10, align 4, !tbaa !26
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %69

47:                                               ; preds = %80, %77, %74, %69, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %357

51:                                               ; preds = %63, %55, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %357

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load i32, ptr %10, align 4, !tbaa !26
  %59 = load ptr, ptr %57, align 8, !tbaa !38
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr %61(ptr noundef nonnull align 8 dereferenceable(160) %57, i32 noundef %58)
          to label %63 unwind label %51

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %65 unwind label %51

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !26
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !26
  br label %42, !llvm.loop !84

69:                                               ; preds = %46
  %70 = load ptr, ptr %4, align 8, !tbaa !82
  %71 = invoke noundef zeroext i1 @_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %47

72:                                               ; preds = %69
  br i1 %71, label %73, label %74

73:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %346

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !82
  %76 = invoke noundef ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %47

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !82
  %79 = invoke noundef ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %47

80:                                               ; preds = %77
  invoke void @"_ZSt11stable_sortIPN3euf12dependent_eqEZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EvT_S8_T0_"(ptr noundef %76, ptr noundef %79)
          to label %81 unwind label %47

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %82 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = invoke noundef i32 @_ZNK11ast_manager12get_num_astsEv(ptr noundef nonnull align 8 dereferenceable(976) %83)
          to label %85 unwind label %105

85:                                               ; preds = %81
  %86 = add i32 %84, 1
  invoke void @_ZN7svectorIjjEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %87 unwind label %105

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %88 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = invoke noundef i32 @_ZNK11ast_manager12get_num_astsEv(ptr noundef nonnull align 8 dereferenceable(976) %89)
          to label %91 unwind label %109

91:                                               ; preds = %87
  %92 = add i32 %90, 1
  invoke void @_ZN7svectorIjjEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %93 unwind label %109

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEEN7visitorC2ER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %94 unwind label %113

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEEN7visitorC2ER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %95 unwind label %117

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.visitor, ptr %14, i32 0, i32 2
  store i32 %96, ptr %97, align 4, !tbaa !85
  %98 = load i32, ptr %7, align 4, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.visitor, ptr %15, i32 0, i32 2
  store i32 %98, ptr %99, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %100

100:                                              ; preds = %135, %95
  %101 = load i32, ptr %17, align 4, !tbaa !26
  %102 = load i32, ptr %7, align 4, !tbaa !26
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %121, label %104

104:                                              ; preds = %100
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %142

105:                                              ; preds = %85, %81
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %356

109:                                              ; preds = %91, %87
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  br label %355

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  br label %187

117:                                              ; preds = %94
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  br label %186

121:                                              ; preds = %100
  %122 = load i32, ptr %17, align 4, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.visitor, ptr %14, i32 0, i32 1
  store i32 %122, ptr %123, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = load i32, ptr %17, align 4, !tbaa !26
  %127 = load ptr, ptr %125, align 8, !tbaa !38
  %128 = getelementptr inbounds ptr, ptr %127, i64 3
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr %129(ptr noundef nonnull align 8 dereferenceable(160) %125, i32 noundef %126)
          to label %131 unwind label %138

131:                                              ; preds = %121
  %132 = invoke noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %133 unwind label %138

133:                                              ; preds = %131
  invoke void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %132)
          to label %134 unwind label %138

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %17, align 4, !tbaa !26
  %137 = add i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !26
  br label %100, !llvm.loop !89

138:                                              ; preds = %133, %131, %121
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %185

142:                                              ; preds = %104
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %143 unwind label %150

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %144 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %144, ptr %18, align 4, !tbaa !26
  br label %145

145:                                              ; preds = %167, %143
  %146 = load i32, ptr %18, align 4, !tbaa !26
  %147 = add i32 %146, -1
  store i32 %147, ptr %18, align 4, !tbaa !26
  %148 = icmp ugt i32 %146, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %172

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  br label %185

154:                                              ; preds = %145
  %155 = load i32, ptr %18, align 4, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.visitor, ptr %15, i32 0, i32 1
  store i32 %155, ptr %156, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = load i32, ptr %18, align 4, !tbaa !26
  %160 = load ptr, ptr %158, align 8, !tbaa !38
  %161 = getelementptr inbounds ptr, ptr %160, i64 3
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr %162(ptr noundef nonnull align 8 dereferenceable(160) %158, i32 noundef %159)
          to label %164 unwind label %168

164:                                              ; preds = %154
  %165 = invoke noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %166 unwind label %168

166:                                              ; preds = %164
  invoke void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %165)
          to label %167 unwind label %168

167:                                              ; preds = %166
  br label %145, !llvm.loop !90

168:                                              ; preds = %166, %164, %154
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %8, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %185

172:                                              ; preds = %149
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 0, ptr %21, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %173 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %173, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %174 = load ptr, ptr %22, align 8, !tbaa !82
  %175 = invoke noundef ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %176 unwind label %188

176:                                              ; preds = %172
  store ptr %175, ptr %23, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %177 = load ptr, ptr %22, align 8, !tbaa !82
  %178 = invoke noundef ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %179 unwind label %192

179:                                              ; preds = %176
  store ptr %178, ptr %24, align 8, !tbaa !91
  br label %180

180:                                              ; preds = %335, %179
  %181 = load ptr, ptr %23, align 8, !tbaa !91
  %182 = load ptr, ptr %24, align 8, !tbaa !91
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %196, label %184

184:                                              ; preds = %180
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %342

185:                                              ; preds = %168, %150, %138
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  br label %186

186:                                              ; preds = %185, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %187

187:                                              ; preds = %186, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %354

188:                                              ; preds = %172
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  br label %341

192:                                              ; preds = %176
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  br label %340

196:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %197 = load ptr, ptr %23, align 8, !tbaa !91
  store ptr %197, ptr %25, align 8, !tbaa !91
  %198 = load ptr, ptr %25, align 8, !tbaa !91
  %199 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !93
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  store i32 11, ptr %11, align 4
  br label %332

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %204 = load ptr, ptr %25, align 8, !tbaa !91
  %205 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !93
  %207 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %206)
          to label %208 unwind label %224

208:                                              ; preds = %203
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %210 unwind label %224

210:                                              ; preds = %208
  %211 = load i32, ptr %209, align 4, !tbaa !26
  store i32 %211, ptr %26, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %212 = load ptr, ptr %25, align 8, !tbaa !91
  %213 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !93
  %215 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %214)
          to label %216 unwind label %228

216:                                              ; preds = %210
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %215, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %218 unwind label %228

218:                                              ; preds = %216
  %219 = load i32, ptr %217, align 4, !tbaa !26
  store i32 %219, ptr %27, align 4, !tbaa !26
  %220 = load i32, ptr %26, align 4, !tbaa !26
  %221 = load i32, ptr %7, align 4, !tbaa !26
  %222 = icmp uge i32 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  store i32 11, ptr %11, align 4
  br label %329

224:                                              ; preds = %208, %203
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %8, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %9, align 4
  br label %339

228:                                              ; preds = %325, %319, %313, %303, %298, %287, %266, %258, %252, %243, %216, %210
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %8, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %9, align 4
  br label %338

232:                                              ; preds = %218
  %233 = load i32, ptr %26, align 4, !tbaa !26
  %234 = load i32, ptr %27, align 4, !tbaa !26
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 11, ptr %11, align 4
  br label %329

237:                                              ; preds = %232
  %238 = load ptr, ptr %25, align 8, !tbaa !91
  %239 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !93
  %241 = load ptr, ptr %20, align 8, !tbaa !24
  %242 = icmp ne ptr %240, %241
  br i1 %242, label %243, label %298

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 7
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %245 unwind label %228

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %247 = load ptr, ptr %25, align 8, !tbaa !91
  %248 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %247, i32 0, i32 2
  %249 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %250 unwind label %270

250:                                              ; preds = %245
  store ptr %249, ptr %28, align 8, !tbaa !24
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %252 unwind label %270

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %253 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 8
  %254 = load ptr, ptr %25, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !93
  %257 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 7
  invoke void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %258 unwind label %228

258:                                              ; preds = %252
  %259 = load ptr, ptr %25, align 8, !tbaa !91
  %260 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !93
  store ptr %261, ptr %20, align 8, !tbaa !24
  store i8 0, ptr %21, align 1, !tbaa !48
  %262 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 7
  %263 = load ptr, ptr %25, align 8, !tbaa !91
  %264 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %263, i32 0, i32 2
  %265 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %266 unwind label %228

266:                                              ; preds = %258
  %267 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef %265)
          to label %268 unwind label %228

268:                                              ; preds = %266
  br i1 %267, label %269, label %274

269:                                              ; preds = %268
  store i8 1, ptr %21, align 1, !tbaa !48
  store i32 11, ptr %11, align 4
  br label %329

270:                                              ; preds = %250, %245
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %8, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %338

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %276 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = load i32, ptr %26, align 4, !tbaa !26
  %279 = load ptr, ptr %277, align 8, !tbaa !38
  %280 = getelementptr inbounds ptr, ptr %279, i64 3
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr %281(ptr noundef nonnull align 8 dereferenceable(160) %277, i32 noundef %278)
          to label %283 unwind label %294

283:                                              ; preds = %274
  %284 = invoke noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %285 unwind label %294

285:                                              ; preds = %283
  store ptr %284, ptr %29, align 8, !tbaa !24
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %287 unwind label %294

287:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %288 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 8
  %289 = load ptr, ptr %25, align 8, !tbaa !91
  %290 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !93
  %292 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 7
  invoke void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %293 unwind label %228

293:                                              ; preds = %287
  br label %313

294:                                              ; preds = %285, %283, %274
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %8, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %338

298:                                              ; preds = %237
  %299 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %30, i32 0, i32 7
  %300 = load ptr, ptr %25, align 8, !tbaa !91
  %301 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %300, i32 0, i32 2
  %302 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %303 unwind label %228

303:                                              ; preds = %298
  %304 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef %302)
          to label %305 unwind label %228

305:                                              ; preds = %303
  br i1 %304, label %306, label %307

306:                                              ; preds = %305
  store i32 11, ptr %11, align 4
  br label %329

307:                                              ; preds = %305
  %308 = load i8, ptr %21, align 1, !tbaa !48, !range !50, !noundef !51
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 11, ptr %11, align 4
  br label %329

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %293
  %314 = load ptr, ptr %25, align 8, !tbaa !91
  %315 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !97
  %317 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef %316)
          to label %318 unwind label %228

318:                                              ; preds = %313
  br i1 %317, label %319, label %328

319:                                              ; preds = %318
  %320 = load ptr, ptr %25, align 8, !tbaa !91
  %321 = load ptr, ptr %4, align 8, !tbaa !82
  %322 = load i32, ptr %19, align 4, !tbaa !26
  %323 = add i32 %322, 1
  store i32 %323, ptr %19, align 4, !tbaa !26
  %324 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %321, i32 noundef %322)
          to label %325 unwind label %228

325:                                              ; preds = %319
  %326 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %324, ptr noundef nonnull align 8 dereferenceable(48) %320)
          to label %327 unwind label %228

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %318
  store i32 0, ptr %11, align 4
  br label %329

329:                                              ; preds = %328, %310, %306, %269, %236, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %330 = load i32, ptr %11, align 4
  switch i32 %330, label %332 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  store i32 0, ptr %11, align 4
  br label %332

332:                                              ; preds = %331, %329, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %333 = load i32, ptr %11, align 4
  switch i32 %333, label %363 [
    i32 0, label %334
    i32 11, label %335
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %332
  %336 = load ptr, ptr %23, align 8, !tbaa !91
  %337 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %336, i32 1
  store ptr %337, ptr %23, align 8, !tbaa !91
  br label %180

338:                                              ; preds = %294, %270, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %339

339:                                              ; preds = %338, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %340

340:                                              ; preds = %339, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %341

341:                                              ; preds = %340, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %353

342:                                              ; preds = %184
  %343 = load ptr, ptr %4, align 8, !tbaa !82
  %344 = load i32, ptr %19, align 4, !tbaa !26
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef %344)
          to label %345 unwind label %349

345:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %346

346:                                              ; preds = %345, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %347 = load i32, ptr %11, align 4
  switch i32 %347, label %363 [
    i32 0, label %348
    i32 1, label %348
  ]

348:                                              ; preds = %346, %346
  ret void

349:                                              ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %8, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %9, align 4
  br label %353

353:                                              ; preds = %349, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %354

354:                                              ; preds = %353, %187
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %355

355:                                              ; preds = %354, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %356

356:                                              ; preds = %355, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %357

357:                                              ; preds = %356, %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %9, align 4
  %361 = insertvalue { ptr, i32 } poison, ptr %359, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362

363:                                              ; preds = %346, %332
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20dependent_expr_state5qheadEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !98
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.svector.48, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.anon.57, align 1
  %18 = alloca %class.anon.59, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::tuple", align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::tuple", align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::tuple", align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::tuple", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::tuple", align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %class.dependent_expr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !82
  %58 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN7svectorISt5tupleIJbjP4exprjEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = invoke noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %70

61:                                               ; preds = %4
  store ptr %60, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !26
  call void @_ZNSt5tupleIJbjP4exprjEEC2IJbiS1_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(21) %10)
          to label %63 unwind label %74

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const._ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE.inc_or, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const._ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE.inc_and, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %503, %63
  %65 = load i32, ptr %19, align 4, !tbaa !26
  %66 = invoke noundef i32 @_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %67 unwind label %79

67:                                               ; preds = %64
  %68 = icmp ult i32 %65, %66
  br i1 %68, label %83, label %69

69:                                               ; preds = %67
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %509

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %78

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %510

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  br label %508

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %84 = load i32, ptr %19, align 4, !tbaa !26
  %85 = invoke noundef nonnull align 8 dereferenceable(21) ptr @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %84)
          to label %86 unwind label %97

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %85, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %21) #3
  store ptr %87, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %21) #3
  store ptr %88, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %21) #3
  store ptr %89, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %21) #3
  store ptr %90, ptr %25, align 8, !tbaa !54
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  %92 = load ptr, ptr %24, align 8, !tbaa !55
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef %93)
          to label %95 unwind label %101

95:                                               ; preds = %86
  br i1 %94, label %96, label %105

96:                                               ; preds = %95
  store i32 4, ptr %20, align 4
  br label %500

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  br label %507

101:                                              ; preds = %350, %294, %234, %173, %113, %105, %86
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  br label %506

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8, !tbaa !18
  %107 = load ptr, ptr %24, align 8, !tbaa !55
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef %108, i1 noundef zeroext true)
          to label %109 unwind label %101

109:                                              ; preds = %105
  %110 = load ptr, ptr %22, align 8, !tbaa !58
  %111 = load i8, ptr %110, align 1, !tbaa !48, !range !50, !noundef !51
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %169

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %58, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = load ptr, ptr %24, align 8, !tbaa !55
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef %117)
          to label %119 unwind label %101

119:                                              ; preds = %113
  br i1 %118, label %120, label %169

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %121 = load ptr, ptr %24, align 8, !tbaa !55
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %122)
          to label %124 unwind label %136

124:                                              ; preds = %120
  store ptr %123, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %125 = load ptr, ptr %26, align 8, !tbaa !62
  %126 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %127 unwind label %140

127:                                              ; preds = %124
  store ptr %126, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %128 = load ptr, ptr %26, align 8, !tbaa !62
  %129 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %144

130:                                              ; preds = %127
  store ptr %129, ptr %28, align 8, !tbaa !55
  br label %131

131:                                              ; preds = %158, %130
  %132 = load ptr, ptr %27, align 8, !tbaa !55
  %133 = load ptr, ptr %28, align 8, !tbaa !55
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %168

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  br label %167

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  br label %166

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  br label %165

148:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %149 = load ptr, ptr %27, align 8, !tbaa !55
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  store ptr %150, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %151 = load ptr, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %152 = load ptr, ptr %23, align 8, !tbaa !54
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = invoke noundef i32 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjEENK3$_0clEj"(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %153)
          to label %155 unwind label %161

155:                                              ; preds = %148
  store i32 %154, ptr %31, align 4, !tbaa !26
  call void @_ZNSt5tupleIJbjP4exprjEEC2IJRbjRS1_RjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(21) %30)
          to label %157 unwind label %161

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %27, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw ptr, ptr %159, i32 1
  store ptr %160, ptr %27, align 8, !tbaa !55
  br label %131

161:                                              ; preds = %155, %148
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %14, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %165

165:                                              ; preds = %161, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %166

166:                                              ; preds = %165, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %167

167:                                              ; preds = %166, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %506

168:                                              ; preds = %135
  br label %230

169:                                              ; preds = %119, %109
  %170 = load ptr, ptr %22, align 8, !tbaa !58
  %171 = load i8, ptr %170, align 1, !tbaa !48, !range !50, !noundef !51
  %172 = trunc i8 %171 to i1
  br i1 %172, label %229, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %58, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = load ptr, ptr %24, align 8, !tbaa !55
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef %177)
          to label %179 unwind label %101

179:                                              ; preds = %173
  br i1 %178, label %180, label %229

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %181 = load ptr, ptr %24, align 8, !tbaa !55
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %182)
          to label %184 unwind label %196

184:                                              ; preds = %180
  store ptr %183, ptr %32, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %185 = load ptr, ptr %32, align 8, !tbaa !62
  %186 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %187 unwind label %200

187:                                              ; preds = %184
  store ptr %186, ptr %33, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %188 = load ptr, ptr %32, align 8, !tbaa !62
  %189 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %190 unwind label %204

190:                                              ; preds = %187
  store ptr %189, ptr %34, align 8, !tbaa !55
  br label %191

191:                                              ; preds = %218, %190
  %192 = load ptr, ptr %33, align 8, !tbaa !55
  %193 = load ptr, ptr %34, align 8, !tbaa !55
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %208, label %195

195:                                              ; preds = %191
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %228

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %14, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %15, align 4
  br label %227

200:                                              ; preds = %184
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  br label %226

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %14, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %15, align 4
  br label %225

208:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %209 = load ptr, ptr %33, align 8, !tbaa !55
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  store ptr %210, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  %211 = load ptr, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %212 = load ptr, ptr %23, align 8, !tbaa !54
  %213 = load i32, ptr %212, align 4, !tbaa !26
  %214 = invoke noundef i32 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjEENK3$_0clEj"(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %213)
          to label %215 unwind label %221

215:                                              ; preds = %208
  store i32 %214, ptr %37, align 4, !tbaa !26
  call void @_ZNSt5tupleIJbjP4exprjEEC2IJRbjRS1_RjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(21) %36, ptr noundef nonnull align 1 dereferenceable(1) %211, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(21) %36)
          to label %217 unwind label %221

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %33, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw ptr, ptr %219, i32 1
  store ptr %220, ptr %33, align 8, !tbaa !55
  br label %191

221:                                              ; preds = %215, %208
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %14, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %225

225:                                              ; preds = %221, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %226

226:                                              ; preds = %225, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %227

227:                                              ; preds = %226, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %506

228:                                              ; preds = %195
  br label %229

229:                                              ; preds = %228, %179, %169
  br label %230

230:                                              ; preds = %229, %168
  %231 = load ptr, ptr %22, align 8, !tbaa !58
  %232 = load i8, ptr %231, align 1, !tbaa !48, !range !50, !noundef !51
  %233 = trunc i8 %232 to i1
  br i1 %233, label %290, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %58, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = load ptr, ptr %24, align 8, !tbaa !55
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %239 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef %238)
          to label %240 unwind label %101

240:                                              ; preds = %234
  br i1 %239, label %241, label %290

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %242 = load ptr, ptr %24, align 8, !tbaa !55
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %243)
          to label %245 unwind label %257

245:                                              ; preds = %241
  store ptr %244, ptr %38, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %246 = load ptr, ptr %38, align 8, !tbaa !62
  %247 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %248 unwind label %261

248:                                              ; preds = %245
  store ptr %247, ptr %39, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %249 = load ptr, ptr %38, align 8, !tbaa !62
  %250 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %251 unwind label %265

251:                                              ; preds = %248
  store ptr %250, ptr %40, align 8, !tbaa !55
  br label %252

252:                                              ; preds = %279, %251
  %253 = load ptr, ptr %39, align 8, !tbaa !55
  %254 = load ptr, ptr %40, align 8, !tbaa !55
  %255 = icmp ne ptr %253, %254
  br i1 %255, label %269, label %256

256:                                              ; preds = %252
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %289

257:                                              ; preds = %241
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %14, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %15, align 4
  br label %288

261:                                              ; preds = %245
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %14, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %15, align 4
  br label %287

265:                                              ; preds = %248
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %14, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %15, align 4
  br label %286

269:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %270 = load ptr, ptr %39, align 8, !tbaa !55
  %271 = load ptr, ptr %270, align 8, !tbaa !24
  store ptr %271, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  %272 = load ptr, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %273 = load ptr, ptr %23, align 8, !tbaa !54
  %274 = load i32, ptr %273, align 4, !tbaa !26
  %275 = invoke noundef i32 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjEENK3$_1clEj"(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %274)
          to label %276 unwind label %282

276:                                              ; preds = %269
  store i32 %275, ptr %43, align 4, !tbaa !26
  call void @_ZNSt5tupleIJbjP4exprjEEC2IJRbjRS1_RjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull align 1 dereferenceable(1) %272, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(21) %42)
          to label %278 unwind label %282

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %39, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw ptr, ptr %280, i32 1
  store ptr %281, ptr %39, align 8, !tbaa !55
  br label %252

282:                                              ; preds = %276, %269
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %14, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %286

286:                                              ; preds = %282, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %287

287:                                              ; preds = %286, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %288

288:                                              ; preds = %287, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %506

289:                                              ; preds = %256
  br label %499

290:                                              ; preds = %240, %230
  %291 = load ptr, ptr %22, align 8, !tbaa !58
  %292 = load i8, ptr %291, align 1, !tbaa !48, !range !50, !noundef !51
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %350

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %58, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !61
  %297 = load ptr, ptr %24, align 8, !tbaa !55
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef %298)
          to label %300 unwind label %101

300:                                              ; preds = %294
  br i1 %299, label %301, label %350

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %302 = load ptr, ptr %24, align 8, !tbaa !55
  %303 = load ptr, ptr %302, align 8, !tbaa !24
  %304 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %303)
          to label %305 unwind label %317

305:                                              ; preds = %301
  store ptr %304, ptr %44, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %306 = load ptr, ptr %44, align 8, !tbaa !62
  %307 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %308 unwind label %321

308:                                              ; preds = %305
  store ptr %307, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %309 = load ptr, ptr %44, align 8, !tbaa !62
  %310 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %309)
          to label %311 unwind label %325

311:                                              ; preds = %308
  store ptr %310, ptr %46, align 8, !tbaa !55
  br label %312

312:                                              ; preds = %339, %311
  %313 = load ptr, ptr %45, align 8, !tbaa !55
  %314 = load ptr, ptr %46, align 8, !tbaa !55
  %315 = icmp ne ptr %313, %314
  br i1 %315, label %329, label %316

316:                                              ; preds = %312
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %349

317:                                              ; preds = %301
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %14, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %15, align 4
  br label %348

321:                                              ; preds = %305
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %14, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %15, align 4
  br label %347

325:                                              ; preds = %308
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %14, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %15, align 4
  br label %346

329:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %330 = load ptr, ptr %45, align 8, !tbaa !55
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  store ptr %331, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  %332 = load ptr, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %333 = load ptr, ptr %23, align 8, !tbaa !54
  %334 = load i32, ptr %333, align 4, !tbaa !26
  %335 = invoke noundef i32 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjEENK3$_1clEj"(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %334)
          to label %336 unwind label %342

336:                                              ; preds = %329
  store i32 %335, ptr %49, align 4, !tbaa !26
  call void @_ZNSt5tupleIJbjP4exprjEEC2IJRbjRS1_RjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(21) %48, ptr noundef nonnull align 1 dereferenceable(1) %332, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(21) %48)
          to label %338 unwind label %342

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %45, align 8, !tbaa !55
  %341 = getelementptr inbounds nuw ptr, ptr %340, i32 1
  store ptr %341, ptr %45, align 8, !tbaa !55
  br label %312

342:                                              ; preds = %336, %329
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %14, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %346

346:                                              ; preds = %342, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %347

347:                                              ; preds = %346, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %348

348:                                              ; preds = %347, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %506

349:                                              ; preds = %316
  br label %498

350:                                              ; preds = %300, %290
  %351 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %58, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !61
  %353 = load ptr, ptr %24, align 8, !tbaa !55
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  %355 = load ptr, ptr %24, align 8, !tbaa !55
  %356 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %357 unwind label %101

357:                                              ; preds = %350
  br i1 %356, label %358, label %372

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %359 = load ptr, ptr %22, align 8, !tbaa !58
  %360 = load i8, ptr %359, align 1, !tbaa !48, !range !50, !noundef !51
  %361 = trunc i8 %360 to i1
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %51, align 1, !tbaa !48
  %364 = load ptr, ptr %23, align 8, !tbaa !54
  %365 = load ptr, ptr %24, align 8, !tbaa !55
  call void @_ZNSt5tupleIJbjP4exprjEEC2IJbRjRS1_S4_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(4) %364, ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(21) %50)
          to label %367 unwind label %368

367:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  br label %497

368:                                              ; preds = %358
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %14, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  br label %506

372:                                              ; preds = %357
  %373 = load ptr, ptr %22, align 8, !tbaa !58
  %374 = load i8, ptr %373, align 1, !tbaa !48, !range !50, !noundef !51
  %375 = trunc i8 %374 to i1
  br i1 %375, label %496, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %23, align 8, !tbaa !54
  %378 = load i32, ptr %377, align 4, !tbaa !26
  %379 = icmp ule i32 1, %378
  br i1 %379, label %380, label %496

380:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %381 = load ptr, ptr %8, align 8, !tbaa !82
  %382 = invoke noundef i32 @_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %383 unwind label %398

383:                                              ; preds = %380
  store i32 %382, ptr %52, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %384 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %58, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !119
  %386 = getelementptr inbounds nuw %"class.euf::solve_eqs", ptr %385, i32 0, i32 4
  store ptr %386, ptr %53, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %387 = load ptr, ptr %53, align 8, !tbaa !120
  %388 = invoke noundef ptr @_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %389 unwind label %402

389:                                              ; preds = %383
  store ptr %388, ptr %54, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %390 = load ptr, ptr %53, align 8, !tbaa !120
  %391 = invoke noundef ptr @_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %392 unwind label %406

392:                                              ; preds = %389
  store ptr %391, ptr %55, align 8, !tbaa !122
  br label %393

393:                                              ; preds = %437, %392
  %394 = load ptr, ptr %54, align 8, !tbaa !122
  %395 = load ptr, ptr %55, align 8, !tbaa !122
  %396 = icmp ne ptr %394, %395
  br i1 %396, label %410, label %397

397:                                              ; preds = %393
  store i32 13, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %456

398:                                              ; preds = %485, %483, %479, %476, %473, %467, %463, %457, %380
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %14, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %15, align 4
  br label %495

402:                                              ; preds = %383
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %14, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %15, align 4
  br label %455

406:                                              ; preds = %389
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %14, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %15, align 4
  br label %454

410:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %411 = load ptr, ptr %54, align 8, !tbaa !122
  %412 = load ptr, ptr %411, align 8, !tbaa !124
  store ptr %412, ptr %56, align 8, !tbaa !124
  %413 = load ptr, ptr %56, align 8, !tbaa !124
  %414 = load ptr, ptr %413, align 8, !tbaa !38
  %415 = getelementptr inbounds ptr, ptr %414, i64 5
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %413, i1 noundef zeroext false)
          to label %417 unwind label %440

417:                                              ; preds = %410
  %418 = load ptr, ptr %56, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  %419 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %58, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !61
  %421 = load ptr, ptr %24, align 8, !tbaa !55
  %422 = load ptr, ptr %421, align 8, !tbaa !24
  %423 = load ptr, ptr %6, align 8, !tbaa !42
  %424 = invoke noundef ptr @_ZNK14dependent_expr3depEv(ptr noundef nonnull align 8 dereferenceable(32) %423)
          to label %425 unwind label %444

425:                                              ; preds = %417
  invoke void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef %422, ptr noundef null, ptr noundef %424)
          to label %426 unwind label %444

426:                                              ; preds = %425
  %427 = load ptr, ptr %8, align 8, !tbaa !82
  %428 = load ptr, ptr %418, align 8, !tbaa !38
  %429 = getelementptr inbounds ptr, ptr %428, i64 2
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %431 unwind label %448

431:                                              ; preds = %426
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  %432 = load ptr, ptr %56, align 8, !tbaa !124
  %433 = load ptr, ptr %432, align 8, !tbaa !38
  %434 = getelementptr inbounds ptr, ptr %433, i64 5
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %432, i1 noundef zeroext true)
          to label %436 unwind label %440

436:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %54, align 8, !tbaa !122
  %439 = getelementptr inbounds nuw ptr, ptr %438, i32 1
  store ptr %439, ptr %54, align 8, !tbaa !122
  br label %393

440:                                              ; preds = %431, %410
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %14, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %15, align 4
  br label %453

444:                                              ; preds = %425, %417
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %14, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %15, align 4
  br label %452

448:                                              ; preds = %426
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %14, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %15, align 4
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %452

452:                                              ; preds = %448, %444
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  br label %453

453:                                              ; preds = %452, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %454

454:                                              ; preds = %453, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %455

455:                                              ; preds = %454, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %495

456:                                              ; preds = %397
  br label %457

457:                                              ; preds = %491, %456
  %458 = load i32, ptr %52, align 4, !tbaa !26
  %459 = load ptr, ptr %8, align 8, !tbaa !82
  %460 = invoke noundef i32 @_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %459)
          to label %461 unwind label %398

461:                                              ; preds = %457
  %462 = icmp ult i32 %458, %460
  br i1 %462, label %463, label %494

463:                                              ; preds = %461
  %464 = load ptr, ptr %8, align 8, !tbaa !82
  %465 = load i32, ptr %52, align 4, !tbaa !26
  %466 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %464, i32 noundef %465)
          to label %467 unwind label %398

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %466, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !93
  %470 = load i32, ptr %19, align 4, !tbaa !26
  %471 = load ptr, ptr %6, align 8, !tbaa !42
  %472 = invoke noundef ptr @_ZNK14dependent_expr3fmlEv(ptr noundef nonnull align 8 dereferenceable(32) %471)
          to label %473 unwind label %398

473:                                              ; preds = %467
  %474 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjE(ptr noundef nonnull align 8 dereferenceable(152) %58, ptr noundef %469, i32 noundef %470, ptr noundef %472, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %475 unwind label %398

475:                                              ; preds = %473
  br i1 %474, label %490, label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %8, align 8, !tbaa !82
  %478 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %479 unwind label %398

479:                                              ; preds = %476
  %480 = load ptr, ptr %8, align 8, !tbaa !82
  %481 = load i32, ptr %52, align 4, !tbaa !26
  %482 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %480, i32 noundef %481)
          to label %483 unwind label %398

483:                                              ; preds = %479
  %484 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %482, ptr noundef nonnull align 8 dereferenceable(48) %478)
          to label %485 unwind label %398

485:                                              ; preds = %483
  %486 = load i32, ptr %52, align 4, !tbaa !26
  %487 = add i32 %486, -1
  store i32 %487, ptr %52, align 4, !tbaa !26
  %488 = load ptr, ptr %8, align 8, !tbaa !82
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %488)
          to label %489 unwind label %398

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489, %475
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %52, align 4, !tbaa !26
  %493 = add i32 %492, 1
  store i32 %493, ptr %52, align 4, !tbaa !26
  br label %457, !llvm.loop !126

494:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %496

495:                                              ; preds = %455, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %506

496:                                              ; preds = %494, %376, %372
  br label %497

497:                                              ; preds = %496, %367
  br label %498

498:                                              ; preds = %497, %349
  br label %499

499:                                              ; preds = %498, %289
  store i32 0, ptr %20, align 4
  br label %500

500:                                              ; preds = %499, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  %501 = load i32, ptr %20, align 4
  switch i32 %501, label %516 [
    i32 0, label %502
    i32 4, label %503
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502, %500
  %504 = load i32, ptr %19, align 4, !tbaa !26
  %505 = add i32 %504, 1
  store i32 %505, ptr %19, align 4, !tbaa !26
  br label %64, !llvm.loop !127

506:                                              ; preds = %495, %368, %348, %288, %227, %167, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %507

507:                                              ; preds = %506, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %508

508:                                              ; preds = %507, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %510

509:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

510:                                              ; preds = %508, %78
  call void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %14, align 8
  %513 = load i32, ptr %15, align 4
  %514 = insertvalue { ptr, i32 } poison, ptr %512, 0
  %515 = insertvalue { ptr, i32 } %514, i32 %513, 1
  resume { ptr, i32 } %515

516:                                              ; preds = %500
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt11stable_sortIPN3euf12dependent_eqEZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EvT_S8_T0_"(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EENS0_15_Iter_comp_iterIT_EESA_"()
  call void @"_ZSt13__stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef i32 @_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager12get_num_astsEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 9
  %5 = call noundef i32 @_ZNK10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN6vectorIjLb0EjEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEEN7visitorC2ER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.visitor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %7, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.visitor, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.visitor, ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !135
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !135
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !137
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = load ptr, ptr %5, align 8, !tbaa !137
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !137
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %20, ptr %6, align 8, !tbaa !74
  %21 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !137
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.2, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %28, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

declare void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %14, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.45, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.45, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !91
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !91
  br label %18, !llvm.loop !149

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw %class.vector.45, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !26
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
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
define linkonce_odr hidden void @_ZN7svectorISt5tupleIJbjP4exprjEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt5tupleIJbjP4exprjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef nonnull align 8 dereferenceable(21) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJbjP4exprjEEC2IJbiS1_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = load ptr, ptr %9, align 8, !tbaa !55
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  invoke void @_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2IbJiS1_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.49, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(21) ptr @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EbJjP4exprjEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(21) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EjJP4exprjEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EP4exprJjEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3EjJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjEENK3$_0clEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = add i32 %9, 1
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJbjP4exprjEEC2IJRbjRS1_RjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = load ptr, ptr %9, align 8, !tbaa !55
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  invoke void @_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2IRbJjRS1_RjEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjEENK3$_1clEj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !26
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJbjP4exprjEEC2IJbRjRS1_S4_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = load ptr, ptr %9, align 8, !tbaa !55
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  invoke void @_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2IbJRjRS1_S4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6vectorIPN3euf10extract_eqELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6vectorIPN3euf10extract_eqELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14dependent_expr3depEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %15, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %17, ptr %16, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %class.dependent_expr, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !159
  store ptr %19, ptr %18, align 8, !tbaa !158
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %10, align 8, !tbaa !159
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %7)
          to label %8 unwind label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  invoke void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12)
          to label %13 unwind label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %class.dependent_expr, ptr %3, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !160
  ret void

22:                                               ; preds = %13, %8, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.61, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::tuple", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !150
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %31, i32 0, i32 7
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %33 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %31, i32 0, i32 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %35 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %31, i32 0, i32 8
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %31, i32 0, i32 7
  call void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = getelementptr inbounds nuw %class.anon.61, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %11, align 8, !tbaa !150
  store ptr %39, ptr %38, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %40 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %40, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %41 = load ptr, ptr %11, align 8, !tbaa !150
  %42 = load i32, ptr %9, align 4, !tbaa !26
  %43 = call noundef nonnull align 8 dereferenceable(21) ptr @_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %14) #3
  store ptr %44, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %14) #3
  store ptr %45, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %14) #3
  store ptr %46, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %14) #3
  store ptr %47, ptr %18, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %70, %5
  %49 = load i32, ptr %13, align 4, !tbaa !26
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %52 = load ptr, ptr %11, align 8, !tbaa !150
  %53 = load i32, ptr %13, align 4, !tbaa !26
  %54 = call noundef nonnull align 8 dereferenceable(21) ptr @_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %19) #3
  store ptr %55, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %19) #3
  store ptr %56, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %19) #3
  store ptr %57, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %19) #3
  store ptr %58, ptr %23, align 8, !tbaa !54
  %59 = load ptr, ptr %21, align 8, !tbaa !54
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = load ptr, ptr %16, align 8, !tbaa !54
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 3, ptr %24, align 4
  br label %68

65:                                               ; preds = %51
  %66 = load ptr, ptr %23, align 8, !tbaa !54
  %67 = load i32, ptr %66, align 4, !tbaa !26
  store i32 %67, ptr %13, align 4, !tbaa !26
  store i32 0, ptr %24, align 4
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  %69 = load i32, ptr %24, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  br label %48, !llvm.loop !162

71:                                               ; preds = %68, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %72

72:                                               ; preds = %108, %71
  %73 = load i32, ptr %25, align 4, !tbaa !26
  %74 = load ptr, ptr %11, align 8, !tbaa !150
  %75 = call noundef i32 @_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 4, ptr %24, align 4
  br label %111

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %79 = load ptr, ptr %11, align 8, !tbaa !150
  %80 = load i32, ptr %25, align 4, !tbaa !26
  %81 = call noundef nonnull align 8 dereferenceable(21) ptr @_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %81, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %26) #3
  store ptr %82, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %26) #3
  store ptr %83, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %26) #3
  store ptr %84, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %26) #3
  store ptr %85, ptr %30, align 8, !tbaa !54
  %86 = load i32, ptr %9, align 4, !tbaa !26
  %87 = load i32, ptr %25, align 4, !tbaa !26
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw %"class.euf::solve_context_eqs", ptr %31, i32 0, i32 7
  %91 = load ptr, ptr %29, align 8, !tbaa !55
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %89, %78
  store i32 6, ptr %24, align 4
  br label %106

95:                                               ; preds = %89
  %96 = load i32, ptr %25, align 4, !tbaa !26
  %97 = load i32, ptr %9, align 4, !tbaa !26
  %98 = call noundef zeroext i1 @"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %96, i32 noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 6, ptr %24, align 4
  br label %106

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4, !tbaa !26
  %102 = load i32, ptr %25, align 4, !tbaa !26
  %103 = call noundef zeroext i1 @"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %101, i32 noundef %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 6, ptr %24, align 4
  br label %106

105:                                              ; preds = %100
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %106

106:                                              ; preds = %105, %104, %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  %107 = load i32, ptr %24, align 4
  switch i32 %107, label %111 [
    i32 6, label %108
  ]

108:                                              ; preds = %106
  %109 = load i32, ptr %25, align 4, !tbaa !26
  %110 = add i32 %109, 1
  store i32 %110, ptr %25, align 4, !tbaa !26
  br label %72, !llvm.loop !163

111:                                              ; preds = %106, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %112 = load i32, ptr %24, align 4
  switch i32 %112, label %114 [
    i32 4, label %113
  ]

113:                                              ; preds = %111
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %115 = load i1, ptr %6, align 1
  ret i1 %115

116:                                              ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %28, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(21) ptr @_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %22, %3
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i1 [ false, %13 ], [ %19, %17 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %23 = getelementptr inbounds nuw %class.anon.61, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = load i32, ptr %6, align 4, !tbaa !26
  %26 = call noundef nonnull align 8 dereferenceable(21) ptr @_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %7) #3
  store ptr %27, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %7) #3
  store ptr %28, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %7) #3
  store ptr %29, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJbjP4exprjEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(21) %7) #3
  store ptr %30, ptr %11, align 8, !tbaa !54
  %31 = load ptr, ptr %11, align 8, !tbaa !54
  %32 = load i32, ptr %31, align 4, !tbaa !26
  store i32 %32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %13, !llvm.loop !166

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4, !tbaa !26
  %35 = load i32, ptr %6, align 4, !tbaa !26
  %36 = icmp eq i32 %34, %35
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !169
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIbP4exprELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm0EE10__move_getIbP4exprEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIbP4exprEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
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
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !178
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !182
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !185
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !148
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.47, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %class.obj_ref.47, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw %class.obj_ref.47, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %class.obj_ref.47, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !196
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !198
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !198
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !198
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, -1
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !159
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1073741823
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !159
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
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !159
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
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  store ptr %17, ptr %4, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !159
  %20 = call noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !159
  %23 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %23, i32 0, i32 1
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !159
  %26 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = load ptr, ptr %4, align 8, !tbaa !159
  %30 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %29)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 16, ptr noundef %30)
  br label %70

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %5, align 4, !tbaa !26
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %63

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !159
  %38 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  store ptr %43, ptr %6, align 8, !tbaa !159
  %44 = load ptr, ptr %6, align 8, !tbaa !159
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  %47 = add i32 %46, -1
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %47, 1073741823
  %50 = and i32 %48, -1073741824
  %51 = or i32 %50, %49
  store i32 %51, ptr %44, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !159
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
  %61 = load i32, ptr %5, align 4, !tbaa !26
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !26
  br label %32, !llvm.loop !208

63:                                               ; preds = %35
  %64 = load ptr, ptr %4, align 8, !tbaa !159
  %65 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %64)
  %66 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !202
  %68 = load ptr, ptr %4, align 8, !tbaa !159
  %69 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %68)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %67, i64 noundef 24, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %21
  br label %10, !llvm.loop !209

71:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !212
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  store ptr %30, ptr %28, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !213
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
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
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dependency_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
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
  store ptr %0, ptr %2, align 8, !tbaa !210
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !54
  %26 = load i32, ptr %3, align 4, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 %26, ptr %27, align 4, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 0, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !213
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !26
  store i32 %39, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !26
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !26
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = load i32, ptr %5, align 4, !tbaa !26
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !26
  %59 = load i32, ptr %6, align 4, !tbaa !26
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
  %78 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !213
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !54
  %81 = load ptr, ptr %15, align 8, !tbaa !54
  %82 = load i32, ptr %8, align 4, !tbaa !26
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !54
  %85 = load ptr, ptr %14, align 8, !tbaa !54
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.20, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !213
  %88 = load i32, ptr %7, align 4, !tbaa !26
  %89 = load ptr, ptr %14, align 8, !tbaa !54
  store i32 %88, ptr %89, align 4, !tbaa !26
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
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !215
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !219
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !219
  %24 = load ptr, ptr %5, align 8, !tbaa !219
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !219
  %28 = load ptr, ptr %5, align 8, !tbaa !219
  %29 = load ptr, ptr %9, align 8, !tbaa !219
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
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

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
  call void @__clang_call_terminate(ptr %8) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %10, ptr %9, align 8, !tbaa !226
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
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
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = load ptr, ptr %6, align 8, !tbaa !219
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !228
  %15 = load i64, ptr %7, align 8, !tbaa !228
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !228
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
  %25 = load ptr, ptr %5, align 8, !tbaa !219
  %26 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !230
  %28 = load i64, ptr %7, align 8, !tbaa !228
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
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
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
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %8, align 8, !tbaa !228
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !234
  %15 = load i64, ptr %14, align 8, !tbaa !228
  %16 = load i64, ptr %6, align 8, !tbaa !228
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !234
  %20 = load i64, ptr %19, align 8, !tbaa !228
  %21 = load i64, ptr %6, align 8, !tbaa !228
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !228
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !234
  store i64 %26, ptr %27, align 8, !tbaa !228
  %28 = load ptr, ptr %5, align 8, !tbaa !234
  %29 = load i64, ptr %28, align 8, !tbaa !228
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !234
  store i64 %33, ptr %34, align 8, !tbaa !228
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !234
  %39 = load i64, ptr %38, align 8, !tbaa !228
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !236
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !219
  %10 = load ptr, ptr %5, align 8, !tbaa !219
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
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !228
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !236
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load i64, ptr %4, align 8, !tbaa !228
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
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !228
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !228
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !228
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load i64, ptr %6, align 8, !tbaa !228
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !219
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !219
  %14 = load ptr, ptr %5, align 8, !tbaa !219
  %15 = load i64, ptr %6, align 8, !tbaa !228
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = load i8, ptr %5, align 1, !tbaa !236
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  store i8 %6, ptr %7, align 1, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !219
  store i64 %2, ptr %7, align 8, !tbaa !228
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !219
  %14 = load ptr, ptr %6, align 8, !tbaa !219
  %15 = load i64, ptr %7, align 8, !tbaa !228
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
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !241
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
  %7 = load i64, ptr %6, align 8, !tbaa !236
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
  %10 = load i64, ptr %9, align 8, !tbaa !241
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
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !228
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
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load i64, ptr %6, align 8, !tbaa !228
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load i64, ptr %6, align 8, !tbaa !228
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = load i64, ptr %6, align 8, !tbaa !228
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
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
  %29 = load i64, ptr %28, align 8, !tbaa !236
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
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %10, ptr %9, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !241
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.20, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !159
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2IbJiS1_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = load ptr, ptr %9, align 8, !tbaa !55
  %14 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZNSt11_Tuple_implILm1EJjP4exprjEEC2IiJS1_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 20
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZNSt10_Head_baseILm0EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJjP4exprjEEC2IiJS1_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !248
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNSt11_Tuple_implILm2EJP4exprjEEC2IS1_JiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt10_Head_baseILm1EjLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i8, ptr %7, align 1, !tbaa !48, !range !50, !noundef !51
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJP4exprjEEC2IS1_JiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt11_Tuple_implILm3EJjEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt10_Head_baseILm2EP4exprLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EjLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %6, align 4, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJjEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt10_Head_baseILm3EjLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EP4exprLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EjLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %6, align 4, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EbJjP4exprjEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(21) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJbjP4exprjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(21) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJbjP4exprjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(21) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EjJP4exprjEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjP4exprjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjP4exprjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EP4exprJjEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJP4exprjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJP4exprjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EP4exprLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EP4exprLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3EjJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJjEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2IRbJjRS1_RjEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = load ptr, ptr %9, align 8, !tbaa !55
  %14 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZNSt11_Tuple_implILm1EJjP4exprjEEC2IjJRS1_RjEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 20
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZNSt10_Head_baseILm0EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJjP4exprjEEC2IjJRS1_RjEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !248
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNSt11_Tuple_implILm2EJP4exprjEEC2IRS1_JRjEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt10_Head_baseILm1EjLb0EEC2IjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i8, ptr %7, align 1, !tbaa !48, !range !50, !noundef !51
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJP4exprjEEC2IRS1_JRjEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt11_Tuple_implILm3EJjEEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt10_Head_baseILm2EP4exprLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EjLb0EEC2IjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %6, align 4, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJjEEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt10_Head_baseILm3EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EP4exprLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %6, align 4, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2IbJRjRS1_S4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = load ptr, ptr %9, align 8, !tbaa !55
  %14 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZNSt11_Tuple_implILm1EJjP4exprjEEC2IRjJRS1_S4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 20
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZNSt10_Head_baseILm0EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJjP4exprjEEC2IRjJRS1_S4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !248
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNSt11_Tuple_implILm2EJP4exprjEEC2IRS1_JRjEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %6, align 4, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !271
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !271
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !270
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !270
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !48
  %14 = load i8, ptr %5, align 1, !tbaa !48, !range !50, !noundef !51
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !26
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIbP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef i32 @_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_ENK3$_0clERKSt4pairIbS2_E"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !71, !range !50, !noundef !51
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = call noundef zeroext i1 @_ZN3euf17solve_context_eqs21is_disjunctively_safeEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef %10, ptr noundef %13, i1 noundef zeroext %17, ptr noundef %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.44, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.44, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.63", align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.44, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !54
  %29 = load i32, ptr %3, align 4, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 %29, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !54
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %class.vector.44, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.44, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !26
  store i32 %42, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !26
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !26
  %57 = load i32, ptr %7, align 4, !tbaa !26
  %58 = load i32, ptr %5, align 4, !tbaa !26
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !26
  %62 = load i32, ptr %6, align 4, !tbaa !26
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.44, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !54
  %84 = load i32, ptr %8, align 4, !tbaa !26
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !26
  %88 = load i32, ptr %16, align 4, !tbaa !26
  %89 = load ptr, ptr %14, align 8, !tbaa !54
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !54
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %class.vector.44, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = load i32, ptr %16, align 4, !tbaa !26
  %96 = load ptr, ptr %17, align 8, !tbaa !64
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %class.vector.44, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !26
  %105 = load ptr, ptr %14, align 8, !tbaa !54
  store i32 %104, ptr %105, align 4, !tbaa !26
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.63", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.65", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIbP4exprEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIbP4exprEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIbP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IbP4exprES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIbP4exprEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.65", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIbP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIbP4exprEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIbP4exprEESt13move_iteratorIT_ES6_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  call void @_ZNSt13move_iteratorIPSt4pairIbP4exprEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIbP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IbP4exprES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %10, ptr %8, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !278
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %11, align 8, !tbaa !282
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIbP4exprEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.65", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIbP4exprEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIbP4exprEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIbP4exprEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IbP4exprEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIbP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIbP4exprEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIbP4exprEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIbP4exprEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store i64 %1, ptr %5, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = load i64, ptr %5, align 8, !tbaa !228
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIbP4exprEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIbP4exprEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !228
  %7 = load i64, ptr %5, align 8, !tbaa !228
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIbP4exprEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IbP4exprEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !274
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %10, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIbP4exprEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIbP4exprEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIbP4exprEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %12, ptr %7, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIbP4exprEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIbP4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIbP4exprEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIbP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !64
  br label %13, !llvm.loop !289

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
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  %35 = load ptr, ptr %7, align 8, !tbaa !64
  invoke void @_ZSt8_DestroyIPSt4pairIbP4exprEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !64
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIbP4exprEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8, !tbaa !274
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIbP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIbP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIbP4exprEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIbP4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIbP4exprEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIbP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !283
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIbP4exprEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIbP4exprEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIbP4exprEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIbP4exprEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIbP4exprEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIbP4exprEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !228
  store i64 %6, ptr %5, align 8, !tbaa !228
  %7 = load ptr, ptr %3, align 8, !tbaa !274
  %8 = load i64, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %3, align 8, !tbaa !274
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIbP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIbP4exprEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIbP4exprEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load i64, ptr %4, align 8, !tbaa !228
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !228
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !274
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIbP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !228
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !228
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !274
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIbP4exprEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !228
  %24 = load ptr, ptr %3, align 8, !tbaa !274
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIbP4exprEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIbP4exprEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !283
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIbP4exprEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIbP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !24
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %7, align 4, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %14 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = add i32 %18, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = load i8, ptr %6, align 1, !tbaa !48, !range !50, !noundef !51
  %24 = trunc i8 %23 to i1
  call void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22, i1 noundef zeroext %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !26
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !48, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !26
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt13__stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  call void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %16, i64 noundef %24)
  %25 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %32

26:                                               ; preds = %15
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !51
  invoke void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %29, ptr noundef %30)
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
  call void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !91
  %38 = load ptr, ptr %5, align 8, !tbaa !91
  %39 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPN3euf12dependent_eqES1_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %32

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !51
  invoke void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %41)
          to label %43 unwind label %32

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
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
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EENS0_15_Iter_comp_iterIT_EESA_"() #9 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.67", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !228
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !228
  store i64 %12, ptr %11, align 8, !tbaa !294
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !296
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !294
  %17 = call { ptr, i64 } @_ZSt20get_temporary_bufferIN3euf12dependent_eqEESt4pairIPT_lEl(i64 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !298
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !298
  %28 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !298
  %30 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !300
  %32 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZSt29__uninitialized_construct_bufIPN3euf12dependent_eqES2_EvT_S3_T0_(ptr noundef %27, ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !298
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !297
  %38 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !300
  %40 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !296
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
  %48 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !298
  %50 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !300
  invoke void @_ZNSt8__detail25__return_temporary_bufferIN3euf12dependent_eqEEEvPT_m(ptr noundef %49, i64 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

68:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %22, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !91
  %31 = load ptr, ptr %4, align 8, !tbaa !91
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  %37 = load ptr, ptr %5, align 8, !tbaa !91
  %38 = load ptr, ptr %7, align 8, !tbaa !91
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 48
  %44 = load ptr, ptr %5, align 8, !tbaa !91
  %45 = load ptr, ptr %7, align 8, !tbaa !91
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt22__merge_without_bufferIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
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
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !91
  store i64 %3, ptr %9, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = load i64, ptr %10, align 8, !tbaa !228
  %27 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %25, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !91
  %28 = load i64, ptr %10, align 8, !tbaa !228
  %29 = load i64, ptr %9, align 8, !tbaa !228
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !91
  %33 = load ptr, ptr %11, align 8, !tbaa !91
  %34 = load ptr, ptr %8, align 8, !tbaa !91
  %35 = load i64, ptr %9, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !91
  %37 = load ptr, ptr %7, align 8, !tbaa !91
  %38 = load ptr, ptr %8, align 8, !tbaa !91
  %39 = load i64, ptr %9, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !91
  %42 = load ptr, ptr %11, align 8, !tbaa !91
  %43 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt24__merge_sort_with_bufferIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !91
  %45 = load ptr, ptr %7, align 8, !tbaa !91
  %46 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt24__merge_sort_with_bufferIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !91
  %49 = load ptr, ptr %11, align 8, !tbaa !91
  %50 = load ptr, ptr %7, align 8, !tbaa !91
  %51 = load ptr, ptr %11, align 8, !tbaa !91
  %52 = load ptr, ptr %6, align 8, !tbaa !91
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  %57 = load ptr, ptr %7, align 8, !tbaa !91
  %58 = load ptr, ptr %11, align 8, !tbaa !91
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 48
  %63 = load ptr, ptr %8, align 8, !tbaa !91
  %64 = load i64, ptr %9, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt16__merge_adaptiveIPN3euf12dependent_eqElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPN3euf12dependent_eqES1_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !296
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !296
  %10 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %7, i64 %9
  invoke void @_ZSt8_DestroyIPN3euf12dependent_eqEEvT_S3_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !296
  call void @_ZNSt8__detail25__return_temporary_bufferIN3euf12dependent_eqEEEvPT_m(ptr noundef %13, i64 noundef %15)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIN3euf12dependent_eqEESt4pairIPT_lEl(i64 noundef %0) #6 comdat {
  %2 = alloca %"struct.std::pair.67", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 192153584101141162, ptr %4, align 8, !tbaa !228
  %9 = load i64, ptr %3, align 8, !tbaa !228
  %10 = icmp sgt i64 %9, 192153584101141162
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 192153584101141162, ptr %3, align 8, !tbaa !228
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %3, align 8, !tbaa !228
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load i64, ptr %3, align 8, !tbaa !228
  %18 = mul i64 %17, 48
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  store ptr %19, ptr %5, align 8, !tbaa !91
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt4pairIPN3euf12dependent_eqElEC2IRS2_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !228
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !228
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8, !tbaa !228
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !301

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @_ZNSt4pairIPN3euf12dependent_eqElEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
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
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPN3euf12dependent_eqES2_EvT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3euf12dependent_eqES4_EEvT_S5_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIN3euf12dependent_eqEEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = mul i64 %6, 48
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #3
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3euf12dependent_eqElEC2IRS2_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %10, ptr %8, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !234
  %13 = load i64, ptr %12, align 8, !tbaa !228
  store i64 %13, ptr %11, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3euf12dependent_eqElEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %10, ptr %8, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3euf12dependent_eqES4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %60

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %16, ptr %7, align 8, !tbaa !91
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  invoke void @_ZSt10_ConstructIN3euf12dependent_eqEJS1_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %19 unwind label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %20, ptr %10, align 8, !tbaa !91
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !91
  br label %23

23:                                               ; preds = %31, %19
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  %25 = load ptr, ptr %5, align 8, !tbaa !91
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = load ptr, ptr %10, align 8, !tbaa !91
  invoke void @_ZSt10_ConstructIN3euf12dependent_eqEJS1_EEvPT_DpOT0_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %30 unwind label %40

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !91
  %34 = load ptr, ptr %10, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !91
  br label %23, !llvm.loop !306

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %44

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !91
  %48 = load ptr, ptr %7, align 8, !tbaa !91
  invoke void @_ZSt8_DestroyIPN3euf12dependent_eqEEvT_S3_(ptr noundef %47, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %44
  invoke void @__cxa_rethrow() #21
          to label %69 unwind label %54

50:                                               ; preds = %23
  %51 = load ptr, ptr %10, align 8, !tbaa !91
  %52 = load ptr, ptr %6, align 8, !tbaa !91
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59

54:                                               ; preds = %49, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %58 unwind label %66

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %61

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

60:                                               ; preds = %59, %14
  ret void

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

69:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3euf12dependent_eqEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN3euf12dependent_eqC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %14, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3euf12dependent_eqEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3euf12dependent_eqEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12dependent_eqC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %10, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %13, i32 0, i32 3
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.47, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %class.obj_ref.47, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %class.obj_ref.47, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %class.obj_ref.47, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %class.obj_ref.47, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %11, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !212
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  store ptr %7, ptr %5, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %9, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  %12 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %11, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.47, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %class.obj_ref.47, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3euf12dependent_eqEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_ZSt8_DestroyIN3euf12dependent_eqEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !91
  br label %5, !llvm.loop !307

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3euf12dependent_eqEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZSt10destroy_atIN3euf12dependent_eqEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3euf12dependent_eqEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %3, i32 0, i32 3
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define internal void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.euf::dependent_eq", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %47

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %16, i64 1
  store ptr %17, ptr %6, align 8, !tbaa !91
  br label %18

18:                                               ; preds = %44, %15
  %19 = load ptr, ptr %6, align 8, !tbaa !91
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  %25 = load ptr, ptr %4, align 8, !tbaa !91
  %26 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIPS5_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN3euf12dependent_eqC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = load ptr, ptr %6, align 8, !tbaa !91
  %32 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %31, i64 1
  %33 = invoke noundef ptr @_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %29, ptr noundef %30, ptr noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %43

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !91
  br label %18, !llvm.loop !308

47:                                               ; preds = %14, %22
  ret void

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__merge_without_bufferIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 {
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
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i64 %3, ptr %10, align 8, !tbaa !228
  store i64 %4, ptr %11, align 8, !tbaa !228
  %21 = load i64, ptr %10, align 8, !tbaa !228
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !228
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !228
  %29 = load i64, ptr %11, align 8, !tbaa !228
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !91
  %34 = load ptr, ptr %7, align 8, !tbaa !91
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIPS5_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !91
  %38 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %41, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %42, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !228
  %43 = load i64, ptr %10, align 8, !tbaa !228
  %44 = load i64, ptr %11, align 8, !tbaa !228
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !228
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !228
  %49 = load i64, ptr %14, align 8, !tbaa !228
  call void @_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !91
  %51 = load ptr, ptr %9, align 8, !tbaa !91
  %52 = load ptr, ptr %12, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISA_EE"()
  %53 = call noundef ptr @"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(48) %52)
  store ptr %53, ptr %13, align 8, !tbaa !91
  %54 = load ptr, ptr %8, align 8, !tbaa !91
  %55 = load ptr, ptr %13, align 8, !tbaa !91
  %56 = call noundef i64 @_ZSt8distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !228
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !228
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8, !tbaa !228
  %60 = load i64, ptr %15, align 8, !tbaa !228
  call void @_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !91
  %62 = load ptr, ptr %8, align 8, !tbaa !91
  %63 = load ptr, ptr %13, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE"()
  %64 = call noundef ptr @"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(48) %63)
  store ptr %64, ptr %12, align 8, !tbaa !91
  %65 = load ptr, ptr %7, align 8, !tbaa !91
  %66 = load ptr, ptr %12, align 8, !tbaa !91
  %67 = call noundef i64 @_ZSt8distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !228
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !91
  %70 = load ptr, ptr %8, align 8, !tbaa !91
  %71 = load ptr, ptr %13, align 8, !tbaa !91
  %72 = call noundef ptr @_ZNSt3_V26rotateIPN3euf12dependent_eqEEET_S4_S4_S4_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !91
  %73 = load ptr, ptr %7, align 8, !tbaa !91
  %74 = load ptr, ptr %12, align 8, !tbaa !91
  %75 = load ptr, ptr %18, align 8, !tbaa !91
  %76 = load i64, ptr %14, align 8, !tbaa !228
  %77 = load i64, ptr %15, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt22__merge_without_bufferIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !91
  %79 = load ptr, ptr %13, align 8, !tbaa !91
  %80 = load ptr, ptr %9, align 8, !tbaa !91
  %81 = load i64, ptr %10, align 8, !tbaa !228
  %82 = load i64, ptr %14, align 8, !tbaa !228
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8, !tbaa !228
  %85 = load i64, ptr %15, align 8, !tbaa !228
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt22__merge_without_bufferIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
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
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIPS5_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef zeroext i1 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEENK3$_0clERKS2_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.euf::dependent_eq", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_ZN3euf12dependent_eqC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %9, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %10, i32 -1
  store ptr %11, ptr %5, align 8, !tbaa !91
  br label %12

12:                                               ; preds = %16, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIS5_PS5_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %20, ptr %3, align 8, !tbaa !91
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %21, i32 -1
  store ptr %22, ptr %5, align 8, !tbaa !91
  br label %12, !llvm.loop !311

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  ret void

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE"() #9 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEENK3$_0clERKS2_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = icmp ult i32 %10, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3euf12dependent_eqEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN3euf12dependent_eqEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8, !tbaa !228
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !228
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !91
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !91
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !228
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !228
  br label %14, !llvm.loop !312

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIS5_PS5_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef zeroext i1 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEENK3$_0clERKS2_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZSt4swapIN3euf12dependent_eqEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !228
  store i64 %6, ptr %5, align 8, !tbaa !228
  %7 = load ptr, ptr %3, align 8, !tbaa !304
  %8 = load i64, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %3, align 8, !tbaa !304
  call void @_ZSt19__iterator_categoryIPN3euf12dependent_eqEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN3euf12dependent_eqElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = call noundef i64 @_ZSt8distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !228
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !228
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !228
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %20, ptr %10, align 8, !tbaa !91
  %21 = load i64, ptr %9, align 8, !tbaa !228
  call void @_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !91
  %23 = load ptr, ptr %7, align 8, !tbaa !91
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIPS5_KS5_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %26, ptr %5, align 8, !tbaa !91
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !91
  %29 = load i64, ptr %8, align 8, !tbaa !228
  %30 = load i64, ptr %9, align 8, !tbaa !228
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !228
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !228
  store i64 %34, ptr %8, align 8, !tbaa !228
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !315

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISA_EE"() #9 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZSt19__iterator_categoryIPN3euf12dependent_eqEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = call noundef i64 @_ZSt8distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !228
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !228
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !228
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %20, ptr %10, align 8, !tbaa !91
  %21 = load i64, ptr %9, align 8, !tbaa !228
  call void @_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  %23 = load ptr, ptr %10, align 8, !tbaa !91
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIKS5_PS5_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !228
  store i64 %26, ptr %8, align 8, !tbaa !228
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %28, ptr %5, align 8, !tbaa !91
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !91
  %31 = load i64, ptr %8, align 8, !tbaa !228
  %32 = load i64, ptr %9, align 8, !tbaa !228
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !228
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !316

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPN3euf12dependent_eqEEET_S4_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZSt19__iterator_categoryIPN3euf12dependent_eqEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3euf12dependent_eqEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.euf::dependent_eq", align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_ZN3euf12dependent_eqC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @_ZN3euf12dependent_eqD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN3euf12dependent_eqElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load i64, ptr %4, align 8, !tbaa !228
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !228
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !304
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !91
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !228
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !228
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !304
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !91
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !228
  %26 = load ptr, ptr %3, align 8, !tbaa !304
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !91
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN3euf12dependent_eqEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIPS5_KS5_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef zeroext i1 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEENK3$_0clERKS2_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIKS5_PS5_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef zeroext i1 @"_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEENK3$_0clERKS2_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %21, ptr %4, align 8
  br label %148

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !91
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %27, ptr %4, align 8
  br label %148

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !91
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  store i64 %35, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = load ptr, ptr %5, align 8, !tbaa !91
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  store i64 %41, ptr %9, align 8, !tbaa !228
  %42 = load i64, ptr %9, align 8, !tbaa !228
  %43 = load i64, ptr %8, align 8, !tbaa !228
  %44 = load i64, ptr %9, align 8, !tbaa !228
  %45 = sub nsw i64 %43, %44
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !91
  %49 = load ptr, ptr %6, align 8, !tbaa !91
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = call noundef ptr @_ZSt11swap_rangesIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %147

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %54, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !91
  %56 = load ptr, ptr %7, align 8, !tbaa !91
  %57 = load ptr, ptr %6, align 8, !tbaa !91
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  %62 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %55, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !91
  br label %63

63:                                               ; preds = %145, %53
  %64 = load i64, ptr %9, align 8, !tbaa !228
  %65 = load i64, ptr %8, align 8, !tbaa !228
  %66 = load i64, ptr %9, align 8, !tbaa !228
  %67 = sub nsw i64 %65, %66
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !91
  %71 = load i64, ptr %9, align 8, !tbaa !228
  %72 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %70, i64 %71
  store ptr %72, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !228
  br label %73

73:                                               ; preds = %87, %69
  %74 = load i64, ptr %14, align 8, !tbaa !228
  %75 = load i64, ptr %8, align 8, !tbaa !228
  %76 = load i64, ptr %9, align 8, !tbaa !228
  %77 = sub nsw i64 %75, %76
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8, !tbaa !91
  %82 = load ptr, ptr %13, align 8, !tbaa !91
  call void @_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %83, i32 1
  store ptr %84, ptr %11, align 8, !tbaa !91
  %85 = load ptr, ptr %13, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %85, i32 1
  store ptr %86, ptr %13, align 8, !tbaa !91
  br label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %14, align 8, !tbaa !228
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %14, align 8, !tbaa !228
  br label %73, !llvm.loop !319

90:                                               ; preds = %79
  %91 = load i64, ptr %9, align 8, !tbaa !228
  %92 = load i64, ptr %8, align 8, !tbaa !228
  %93 = srem i64 %92, %91
  store i64 %93, ptr %8, align 8, !tbaa !228
  %94 = load i64, ptr %8, align 8, !tbaa !228
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %102

98:                                               ; preds = %90
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %99 = load i64, ptr %8, align 8, !tbaa !228
  %100 = load i64, ptr %9, align 8, !tbaa !228
  %101 = sub nsw i64 %99, %100
  store i64 %101, ptr %9, align 8, !tbaa !228
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %146 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %145

105:                                              ; preds = %63
  %106 = load i64, ptr %8, align 8, !tbaa !228
  %107 = load i64, ptr %9, align 8, !tbaa !228
  %108 = sub nsw i64 %106, %107
  store i64 %108, ptr %9, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %109 = load ptr, ptr %11, align 8, !tbaa !91
  %110 = load i64, ptr %8, align 8, !tbaa !228
  %111 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %109, i64 %110
  store ptr %111, ptr %15, align 8, !tbaa !91
  %112 = load ptr, ptr %15, align 8, !tbaa !91
  %113 = load i64, ptr %9, align 8, !tbaa !228
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %112, i64 %114
  store ptr %115, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !228
  br label %116

116:                                              ; preds = %130, %105
  %117 = load i64, ptr %16, align 8, !tbaa !228
  %118 = load i64, ptr %8, align 8, !tbaa !228
  %119 = load i64, ptr %9, align 8, !tbaa !228
  %120 = sub nsw i64 %118, %119
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %11, align 8, !tbaa !91
  %125 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %124, i32 -1
  store ptr %125, ptr %11, align 8, !tbaa !91
  %126 = load ptr, ptr %15, align 8, !tbaa !91
  %127 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %126, i32 -1
  store ptr %127, ptr %15, align 8, !tbaa !91
  %128 = load ptr, ptr %11, align 8, !tbaa !91
  %129 = load ptr, ptr %15, align 8, !tbaa !91
  call void @_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %123
  %131 = load i64, ptr %16, align 8, !tbaa !228
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %16, align 8, !tbaa !228
  br label %116, !llvm.loop !320

133:                                              ; preds = %122
  %134 = load i64, ptr %9, align 8, !tbaa !228
  %135 = load i64, ptr %8, align 8, !tbaa !228
  %136 = srem i64 %135, %134
  store i64 %136, ptr %8, align 8, !tbaa !228
  %137 = load i64, ptr %8, align 8, !tbaa !228
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %142

141:                                              ; preds = %133
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %143 = load i32, ptr %10, align 4
  switch i32 %143, label %146 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %104
  br label %63, !llvm.loop !321

146:                                              ; preds = %142, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %147

147:                                              ; preds = %146, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %148

148:                                              ; preds = %147, %26, %20
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11swap_rangesIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZSt9iter_swapIPN3euf12dependent_eqES2_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !91
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !91
  br label %7, !llvm.loop !322

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !234
  %7 = load i64, ptr %6, align 8, !tbaa !228
  store i64 %7, ptr %5, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = load i64, ptr %8, align 8, !tbaa !228
  %10 = load ptr, ptr %3, align 8, !tbaa !234
  store i64 %9, ptr %10, align 8, !tbaa !228
  %11 = load i64, ptr %5, align 8, !tbaa !228
  %12 = load ptr, ptr %4, align 8, !tbaa !234
  store i64 %11, ptr %12, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt24__merge_sort_with_bufferIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  store i64 %19, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = load i64, ptr %8, align 8, !tbaa !228
  %22 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !228
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  %25 = load i64, ptr %10, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8, !tbaa !228
  %28 = load i64, ptr %8, align 8, !tbaa !228
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = load ptr, ptr %6, align 8, !tbaa !91
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = load i64, ptr %10, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !228
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8, !tbaa !228
  %37 = load ptr, ptr %7, align 8, !tbaa !91
  %38 = load ptr, ptr %9, align 8, !tbaa !91
  %39 = load ptr, ptr %5, align 8, !tbaa !91
  %40 = load i64, ptr %10, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !228
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !228
  br label %26, !llvm.loop !323

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__merge_adaptiveIPN3euf12dependent_eqElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 {
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
  store ptr %0, ptr %9, align 8, !tbaa !91
  store ptr %1, ptr %10, align 8, !tbaa !91
  store ptr %2, ptr %11, align 8, !tbaa !91
  store i64 %3, ptr %12, align 8, !tbaa !228
  store i64 %4, ptr %13, align 8, !tbaa !228
  store ptr %5, ptr %14, align 8, !tbaa !91
  store i64 %6, ptr %15, align 8, !tbaa !228
  %29 = load i64, ptr %12, align 8, !tbaa !228
  %30 = load i64, ptr %13, align 8, !tbaa !228
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !228
  %34 = load i64, ptr %15, align 8, !tbaa !228
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !91
  %38 = load ptr, ptr %10, align 8, !tbaa !91
  %39 = load ptr, ptr %14, align 8, !tbaa !91
  %40 = call noundef ptr @_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !91
  %41 = load ptr, ptr %14, align 8, !tbaa !91
  %42 = load ptr, ptr %16, align 8, !tbaa !91
  %43 = load ptr, ptr %10, align 8, !tbaa !91
  %44 = load ptr, ptr %11, align 8, !tbaa !91
  %45 = load ptr, ptr %9, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt21__move_merge_adaptiveIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_"(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8, !tbaa !228
  %48 = load i64, ptr %15, align 8, !tbaa !228
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !91
  %52 = load ptr, ptr %11, align 8, !tbaa !91
  %53 = load ptr, ptr %14, align 8, !tbaa !91
  %54 = call noundef ptr @_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !91
  %55 = load ptr, ptr %9, align 8, !tbaa !91
  %56 = load ptr, ptr %10, align 8, !tbaa !91
  %57 = load ptr, ptr %14, align 8, !tbaa !91
  %58 = load ptr, ptr %18, align 8, !tbaa !91
  %59 = load ptr, ptr %11, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt30__move_merge_adaptive_backwardIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_"(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %61, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %62, ptr %21, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !228
  %63 = load i64, ptr %12, align 8, !tbaa !228
  %64 = load i64, ptr %13, align 8, !tbaa !228
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8, !tbaa !228
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8, !tbaa !228
  %69 = load i64, ptr %22, align 8, !tbaa !228
  call void @_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !91
  %71 = load ptr, ptr %11, align 8, !tbaa !91
  %72 = load ptr, ptr %20, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISA_EE"()
  %73 = call noundef ptr @"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  store ptr %73, ptr %21, align 8, !tbaa !91
  %74 = load ptr, ptr %10, align 8, !tbaa !91
  %75 = load ptr, ptr %21, align 8, !tbaa !91
  %76 = call noundef i64 @_ZSt8distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !228
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8, !tbaa !228
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8, !tbaa !228
  %80 = load i64, ptr %23, align 8, !tbaa !228
  call void @_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !91
  %82 = load ptr, ptr %10, align 8, !tbaa !91
  %83 = load ptr, ptr %21, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE"()
  %84 = call noundef ptr @"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(48) %83)
  store ptr %84, ptr %20, align 8, !tbaa !91
  %85 = load ptr, ptr %9, align 8, !tbaa !91
  %86 = load ptr, ptr %20, align 8, !tbaa !91
  %87 = call noundef i64 @_ZSt8distanceIPN3euf12dependent_eqEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !228
  br label %88

88:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !91
  %90 = load ptr, ptr %10, align 8, !tbaa !91
  %91 = load ptr, ptr %21, align 8, !tbaa !91
  %92 = load i64, ptr %12, align 8, !tbaa !228
  %93 = load i64, ptr %22, align 8, !tbaa !228
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8, !tbaa !228
  %96 = load ptr, ptr %14, align 8, !tbaa !91
  %97 = load i64, ptr %15, align 8, !tbaa !228
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPN3euf12dependent_eqES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !91
  %99 = load ptr, ptr %9, align 8, !tbaa !91
  %100 = load ptr, ptr %20, align 8, !tbaa !91
  %101 = load ptr, ptr %26, align 8, !tbaa !91
  %102 = load i64, ptr %22, align 8, !tbaa !228
  %103 = load i64, ptr %23, align 8, !tbaa !228
  %104 = load ptr, ptr %14, align 8, !tbaa !91
  %105 = load i64, ptr %15, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt16__merge_adaptiveIPN3euf12dependent_eqElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !91
  %107 = load ptr, ptr %21, align 8, !tbaa !91
  %108 = load ptr, ptr %11, align 8, !tbaa !91
  %109 = load i64, ptr %12, align 8, !tbaa !228
  %110 = load i64, ptr %22, align 8, !tbaa !228
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8, !tbaa !228
  %113 = load i64, ptr %23, align 8, !tbaa !228
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !91
  %116 = load i64, ptr %15, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt16__merge_adaptiveIPN3euf12dependent_eqElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
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
define internal void @"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i64 %2, ptr %7, align 8, !tbaa !228
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = load i64, ptr %7, align 8, !tbaa !228
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = load i64, ptr %7, align 8, !tbaa !228
  %23 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !228
  %25 = load ptr, ptr %5, align 8, !tbaa !91
  %26 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !91
  br label %10, !llvm.loop !324

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = load ptr, ptr %6, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !51
  call void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !91
  store i64 %3, ptr %9, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i64, ptr %9, align 8, !tbaa !228
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8, !tbaa !228
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = load i64, ptr %10, align 8, !tbaa !228
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !91
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = load i64, ptr %9, align 8, !tbaa !228
  %29 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = load i64, ptr %9, align 8, !tbaa !228
  %32 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  %34 = load i64, ptr %10, align 8, !tbaa !228
  %35 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !51
  %37 = call noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !91
  %38 = load i64, ptr %10, align 8, !tbaa !228
  %39 = load ptr, ptr %6, align 8, !tbaa !91
  %40 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !91
  br label %16, !llvm.loop !325

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = load ptr, ptr %6, align 8, !tbaa !91
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  store i64 %47, ptr %12, align 8, !tbaa !228
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8, !tbaa !228
  store i64 %49, ptr %9, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = load ptr, ptr %6, align 8, !tbaa !91
  %52 = load i64, ptr %9, align 8, !tbaa !228
  %53 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !91
  %55 = load i64, ptr %9, align 8, !tbaa !228
  %56 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !91
  %58 = load ptr, ptr %8, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !51
  %59 = call noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !91
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load ptr, ptr %8, align 8, !tbaa !91
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !91
  %18 = load ptr, ptr %10, align 8, !tbaa !91
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !91
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIPS5_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !91
  %28 = load ptr, ptr %11, align 8, !tbaa !91
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %27) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !91
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = load ptr, ptr %11, align 8, !tbaa !91
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !91
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !91
  br label %12, !llvm.loop !326

41:                                               ; preds = %20
  %42 = load ptr, ptr %9, align 8, !tbaa !91
  %43 = load ptr, ptr %10, align 8, !tbaa !91
  %44 = load ptr, ptr %7, align 8, !tbaa !91
  %45 = load ptr, ptr %8, align 8, !tbaa !91
  %46 = load ptr, ptr %11, align 8, !tbaa !91
  %47 = call noundef ptr @_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call noundef ptr @_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %42, ptr noundef %43, ptr noundef %47)
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = load i64, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = load i64, ptr %8, align 8, !tbaa !228
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !234
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3euf12dependent_eqEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3euf12dependent_eqEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN3euf12dependent_eqES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8, !tbaa !228
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !228
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !91
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !91
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !228
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !228
  br label %14, !llvm.loop !327

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt21__move_merge_adaptiveIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !91
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load ptr, ptr %8, align 8, !tbaa !91
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !91
  %18 = load ptr, ptr %10, align 8, !tbaa !91
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !91
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIPS5_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !91
  %28 = load ptr, ptr %11, align 8, !tbaa !91
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %27) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !91
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = load ptr, ptr %11, align 8, !tbaa !91
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !91
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !91
  br label %12, !llvm.loop !328

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = load ptr, ptr %8, align 8, !tbaa !91
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !91
  %47 = load ptr, ptr %8, align 8, !tbaa !91
  %48 = load ptr, ptr %11, align 8, !tbaa !91
  %49 = call noundef ptr @_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt30__move_merge_adaptive_backwardIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !91
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = load ptr, ptr %8, align 8, !tbaa !91
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  %17 = load ptr, ptr %10, align 8, !tbaa !91
  %18 = load ptr, ptr %11, align 8, !tbaa !91
  %19 = call noundef ptr @_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %65

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !91
  %22 = load ptr, ptr %10, align 8, !tbaa !91
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %65

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !91
  %28 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %27, i32 -1
  store ptr %28, ptr %8, align 8, !tbaa !91
  %29 = load ptr, ptr %10, align 8, !tbaa !91
  %30 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !91
  br label %31

31:                                               ; preds = %26, %64
  %32 = load ptr, ptr %10, align 8, !tbaa !91
  %33 = load ptr, ptr %8, align 8, !tbaa !91
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EclIPS5_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !91
  %37 = load ptr, ptr %11, align 8, !tbaa !91
  %38 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %37, i32 -1
  store ptr %38, ptr %11, align 8, !tbaa !91
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %36) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !91
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load ptr, ptr %10, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !91
  %47 = load ptr, ptr %11, align 8, !tbaa !91
  %48 = call noundef ptr @_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !91
  %51 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %50, i32 -1
  store ptr %51, ptr %8, align 8, !tbaa !91
  br label %64

52:                                               ; preds = %31
  %53 = load ptr, ptr %10, align 8, !tbaa !91
  %54 = load ptr, ptr %11, align 8, !tbaa !91
  %55 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %54, i32 -1
  store ptr %55, ptr %11, align 8, !tbaa !91
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3euf12dependent_eqaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %53) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !91
  %58 = load ptr, ptr %10, align 8, !tbaa !91
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !91
  %63 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %62, i32 -1
  store ptr %63, ptr %10, align 8, !tbaa !91
  br label %64

64:                                               ; preds = %61, %49
  br label %31, !llvm.loop !329

65:                                               ; preds = %60, %43, %24, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPN3euf12dependent_eqES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
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
  store ptr %0, ptr %9, align 8, !tbaa !91
  store ptr %1, ptr %10, align 8, !tbaa !91
  store ptr %2, ptr %11, align 8, !tbaa !91
  store i64 %3, ptr %12, align 8, !tbaa !228
  store i64 %4, ptr %13, align 8, !tbaa !228
  store ptr %5, ptr %14, align 8, !tbaa !91
  store i64 %6, ptr %15, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load i64, ptr %12, align 8, !tbaa !228
  %19 = load i64, ptr %13, align 8, !tbaa !228
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %7
  %22 = load i64, ptr %13, align 8, !tbaa !228
  %23 = load i64, ptr %15, align 8, !tbaa !228
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8, !tbaa !228
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !91
  %30 = load ptr, ptr %11, align 8, !tbaa !91
  %31 = load ptr, ptr %14, align 8, !tbaa !91
  %32 = call noundef ptr @_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !91
  %33 = load ptr, ptr %9, align 8, !tbaa !91
  %34 = load ptr, ptr %10, align 8, !tbaa !91
  %35 = load ptr, ptr %11, align 8, !tbaa !91
  %36 = call noundef ptr @_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !91
  %38 = load ptr, ptr %16, align 8, !tbaa !91
  %39 = load ptr, ptr %9, align 8, !tbaa !91
  %40 = call noundef ptr @_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

43:                                               ; preds = %21, %7
  %44 = load i64, ptr %12, align 8, !tbaa !228
  %45 = load i64, ptr %15, align 8, !tbaa !228
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !228
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !91
  %52 = load ptr, ptr %10, align 8, !tbaa !91
  %53 = load ptr, ptr %14, align 8, !tbaa !91
  %54 = call noundef ptr @_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !91
  %55 = load ptr, ptr %10, align 8, !tbaa !91
  %56 = load ptr, ptr %11, align 8, !tbaa !91
  %57 = load ptr, ptr %9, align 8, !tbaa !91
  %58 = call noundef ptr @_ZSt4moveIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !91
  %60 = load ptr, ptr %16, align 8, !tbaa !91
  %61 = load ptr, ptr %11, align 8, !tbaa !91
  %62 = call noundef ptr @_ZSt13move_backwardIPN3euf12dependent_eqES2_ET0_T_S4_S3_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

65:                                               ; preds = %43
  %66 = load ptr, ptr %9, align 8, !tbaa !91
  %67 = load ptr, ptr %10, align 8, !tbaa !91
  %68 = load ptr, ptr %11, align 8, !tbaa !91
  %69 = call noundef ptr @_ZNSt3_V26rotateIPN3euf12dependent_eqEEET_S4_S4_S4_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %65, %63, %50, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %71 = load ptr, ptr %8, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EC2ES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !141
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i32, ptr %10, align 4, !tbaa !26
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, i32 noundef %11)
  ret void
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
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !26
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !26
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !330

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = load i32, ptr %5, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !54
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !54
  %41 = load ptr, ptr %10, align 8, !tbaa !54
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !54
  %45 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %45, ptr %44, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !54
  br label %39, !llvm.loop !331

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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !139
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !54
  %26 = load i32, ptr %3, align 4, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 %26, ptr %27, align 4, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 0, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !26
  store i32 %39, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !26
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !26
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = load i32, ptr %5, align 4, !tbaa !26
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !26
  %59 = load i32, ptr %6, align 4, !tbaa !26
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !141
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !54
  %81 = load ptr, ptr %15, align 8, !tbaa !54
  %82 = load i32, ptr %8, align 4, !tbaa !26
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !54
  %85 = load ptr, ptr %14, align 8, !tbaa !54
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !141
  %88 = load i32, ptr %7, align 4, !tbaa !26
  %89 = load ptr, ptr %14, align 8, !tbaa !54
  store i32 %88, ptr %89, align 4, !tbaa !26
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
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair.70", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.70", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair.70", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair.70", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !133
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %245

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !133
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %52

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %241, %38
  %40 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %41 unwind label %56

41:                                               ; preds = %39
  %42 = xor i1 %40, true
  br i1 %42, label %43, label %244

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %239, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %46 unwind label %60

46:                                               ; preds = %44
  store ptr %45, ptr %12, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !332
  %48 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !334
  store ptr %49, ptr %13, align 8, !tbaa !24
  %50 = load ptr, ptr %13, align 8, !tbaa !24
  %51 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  switch i32 %51, label %235 [
    i32 1, label %64
    i32 0, label %75
    i32 2, label %166
  ]

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %246

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %246

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %243

64:                                               ; preds = %46
  %65 = load ptr, ptr %4, align 8, !tbaa !131
  %66 = load ptr, ptr %13, align 8, !tbaa !24
  %67 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %66)
          to label %68 unwind label %71

68:                                               ; preds = %64
  invoke void @_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEEN7visitorclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %67)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %70 unwind label %71

70:                                               ; preds = %69
  br label %238

71:                                               ; preds = %236, %235, %69, %68, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %242

75:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %76 = load ptr, ptr %13, align 8, !tbaa !24
  %77 = call noundef ptr @_Z6to_appP3ast(ptr noundef %76)
  %78 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  store i32 %78, ptr %14, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %151, %149, %75
  %80 = load ptr, ptr %12, align 8, !tbaa !332
  %81 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !336
  %83 = load i32, ptr %14, align 4, !tbaa !26
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %153

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %86 = load ptr, ptr %13, align 8, !tbaa !24
  %87 = call noundef ptr @_Z6to_appP3ast(ptr noundef %86)
  %88 = load ptr, ptr %12, align 8, !tbaa !332
  %89 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !336
  %91 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !24
  %92 = load ptr, ptr %12, align 8, !tbaa !332
  %93 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !336
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !336
  %96 = load ptr, ptr %15, align 8, !tbaa !24
  %97 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %113

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8, !tbaa !133
  %101 = load ptr, ptr %15, align 8, !tbaa !24
  %102 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef %101)
          to label %103 unwind label %105

103:                                              ; preds = %99
  br i1 %102, label %104, label %109

104:                                              ; preds = %103
  store i32 6, ptr %16, align 4
  br label %149, !llvm.loop !337

105:                                              ; preds = %146, %145, %133, %120, %116, %109, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %152

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !133
  %111 = load ptr, ptr %15, align 8, !tbaa !24
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %110, ptr noundef %111)
          to label %112 unwind label %105

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %85
  %114 = load ptr, ptr %15, align 8, !tbaa !24
  %115 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  switch i32 %115, label %145 [
    i32 1, label %116
    i32 2, label %122
    i32 0, label %128
  ]

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !131
  %118 = load ptr, ptr %15, align 8, !tbaa !24
  %119 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %118)
          to label %120 unwind label %105

120:                                              ; preds = %116
  invoke void @_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEEN7visitorclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef %119)
          to label %121 unwind label %105

121:                                              ; preds = %120
  br label %148

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !26
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %123 unwind label %124

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %149

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %152

128:                                              ; preds = %113
  %129 = load ptr, ptr %15, align 8, !tbaa !24
  %130 = call noundef ptr @_Z6to_appP3ast(ptr noundef %129)
  %131 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !131
  %135 = load ptr, ptr %15, align 8, !tbaa !24
  %136 = call noundef ptr @_Z6to_appP3ast(ptr noundef %135)
  invoke void @_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEEN7visitorclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %136)
          to label %137 unwind label %105

137:                                              ; preds = %133
  br label %144

138:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !26
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %139 unwind label %140

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %149

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %152

144:                                              ; preds = %137
  br label %148

145:                                              ; preds = %113
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 73, ptr noundef @.str.4)
          to label %146 unwind label %105

146:                                              ; preds = %145
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %147 unwind label %105

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %144, %121
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %148, %139, %123, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %163 [
    i32 0, label %151
    i32 6, label %79
  ]

151:                                              ; preds = %149
  br label %79, !llvm.loop !337

152:                                              ; preds = %140, %124, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %165

153:                                              ; preds = %79
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %154 unwind label %159

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8, !tbaa !131
  %156 = load ptr, ptr %13, align 8, !tbaa !24
  %157 = call noundef ptr @_Z6to_appP3ast(ptr noundef %156)
  invoke void @_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEEN7visitorclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef %157)
          to label %158 unwind label %159

158:                                              ; preds = %154
  store i32 5, ptr %16, align 4
  br label %163

159:                                              ; preds = %154, %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %165

163:                                              ; preds = %158, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %164 = load i32, ptr %16, align 4
  switch i32 %164, label %239 [
    i32 5, label %238
  ]

165:                                              ; preds = %159, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %242

166:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %167 = load ptr, ptr %13, align 8, !tbaa !24
  %168 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %167)
          to label %169 unwind label %199

169:                                              ; preds = %166
  store ptr %168, ptr %21, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %170 = load ptr, ptr %21, align 8, !tbaa !338
  %171 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %170)
          to label %172 unwind label %203

172:                                              ; preds = %169
  store i32 %171, ptr %22, align 4, !tbaa !26
  br label %173

173:                                              ; preds = %221, %172
  %174 = load ptr, ptr %12, align 8, !tbaa !332
  %175 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !336
  %177 = load i32, ptr %22, align 4, !tbaa !26
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %224

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %180 = load ptr, ptr %21, align 8, !tbaa !338
  %181 = load ptr, ptr %12, align 8, !tbaa !332
  %182 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !336
  %184 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %180, i32 noundef %183)
          to label %185 unwind label %207

185:                                              ; preds = %179
  store ptr %184, ptr %23, align 8, !tbaa !24
  %186 = load ptr, ptr %12, align 8, !tbaa !332
  %187 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !336
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !336
  %190 = load ptr, ptr %23, align 8, !tbaa !24
  %191 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %190)
  %192 = icmp ugt i32 %191, 1
  br i1 %192, label %193, label %215

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !133
  %195 = load ptr, ptr %23, align 8, !tbaa !24
  %196 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %194, ptr noundef %195)
          to label %197 unwind label %207

197:                                              ; preds = %193
  br i1 %196, label %198, label %211

198:                                              ; preds = %197
  store i32 9, ptr %16, align 4
  br label %221, !llvm.loop !340

199:                                              ; preds = %166
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  br label %234

203:                                              ; preds = %229, %225, %224, %169
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %10, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %11, align 4
  br label %233

207:                                              ; preds = %211, %193, %179
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  br label %223

211:                                              ; preds = %197
  %212 = load ptr, ptr %5, align 8, !tbaa !133
  %213 = load ptr, ptr %23, align 8, !tbaa !24
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %212, ptr noundef %213)
          to label %214 unwind label %207

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !26
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %216 unwind label %217

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %221

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %10, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %223

221:                                              ; preds = %216, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %222 = load i32, ptr %16, align 4
  switch i32 %222, label %231 [
    i32 9, label %173
  ]

223:                                              ; preds = %217, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %233

224:                                              ; preds = %173
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %225 unwind label %203

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8, !tbaa !131
  %227 = load ptr, ptr %13, align 8, !tbaa !24
  %228 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %227)
          to label %229 unwind label %203

229:                                              ; preds = %225
  invoke void @_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEEN7visitorclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef %228)
          to label %230 unwind label %203

230:                                              ; preds = %229
  store i32 5, ptr %16, align 4
  br label %231

231:                                              ; preds = %230, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %232 = load i32, ptr %16, align 4
  switch i32 %232, label %239 [
    i32 5, label %238
  ]

233:                                              ; preds = %223, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %234

234:                                              ; preds = %233, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %242

235:                                              ; preds = %46
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 100, ptr noundef @.str.4)
          to label %236 unwind label %71

236:                                              ; preds = %235
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %237 unwind label %71

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %231, %163, %70
  store i32 0, ptr %16, align 4
  br label %239

239:                                              ; preds = %238, %231, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %240 = load i32, ptr %16, align 4
  switch i32 %240, label %252 [
    i32 0, label %241
    i32 4, label %44
  ]

241:                                              ; preds = %239
  br label %39, !llvm.loop !341

242:                                              ; preds = %234, %165, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %243

243:                                              ; preds = %242, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %246

244:                                              ; preds = %41
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %245

245:                                              ; preds = %244, %33
  ret void

246:                                              ; preds = %243, %56, %52
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251

252:                                              ; preds = %239
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.69, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %class.buffer.69, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !348
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.69, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !349
  %15 = getelementptr inbounds nuw %class.buffer.69, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !346
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %class.buffer.69, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !346
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %13, ptr %11, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !346
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !346
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEEN7visitorclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.visitor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %struct.visitor, ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.visitor, ptr %5, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjE4setxEjRKjS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !346
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !346
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
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
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !26
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !26
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
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !48, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.ast, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 16
  %14 = and i32 %11, -65537
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !193
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !192
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !137
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %20, ptr %18, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !192
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !193
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !192
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  store ptr %30, ptr %24, align 8, !tbaa !74
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !26
  br label %14, !llvm.loop !351

34:                                               ; preds = %19
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !190
  %37 = load i32, ptr %3, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !348
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !344
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.69, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !348
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %class.buffer.69, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !346
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !332
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.69, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !349
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !26
  br label %14, !llvm.loop !352

33:                                               ; preds = %19
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !332
  %35 = getelementptr inbounds nuw %class.buffer.69, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !349
  %36 = load i32, ptr %3, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw %class.buffer.69, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !348
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.69, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !349
  call void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !332
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4setxEjRKjS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = load i32, ptr %16, align 4, !tbaa !26
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = load i32, ptr %6, align 4, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !353
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !357
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !359
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !359
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !359
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !192
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65537
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !54
  %26 = load i32, ptr %3, align 4, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 %26, ptr %27, align 4, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 0, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !26
  store i32 %39, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !26
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !26
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = load i32, ptr %5, align 4, !tbaa !26
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !26
  %59 = load i32, ptr %6, align 4, !tbaa !26
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
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !54
  %81 = load ptr, ptr %15, align 8, !tbaa !54
  %82 = load i32, ptr %8, align 4, !tbaa !26
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !54
  %85 = load ptr, ptr %14, align 8, !tbaa !54
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !145
  %88 = load i32, ptr %7, align 4, !tbaa !26
  %89 = load ptr, ptr %14, align 8, !tbaa !54
  store i32 %88, ptr %89, align 4, !tbaa !26
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
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.72", align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !54
  %29 = load i32, ptr %3, align 4, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 %29, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !54
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !26
  store i32 %42, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = mul i64 24, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !26
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = mul i64 24, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !26
  %57 = load i32, ptr %7, align 4, !tbaa !26
  %58 = load i32, ptr %5, align 4, !tbaa !26
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !26
  %62 = load i32, ptr %6, align 4, !tbaa !26
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !54
  %84 = load i32, ptr %8, align 4, !tbaa !26
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !26
  %88 = load i32, ptr %16, align 4, !tbaa !26
  %89 = load ptr, ptr %14, align 8, !tbaa !54
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !54
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !154
  %93 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !156
  %95 = load i32, ptr %16, align 4, !tbaa !26
  %96 = load ptr, ptr %17, align 8, !tbaa !154
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !154
  %103 = getelementptr inbounds nuw %class.vector.49, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !26
  %105 = load ptr, ptr %14, align 8, !tbaa !54
  store i32 %104, ptr %105, align 4, !tbaa !26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJbjP4exprjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.72", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.74", align 8
  %9 = alloca %"class.std::move_iterator.76", align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  %11 = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJbjP4exprjEEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJbjP4exprjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPSt5tupleIJbjP4exprjEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.74", align 8
  %5 = alloca %"class.std::move_iterator.76", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.76", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJbjP4exprjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt5tupleIJbjP4exprjEEESt13move_iteratorIT_ES6_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.76", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  call void @_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJbjP4exprjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt5tupleIJbjP4exprjEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  store ptr %10, ptr %8, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !364
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %13, ptr %11, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.74", align 8
  %5 = alloca %"class.std::move_iterator.76", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.76", align 8
  %10 = alloca %"class.std::move_iterator.76", align 8
  %11 = alloca %"class.std::move_iterator.76", align 8
  %12 = alloca %"class.std::move_iterator.76", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt5tupleIJbjP4exprjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJbjP4exprjEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJbjP4exprjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.76", align 8
  %5 = alloca %"class.std::move_iterator.76", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.76", align 8
  %10 = alloca %"class.std::move_iterator.76", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJbjP4exprjEEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt5tupleIJbjP4exprjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.76", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store i64 %1, ptr %5, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = load i64, ptr %5, align 8, !tbaa !228
  %10 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJbjP4exprjEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.76", align 8
  %4 = alloca %"class.std::move_iterator.76", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !228
  %7 = load i64, ptr %5, align 8, !tbaa !228
  call void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJbjP4exprjEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !364
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  store ptr %12, ptr %10, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJbjP4exprjEEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.76", align 8
  %5 = alloca %"class.std::move_iterator.76", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.76", align 8
  %8 = alloca %"class.std::move_iterator.76", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.76", align 8
  %5 = alloca %"class.std::move_iterator.76", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %12, ptr %7, align 8, !tbaa !154
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt5tupleIJbjP4exprjEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !154
  %19 = invoke noundef nonnull align 8 dereferenceable(21) ptr @_ZNKSt13move_iteratorIPSt5tupleIJbjP4exprjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt5tupleIJbjP4exprjEEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(21) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw %"class.std::tuple", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !154
  br label %13, !llvm.loop !375

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
  %34 = load ptr, ptr %6, align 8, !tbaa !154
  %35 = load ptr, ptr %7, align 8, !tbaa !154
  invoke void @_ZSt8_DestroyIPSt5tupleIJbjP4exprjEEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !154
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt5tupleIJbjP4exprjEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJbjP4exprjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !360
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJbjP4exprjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt5tupleIJbjP4exprjEEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt5tupleIJbjP4exprjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(21) ptr @_ZNKSt13move_iteratorIPSt5tupleIJbjP4exprjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(21) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJbjP4exprjEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJbjP4exprjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJbjP4exprjEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(21) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJbjP4exprjEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJbjP4exprjEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %7, ptr %6, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJbjP4exprjEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !228
  store i64 %6, ptr %5, align 8, !tbaa !228
  %7 = load ptr, ptr %3, align 8, !tbaa !360
  %8 = load i64, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %3, align 8, !tbaa !360
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJbjP4exprjEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJbjP4exprjEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJbjP4exprjEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load i64, ptr %4, align 8, !tbaa !228
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !228
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !360
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !228
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !228
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !360
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !228
  %24 = load ptr, ptr %3, align 8, !tbaa !360
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds %"class.std::tuple", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJbjP4exprjEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.76", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !369
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJbjP4exprjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt11_Tuple_implILm1EJjP4exprjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 1, i1 false), !tbaa.struct !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJjP4exprjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt11_Tuple_implILm2EJP4exprjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 4, i1 false), !tbaa.struct !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJP4exprjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt11_Tuple_implILm3EJjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJjEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf10extract_eqELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf10extract_eqELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = call noundef i32 @_ZNK6vectorIPN3euf10extract_eqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf10extract_eqELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !381
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solve_context_eqs.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf17solve_context_eqsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3euf9solve_eqsE", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTS25dependent_expr_simplifier", !12, i64 8, !13, i64 16, !14, i64 24}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"p1 _ZTS20dependent_expr_state", !5, i64 0}
!14 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!11, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4expr", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !13, i64 8}
!29 = !{!"_ZTSN3euf17solve_context_eqsE", !12, i64 0, !13, i64 8, !9, i64 16, !30, i64 24, !30, i64 48, !30, i64 72, !30, i64 96, !30, i64 120, !34, i64 144}
!30 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTS14default_t2uintI4exprE"}
!32 = !{!"_ZTS10bit_vector", !27, i64 0, !27, i64 4, !33, i64 8}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"_ZTS10ptr_vectorI4exprE", !35, i64 0}
!35 = !{!"_ZTS6vectorIP4exprLb0EjE", !36, i64 0}
!36 = !{!"p2 _ZTS4expr", !37, i64 0}
!37 = !{!"any p2 pointer", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14dependent_expr", !5, i64 0}
!44 = !{!45, !25, i64 8}
!45 = !{!"_ZTS14dependent_expr", !12, i64 0, !25, i64 8, !46, i64 16, !47, i64 24}
!46 = !{!"p1 _ZTS3app", !5, i64 0}
!47 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_E3$_0", !4, i64 0, !33, i64 8, !36, i64 16}
!54 = !{!33, !33, i64 0}
!55 = !{!36, !36, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7svectorISt4pairIbP4exprEjE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 bool", !5, i64 0}
!60 = distinct !{!60, !41}
!61 = !{!29, !12, i64 0}
!62 = !{!46, !46, i64 0}
!63 = !{!5, !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt4pairIbP4exprE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6vectorISt4pairIbP4exprELb0EjE", !5, i64 0}
!68 = distinct !{!68, !41}
!69 = !{!70, !65, i64 0}
!70 = !{!"_ZTS6vectorISt4pairIbP4exprELb0EjE", !65, i64 0}
!71 = !{!72, !49, i64 0}
!72 = !{!"_ZTSSt4pairIbP4exprE", !49, i64 0, !25, i64 8}
!73 = !{!72, !25, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS3ast", !5, i64 0}
!76 = !{!77, !27, i64 24}
!77 = !{!"_ZTS3app", !78, i64 0, !80, i64 16, !27, i64 24, !81, i64 28, !6, i64 32}
!78 = !{!"_ZTS4expr", !79, i64 0}
!79 = !{!"_ZTS3ast", !27, i64 0, !27, i64 4, !27, i64 6, !27, i64 6, !27, i64 6, !27, i64 8, !27, i64 12}
!80 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!81 = !{!"_ZTS9app_flags", !27, i64 0, !27, i64 2, !27, i64 2, !27, i64 2}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS6vectorIN3euf12dependent_eqELb1EjE", !5, i64 0}
!84 = distinct !{!84, !41}
!85 = !{!86, !27, i64 12}
!86 = !{!"_ZTSZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEE7visitor", !87, i64 0, !27, i64 8, !27, i64 12}
!87 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!88 = !{!86, !27, i64 8}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3euf12dependent_eqE", !5, i64 0}
!93 = !{!94, !46, i64 8}
!94 = !{!"_ZTSN3euf12dependent_eqE", !25, i64 0, !46, i64 8, !95, i64 16, !96, i64 32}
!95 = !{!"_ZTS7obj_refI4expr11ast_managerE", !25, i64 0, !12, i64 8}
!96 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !47, i64 0, !12, i64 8}
!97 = !{!94, !25, i64 0}
!98 = !{!99, !27, i64 8}
!99 = !{!"_ZTS20dependent_expr_state", !27, i64 8, !49, i64 12, !27, i64 16, !27, i64 20, !100, i64 24, !101, i64 32, !104, i64 88, !110, i64 104}
!100 = !{!"_ZTS5lbool", !6, i64 0}
!101 = !{!"_ZTS8ast_mark", !30, i64 8, !102, i64 32}
!102 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !103, i64 0, !32, i64 8}
!103 = !{!"_ZTSN8ast_mark9decl2uintE"}
!104 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !105, i64 0}
!105 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !106, i64 0, !107, i64 8}
!106 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!107 = !{!"_ZTS10ptr_vectorI9func_declE", !108, i64 0}
!108 = !{!"_ZTS6vectorIP9func_declLb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTS9func_decl", !37, i64 0}
!110 = !{!"_ZTS11trail_stack", !111, i64 0, !114, i64 8, !116, i64 16}
!111 = !{!"_ZTS10ptr_vectorI5trailE", !112, i64 0}
!112 = !{!"_ZTS6vectorIP5trailLb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTS5trail", !37, i64 0}
!114 = !{!"_ZTS7svectorIjjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIjLb0EjE", !33, i64 0}
!116 = !{!"_ZTS6region", !117, i64 0, !117, i64 8, !117, i64 16, !117, i64 24, !118, i64 32}
!117 = !{!"p1 omnipotent char", !5, i64 0}
!118 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!119 = !{!29, !9, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS17scoped_ptr_vectorIN3euf10extract_eqEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTSN3euf10extract_eqE", !37, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN3euf10extract_eqE", !5, i64 0}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = !{!129, !92, i64 0}
!129 = !{!"_ZTS6vectorIN3euf12dependent_eqELb1EjE", !92, i64 0}
!130 = !{!87, !87, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEE7visitor", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13ast_fast_markILj1EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS10ptr_bufferI3astLj16EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS3ast", !37, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!141 = !{!115, !33, i64 0}
!142 = !{!79, !27, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!145 = !{!35, !36, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!148 = !{!95, !25, i64 0}
!149 = distinct !{!149, !41}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS7svectorISt5tupleIJbjP4exprjEEjE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS6vectorISt5tupleIJbjP4exprjEELb0EjE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt5tupleIJbjP4exprjEE", !5, i64 0}
!156 = !{!157, !155, i64 0}
!157 = !{!"_ZTS6vectorISt5tupleIJbjP4exprjEELb0EjE", !155, i64 0}
!158 = !{!45, !47, i64 24}
!159 = !{!47, !47, i64 0}
!160 = !{!45, !46, i64 16}
!161 = !{!45, !12, i64 0}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = !{!165, !151, i64 0}
!165 = !{!"_ZTSZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEE3$_0", !151, i64 0}
!166 = distinct !{!166, !41}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!169 = !{!32, !33, i64 8}
!170 = !{!77, !80, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS4decl", !5, i64 0}
!173 = !{!174, !176, i64 24}
!174 = !{!"_ZTS4decl", !79, i64 0, !175, i64 16, !176, i64 24}
!175 = !{!"_ZTS6symbol", !117, i64 0}
!176 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!177 = !{!176, !176, i64 0}
!178 = !{!179, !27, i64 0}
!179 = !{!"_ZTS9decl_info", !27, i64 0, !27, i64 4, !180, i64 8, !49, i64 16}
!180 = !{!"_ZTS6vectorI9parameterLb1EjE", !181, i64 0}
!181 = !{!"p1 _ZTS9parameter", !5, i64 0}
!182 = !{!179, !27, i64 4}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !5, i64 0}
!185 = !{!186, !27, i64 28}
!186 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !187, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !187, i64 40, !187, i64 48, !187, i64 56}
!187 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS6bufferIP3astLb0ELj16EE", !5, i64 0}
!190 = !{!191, !138, i64 0}
!191 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !138, i64 0, !27, i64 8, !27, i64 12, !6, i64 16}
!192 = !{!191, !27, i64 8}
!193 = !{!191, !27, i64 12}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !5, i64 0}
!196 = !{!96, !47, i64 0}
!197 = !{!95, !12, i64 8}
!198 = !{!79, !27, i64 8}
!199 = !{!96, !12, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !204, i64 8, !205, i64 16}
!204 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!205 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !206, i64 0}
!206 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !207, i64 0}
!207 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !37, i64 0}
!208 = distinct !{!208, !41}
!209 = distinct !{!209, !41}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !5, i64 0}
!212 = !{!207, !207, i64 0}
!213 = !{!206, !207, i64 0}
!214 = !{!203, !12, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!219 = !{!117, !117, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!226 = !{!227, !117, i64 0}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !117, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"long", !6, i64 0}
!230 = !{!231, !218, i64 0}
!231 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !218, i64 0}
!232 = !{!233, !117, i64 0}
!233 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !227, i64 0, !229, i64 8, !6, i64 16}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 long", !5, i64 0}
!236 = !{!6, !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 omnipotent char", !37, i64 0}
!241 = !{!233, !229, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt11_Tuple_implILm0EJbjP4exprjEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt11_Tuple_implILm1EJjP4exprjEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10_Head_baseILm0EbLb0EE", !5, i64 0}
!252 = !{!253, !49, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EbLb0EE", !49, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt11_Tuple_implILm2EJP4exprjEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10_Head_baseILm1EjLb0EE", !5, i64 0}
!258 = !{!259, !27, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !27, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt11_Tuple_implILm3EJjEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_Head_baseILm2EP4exprLb0EE", !5, i64 0}
!264 = !{!265, !25, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm2EP4exprLb0EE", !25, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt10_Head_baseILm3EjLb0EE", !5, i64 0}
!268 = !{!269, !27, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm3EjLb0EE", !27, i64 0}
!270 = !{!32, !27, i64 0}
!271 = !{!32, !27, i64 4}
!272 = !{!53, !33, i64 8}
!273 = !{!53, !36, i64 16}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIbP4exprEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIPS_IbP4exprES3_E", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p2 _ZTSSt4pairIbP4exprE", !37, i64 0}
!280 = !{!281, !65, i64 0}
!281 = !{!"_ZTSSt4pairIPS_IbP4exprES3_E", !65, i64 0, !65, i64 8}
!282 = !{!281, !65, i64 8}
!283 = !{!284, !65, i64 0}
!284 = !{!"_ZTSSt13move_iteratorIPSt4pairIbP4exprEE", !65, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IbP4exprEES4_E", !5, i64 0}
!287 = !{!288, !65, i64 8}
!288 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IbP4exprEES4_E", !284, i64 0, !65, i64 8}
!289 = distinct !{!289, !41}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt17_Temporary_bufferIPN3euf12dependent_eqES1_E", !5, i64 0}
!294 = !{!295, !229, i64 0}
!295 = !{!"_ZTSSt17_Temporary_bufferIPN3euf12dependent_eqES1_E", !229, i64 0, !229, i64 8, !92, i64 16}
!296 = !{!295, !229, i64 8}
!297 = !{!295, !92, i64 16}
!298 = !{!299, !92, i64 0}
!299 = !{!"_ZTSSt4pairIPN3euf12dependent_eqElE", !92, i64 0, !229, i64 8}
!300 = !{!299, !229, i64 8}
!301 = distinct !{!301, !41}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt4pairIPN3euf12dependent_eqElE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 _ZTSN3euf12dependent_eqE", !37, i64 0}
!306 = distinct !{!306, !41}
!307 = distinct !{!307, !41}
!308 = distinct !{!308, !41}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EE", !5, i64 0}
!311 = distinct !{!311, !41}
!312 = distinct !{!312, !41}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EE", !5, i64 0}
!315 = distinct !{!315, !41}
!316 = distinct !{!316, !41}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS2_12dependent_eqELb1EjEE3$_0EE", !5, i64 0}
!319 = distinct !{!319, !41}
!320 = distinct !{!320, !41}
!321 = distinct !{!321, !41}
!322 = distinct !{!322, !41}
!323 = distinct !{!323, !41}
!324 = distinct !{!324, !41}
!325 = distinct !{!325, !41}
!326 = distinct !{!326, !41}
!327 = distinct !{!327, !41}
!328 = distinct !{!328, !41}
!329 = distinct !{!329, !41}
!330 = distinct !{!330, !41}
!331 = distinct !{!331, !41}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!334 = !{!335, !25, i64 0}
!335 = !{!"_ZTSSt4pairIP4exprjE", !25, i64 0, !27, i64 8}
!336 = !{!335, !27, i64 8}
!337 = distinct !{!337, !41}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!340 = distinct !{!340, !41}
!341 = distinct !{!341, !41}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS7sbufferISt4pairIP4exprjELj16EE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !5, i64 0}
!346 = !{!347, !27, i64 8}
!347 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !333, i64 0, !27, i64 8, !27, i64 12, !6, i64 16}
!348 = !{!347, !27, i64 12}
!349 = !{!347, !333, i64 0}
!350 = !{!86, !87, i64 0}
!351 = distinct !{!351, !41}
!352 = distinct !{!352, !41}
!353 = !{!354, !27, i64 72}
!354 = !{!"_ZTS10quantifier", !78, i64 0, !355, i64 16, !27, i64 20, !25, i64 24, !356, i64 32, !27, i64 40, !27, i64 44, !49, i64 48, !49, i64 49, !175, i64 56, !175, i64 64, !27, i64 72, !27, i64 76, !6, i64 80}
!355 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!356 = !{!"p1 _ZTS4sort", !5, i64 0}
!357 = !{!354, !27, i64 76}
!358 = !{!354, !25, i64 24}
!359 = !{!354, !27, i64 20}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt13move_iteratorIPSt5tupleIJbjP4exprjEEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt4pairIPSt5tupleIJbjP4exprjEES4_E", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p2 _ZTSSt5tupleIJbjP4exprjEE", !37, i64 0}
!366 = !{!367, !155, i64 0}
!367 = !{!"_ZTSSt4pairIPSt5tupleIJbjP4exprjEES4_E", !155, i64 0, !155, i64 8}
!368 = !{!367, !155, i64 8}
!369 = !{!370, !155, i64 0}
!370 = !{!"_ZTSSt13move_iteratorIPSt5tupleIJbjP4exprjEEE", !155, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_E", !5, i64 0}
!373 = !{!374, !155, i64 8}
!374 = !{!"_ZTSSt4pairISt13move_iteratorIPSt5tupleIJbjP4exprjEEES5_E", !370, i64 0, !155, i64 8}
!375 = distinct !{!375, !41}
!376 = !{i64 0, i64 1, !48}
!377 = !{i64 0, i64 4, !26}
!378 = !{i64 0, i64 8, !24}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS6vectorIPN3euf10extract_eqELb0EjE", !5, i64 0}
!381 = !{!382, !123, i64 0}
!382 = !{!"_ZTS6vectorIPN3euf10extract_eqELb0EjE", !123, i64 0}
