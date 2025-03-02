target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.opt::sortmax" = type { %"class.opt::maxsmt_solver_base", %class.psort_nw, %class.ref_vector, %class.ref_vector.1, %class.ref.6 }
%"class.opt::maxsmt_solver_base" = type { %"class.opt::maxsmt_solver", ptr, ptr, i32, ptr, %class.ref_vector, %class.ref_vector, %class.rational, %class.rational, %class.ref, %class.svector, %class.params_ref }
%"class.opt::maxsmt_solver" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.params_ref = type { ptr }
%class.psort_nw = type { %struct.sorting_network_config, ptr, i32, %"struct.psort_nw<opt::sortmax>::stats" }
%struct.sorting_network_config = type { i32 }
%"struct.psort_nw<opt::sortmax>::stats" = type { i32, i32, i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.1 = type { %class.ref_vector_core.2 }
%class.ref_vector_core.2 = type { %class.ref_manager_wrapper.3, %class.ptr_vector.4 }
%class.ref_manager_wrapper.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ref.6 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.opt::soft" = type <{ %class.obj_ref, %class.rational, i32, [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.35, %class.obj_map.40, %class.ptr_vector.4, %class.ptr_vector.4, %class.ptr_vector.4 }
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.54 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%class.vector.54 = type { ptr }
%class.vector.7 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.psort_nw<opt::sortmax>::vc" = type { i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.19, %class.ptr_vector.22, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.30, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.8, %class.ptr_vector.10 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector }
%class.symbol_table = type { %class.core_hashtable, %class.vector.12, %class.svector.13 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.parray_manager.19 = type { ptr, ptr, %class.ptr_vector.20, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.26 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.57, i8, [7 x i8] }>
%class.vector.57 = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.58, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.58 = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.59" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.55, i32, i32, %class.ref.56, double }
%class.obj_ref.55 = type { ptr, ptr }
%class.ref.56 = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZN3opt7sortmaxC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEEC2ERS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN3refI23generic_model_converterEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3opt18maxsmt_solver_baseD2Ev = comdat any

$_ZN3opt7sortmaxD2Ev = comdat any

$_ZN3opt7sortmaxD0Ev = comdat any

$_ZN3opt7sortmaxclEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_lowerEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_upperEv = comdat any

$_ZNK3opt18maxsmt_solver_base14get_assignmentEj = comdat any

$_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics = comdat any

$_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE = comdat any

$_ZN22sorting_network_configC2Ev = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE5statsC2Ev = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE5stats5resetEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3opt13maxsmt_solverD2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3refI23generic_model_converterE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4dataEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN3refI23generic_model_converterEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN6vectorIN3opt4softELb1EjE5beginEv = comdat any

$_ZN6vectorIN3opt4softELb1EjE3endEv = comdat any

$_ZNK8rational11is_unsignedEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK8rational12get_unsignedEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN16check_sat_result9get_modelER3refI5modelE = comdat any

$_ZN3opt7sortmax17update_assignmentEv = comdat any

$_ZN3opt7sortmax7is_trueEP4expr = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN8rationalC2Ej = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN3refI23generic_model_converterEdeEv = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15model_converterC2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev = comdat any

$_ZN9converterD2Ev = comdat any

$_ZN9converterC2Ev = comdat any

$_ZN9converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZNK6vectorIN3opt4softELb1EjE4sizeEv = comdat any

$_ZNK8rational9is_uint64Ev = comdat any

$_ZNK8rational10get_uint64Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

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

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE8dsortingEjjPKP4exprR10ptr_vectorIS3_E = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_ = comdat any

$_ZN6vectorIP4exprLb0EjE6appendEjPKS1_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE7dsmergeEjjPKP4exprjS6_R10ptr_vectorIS3_E = comdat any

$_ZNK8psort_nwIN3opt7sortmaxEE4evenEj = comdat any

$_ZNK8psort_nwIN3opt7sortmaxEE3oddEj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE5splitEjPKP4exprR10ptr_vectorIS3_ES9_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10interleaveERK10ptr_vectorI4exprES7_RS5_ = comdat any

$_ZN3opt7sortmax6mk_maxEjPKP4expr = comdat any

$_ZN3opt7sortmax5trailEP4expr = comdat any

$_ZN11ast_manager5mk_orEjPKP4expr = comdat any

$_ZN3opt7sortmax6mk_minEjPKP4expr = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6cmp_leEP4exprS4_S4_S4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6cmp_geEP4exprS4_S4_S4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6cmp_eqEP4exprS4_S4_S4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_S4_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE7is_trueEP4expr = comdat any

$_ZN10ptr_vectorI4exprEC2EjPKPS0_ = comdat any

$_ZN3opt7sortmax9mk_clauseEjPKP4expr = comdat any

$_ZN3opt7sortmax7mk_trueEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN6vectorIP4exprLb0EjEC2EjPKS1_ = comdat any

$_ZN3opt7sortmax8mk_falseEv = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE8is_falseEP4expr = comdat any

$_ZN3opt7sortmax6mk_notEP4expr = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj = comdat any

$_ZNK8psort_nwIN3opt7sortmaxEE2vcltERKS3_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE13vc_smerge_recEjjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj = comdat any

$_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK8psort_nwIN3opt7sortmaxEE2vc6to_intEv = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj = comdat any

$_ZNK8psort_nwIN3opt7sortmaxEE5ceil2Ej = comdat any

$_ZNK8psort_nwIN3opt7sortmaxEE6floor2Ej = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE13vc_interleaveEjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE6vc_cmpEv = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE12vc_merge_recEjj = comdat any

$_ZNK8psort_nwIN3opt7sortmaxEE2vcmiERKS3_ = comdat any

$_ZNK8psort_nwIN3opt7sortmaxEE2vcmlEj = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE5freshEPKc = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN3opt7sortmax5freshEPKc = comdat any

$_ZN11ast_manager14mk_fresh_constEPKcP4sortb = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK3refI23generic_model_converterEptEv = comdat any

$_ZN23generic_model_converter4hideEP9func_decl = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_ = comdat any

$_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN23generic_model_converter5entryC2EOS0_ = comdat any

$_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv = comdat any

$_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv = comdat any

$_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_ = comdat any

$_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EOS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE14vc_sorting_recEj = comdat any

$_ZNK8psort_nwIN3opt7sortmaxEE6power2Ej = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj = comdat any

$_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZNK3refI5modelEcvbEv = comdat any

$_ZNK16check_sat_result3mc0Ev = comdat any

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZN3opt4soft9set_valueEb = comdat any

$_ZNK3refI5modelEptEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqj = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzl = comdat any

$_ZN11mpz_managerILb1EE7set_i64ER3mpzl = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIN3opt4softELb1EjEixEj = comdat any

$_ZNK3opt4soft7is_trueEv = comdat any

$_ZNK3refI5modelE3getEv = comdat any

$_ZN3refI5modelEaSEPS0_ = comdat any

$_ZN7svectorI6symboljEaSERKS1_ = comdat any

$_ZN10model_core7inc_refEv = comdat any

$_ZN6vectorI6symbolLb0EjEaSERKS1_ = comdat any

$_ZN6vectorI6symbolLb0EjE9copy_coreERKS1_ = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPK6symbolPS0_ET0_T_S5_S4_ = comdat any

$_ZNK6vectorI6symbolLb0EjE5beginEv = comdat any

$_ZNK6vectorI6symbolLb0EjE3endEv = comdat any

$_ZN6vectorI6symbolLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6symbolPS2_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyIPK6symbolPS0_ET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI6symbolJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP6symbolEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6symbolEEvT_S4_ = comdat any

$_ZTVN3opt7sortmaxE = comdat any

$_ZTIN3opt7sortmaxE = comdat any

$_ZTSN3opt7sortmaxE = comdat any

$_ZTV9converter = comdat any

$_ZTI9converter = comdat any

$_ZTS9converter = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3opt7sortmaxE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3opt7sortmaxE, ptr @_ZN3opt7sortmaxD2Ev, ptr @_ZN3opt7sortmaxD0Ev, ptr @_ZN3opt7sortmaxclEv, ptr @_ZNK3opt18maxsmt_solver_base9get_lowerEv, ptr @_ZNK3opt18maxsmt_solver_base9get_upperEv, ptr @_ZNK3opt18maxsmt_solver_base14get_assignmentEj, ptr @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics, ptr @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE, ptr @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref, ptr @_ZN3opt18maxsmt_solver_base17commit_assignmentEv] }, comdat, align 8
@_ZTIN3opt7sortmaxE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt7sortmaxE, ptr @_ZTIN3opt18maxsmt_solver_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3opt7sortmaxE = linkonce_odr hidden constant [15 x i8] c"N3opt7sortmaxE\00", comdat, align 1
@_ZTIN3opt18maxsmt_solver_baseE = external constant ptr
@_ZTVN3opt18maxsmt_solver_baseE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"sortmax\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"sortmax can only handle unsigned weights. Use a different heuristic.\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV15model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV9converter = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9converter, ptr @_ZN9converterD2Ev, ptr @_ZN9converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dsmerge\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"dsort\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sortmax.cpp, ptr null }]

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
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL13false_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL20null_b_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 0
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt10mk_sortmaxERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3opt7sortmaxC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt7sortmaxC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN3opt7sortmaxE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %11, i32 0, i32 1
  invoke void @_ZN8psort_nwIN3opt7sortmaxEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(232) %11)
          to label %16 unwind label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %11, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %11, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  invoke void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %11, i32 0, i32 4
  call void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  ret void

26:                                               ; preds = %16, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.psort_nw, ptr %5, i32 0, i32 0
  call void @_ZN22sorting_network_configC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %class.psort_nw, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %8, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %class.psort_nw, ptr %5, i32 0, i32 3
  call void @_ZN8psort_nwIN3opt7sortmaxEE5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.3, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN3opt18maxsmt_solver_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 10
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 9
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 7
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN3opt13maxsmt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt7sortmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN3opt7sortmaxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %3, i32 0, i32 4
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt7sortmaxD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3opt7sortmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3opt7sortmaxclEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ptr_vector, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef zeroext i1 @_ZN3opt18maxsmt_solver_base4initEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %300

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !74
  %30 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %31 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef @.str)
  %33 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %26, i32 0, i32 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %35 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %37 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %39 unwind label %53

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  store ptr %41, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %57

44:                                               ; preds = %39
  store ptr %43, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %61

47:                                               ; preds = %44
  store ptr %46, ptr %12, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %113, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !77
  %50 = load ptr, ptr %12, align 8, !tbaa !77
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %119

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %299

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %118

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %117

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %66, ptr %13, align 8, !tbaa !77
  %67 = load ptr, ptr %13, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %"struct.opt::soft", ptr %67, i32 0, i32 1
  %69 = invoke noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %75

70:                                               ; preds = %65
  br i1 %69, label %91, label %71

71:                                               ; preds = %70
  store i1 true, ptr %16, align 1
  %72 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %73 unwind label %79

73:                                               ; preds = %71
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %74 unwind label %83

74:                                               ; preds = %73
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %72, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %307 unwind label %83

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %116

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %74, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %88 = load i1, ptr %16, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @__cxa_free_exception(ptr %72) #3
  br label %90

90:                                               ; preds = %89, %87
  br label %116

91:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %92 = load ptr, ptr %13, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %"struct.opt::soft", ptr %92, i32 0, i32 1
  %94 = invoke noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %108

95:                                               ; preds = %91
  store i32 %94, ptr %17, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %105, %95
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %"struct.opt::soft", ptr %100, i32 0, i32 0
  %102 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %103 unwind label %108

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %102)
          to label %105 unwind label %108

105:                                              ; preds = %103
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = add i32 %106, -1
  store i32 %107, ptr %17, align 4, !tbaa !8
  br label %96, !llvm.loop !79

108:                                              ; preds = %103, %99, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %116

112:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %"struct.opt::soft", ptr %114, i32 1
  store ptr %115, ptr %11, align 8, !tbaa !77
  br label %48

116:                                              ; preds = %108, %90, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %117

117:                                              ; preds = %116, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %118

118:                                              ; preds = %117, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %298

119:                                              ; preds = %52
  %120 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %26, i32 0, i32 1
  %121 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %122 unwind label %139

122:                                              ; preds = %119
  %123 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %124 unwind label %139

124:                                              ; preds = %122
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef %121, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %125 unwind label %139

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %126 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  store ptr %127, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %128 = load ptr, ptr %19, align 8, !tbaa !30
  %129 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %130 unwind label %143

130:                                              ; preds = %125
  store ptr %129, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %131 = load ptr, ptr %19, align 8, !tbaa !30
  %132 = invoke noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %147

133:                                              ; preds = %130
  store ptr %132, ptr %21, align 8, !tbaa !77
  br label %134

134:                                              ; preds = %183, %133
  %135 = load ptr, ptr %20, align 8, !tbaa !77
  %136 = load ptr, ptr %21, align 8, !tbaa !77
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %188

139:                                              ; preds = %124, %122, %119
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  br label %298

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  br label %187

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  br label %186

151:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %152 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %152, ptr %22, align 8, !tbaa !77
  %153 = load ptr, ptr %22, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw %"struct.opt::soft", ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !81
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %182

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %158 = load ptr, ptr %22, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %"struct.opt::soft", ptr %158, i32 0, i32 1
  %160 = invoke noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %161 unwind label %177

161:                                              ; preds = %157
  store i32 %160, ptr %23, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %172, %161
  %163 = load i32, ptr %23, align 4, !tbaa !8
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %167 unwind label %177

167:                                              ; preds = %165
  %168 = load i32, ptr %18, align 4, !tbaa !8
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %168)
          to label %170 unwind label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %169, align 8, !tbaa !85
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef %171)
          to label %172 unwind label %177

172:                                              ; preds = %170
  %173 = load i32, ptr %18, align 4, !tbaa !8
  %174 = add i32 %173, 1
  store i32 %174, ptr %18, align 4, !tbaa !8
  %175 = load i32, ptr %23, align 4, !tbaa !8
  %176 = add i32 %175, -1
  store i32 %176, ptr %23, align 4, !tbaa !8
  br label %162, !llvm.loop !86

177:                                              ; preds = %170, %167, %165, %157
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %186

181:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %182

182:                                              ; preds = %181, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %20, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw %"struct.opt::soft", ptr %184, i32 1
  store ptr %185, ptr %20, align 8, !tbaa !77
  br label %134

186:                                              ; preds = %177, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %187

187:                                              ; preds = %186, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %297

188:                                              ; preds = %138
  br label %189

189:                                              ; preds = %286, %188
  %190 = load i32, ptr %4, align 4, !tbaa !74
  %191 = icmp eq i32 1, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, ptr %18, align 4, !tbaa !8
  %194 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 7
  %198 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 8
  %199 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %200 unwind label %221

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %192, %189
  %202 = phi i1 [ false, %192 ], [ false, %189 ], [ %199, %200 ]
  br i1 %202, label %203, label %287

203:                                              ; preds = %201
  invoke void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef @.str)
          to label %204 unwind label %221

204:                                              ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %206 unwind label %221

206:                                              ; preds = %204
  %207 = load i32, ptr %18, align 4, !tbaa !8
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %207)
          to label %209 unwind label %221

209:                                              ; preds = %206
  %210 = load ptr, ptr %208, align 8, !tbaa !85
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef %210)
          to label %211 unwind label %221

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %213 unwind label %221

213:                                              ; preds = %211
  %214 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef 0, ptr noundef null)
          to label %215 unwind label %221

215:                                              ; preds = %213
  store i32 %214, ptr %4, align 4, !tbaa !74
  %216 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = invoke noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %217)
          to label %219 unwind label %221

219:                                              ; preds = %215
  br i1 %218, label %225, label %220

220:                                              ; preds = %219
  store i32 0, ptr %4, align 4, !tbaa !74
  br label %225

221:                                              ; preds = %290, %271, %266, %254, %251, %249, %243, %240, %234, %232, %228, %215, %213, %211, %209, %206, %204, %203, %196
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %7, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %8, align 4
  br label %297

225:                                              ; preds = %220, %219
  %226 = load i32, ptr %4, align 4, !tbaa !74
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %286

228:                                              ; preds = %225
  %229 = load i32, ptr %18, align 4, !tbaa !8
  %230 = add i32 %229, 1
  store i32 %230, ptr %18, align 4, !tbaa !8
  %231 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %232 unwind label %221

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 9
  invoke void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %234 unwind label %221

234:                                              ; preds = %232
  invoke void @_ZN3opt7sortmax17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(232) %26)
          to label %235 unwind label %221

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %257, %235
  %237 = load i32, ptr %18, align 4, !tbaa !8
  %238 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  %241 = load i32, ptr %18, align 4, !tbaa !8
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %241)
          to label %243 unwind label %221

243:                                              ; preds = %240
  %244 = load ptr, ptr %242, align 8, !tbaa !85
  %245 = invoke noundef zeroext i1 @_ZN3opt7sortmax7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(232) %26, ptr noundef %244)
          to label %246 unwind label %221

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246, %236
  %248 = phi i1 [ false, %236 ], [ %245, %246 ]
  br i1 %248, label %249, label %260

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %251 unwind label %221

251:                                              ; preds = %249
  %252 = load i32, ptr %18, align 4, !tbaa !8
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %252)
          to label %254 unwind label %221

254:                                              ; preds = %251
  %255 = load ptr, ptr %253, align 8, !tbaa !85
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef %255)
          to label %256 unwind label %221

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %18, align 4, !tbaa !8
  %259 = add i32 %258, 1
  store i32 %259, ptr %18, align 4, !tbaa !8
  br label %236, !llvm.loop !87

260:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %261 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %262 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %263 = load i32, ptr %18, align 4, !tbaa !8
  %264 = sub i32 %262, %263
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %264)
          to label %265 unwind label %277

265:                                              ; preds = %260
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %266 unwind label %281

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 8
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  %269 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %26, i32 0, i32 4
  %270 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3refI23generic_model_converterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %271 unwind label %221

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 9
  %273 = load ptr, ptr %270, align 8, !tbaa !34
  %274 = getelementptr inbounds ptr, ptr %273, i64 4
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(80) %270, ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %276 unwind label %221

276:                                              ; preds = %271
  br label %286

277:                                              ; preds = %260
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %7, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %8, align 4
  br label %285

281:                                              ; preds = %265
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %7, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %8, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %297

286:                                              ; preds = %276, %225
  br label %189, !llvm.loop !88

287:                                              ; preds = %201
  %288 = load i32, ptr %4, align 4, !tbaa !74
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  store i32 1, ptr %4, align 4, !tbaa !74
  %291 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 8
  %292 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %26, i32 0, i32 7
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %294 unwind label %221

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294, %287
  %296 = load i32, ptr %4, align 4, !tbaa !74
  store i32 %296, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %300

297:                                              ; preds = %285, %221, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %298

298:                                              ; preds = %297, %139, %118
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %299

299:                                              ; preds = %298, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %302

300:                                              ; preds = %295, %28
  %301 = load i32, ptr %2, align 4
  ret i32 %301

302:                                              ; preds = %299
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %8, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306

307:                                              ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_lowerEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %5, i32 0, i32 7
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_upperEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %5, i32 0, i32 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3opt18maxsmt_solver_base14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6vectorIN3opt4softELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = call noundef zeroext i1 @_ZNK3opt4soft7is_trueEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 9
  %9 = call noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
  %12 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 10
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorI6symboljEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

declare void @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3opt18maxsmt_solver_base17commit_assignmentEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22sorting_network_configC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sorting_network_config, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8psort_nwIN3opt7sortmaxEE5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !104
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !104
  %7 = getelementptr inbounds nuw %class.ref_vector_core.2, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %9, ptr %7, align 8, !tbaa !121
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !121
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !121
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !121
  br label %10, !llvm.loop !122

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !126
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
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
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt13maxsmt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !138
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !138
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.2, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.2, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.2, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.2, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !153
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !153
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9converterEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9converterEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !151
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !151
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %9, ptr %7, align 8, !tbaa !155
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !155
  %12 = load ptr, ptr %6, align 8, !tbaa !155
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !155
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !155
  br label %10, !llvm.loop !158

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

declare noundef zeroext i1 @_ZN3opt18maxsmt_solver_base4initEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !162
  %10 = load ptr, ptr %4, align 8
  call void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV23generic_model_converter, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %12, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !162
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %class.ref.6, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %8, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef i32 @_ZNK6vectorIN3opt4softELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.opt::soft", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = icmp ult i64 %6, 4294967296
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !162
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
  %23 = load ptr, ptr %5, align 8, !tbaa !162
  %24 = load ptr, ptr %5, align 8, !tbaa !162
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !162
  %28 = load ptr, ptr %5, align 8, !tbaa !162
  %29 = load ptr, ptr %9, align 8, !tbaa !162
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ptr_vector, align 8
  %10 = alloca %class.ptr_vector, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !105
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %15, label %26 [
    i32 0, label %59
    i32 1, label %16
    i32 2, label %21
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !105
  %18 = load ptr, ptr %7, align 8, !tbaa !121
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %59

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !121
  %23 = load ptr, ptr %7, align 8, !tbaa !121
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1, ptr noundef %22, i32 noundef 1, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %59

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !121
  %33 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN8psort_nwIN3opt7sortmaxEE8dsortingEjjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %58

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = udiv i32 %35, 2
  store i32 %36, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !121
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %39 unwind label %54

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = sub i32 %40, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !121
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE7sortingEjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %42, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %47 unwind label %54

47:                                               ; preds = %39
  %48 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %50 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %51 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = load ptr, ptr %8, align 8, !tbaa !105
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %54

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %58

54:                                               ; preds = %47, %39, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %60

58:                                               ; preds = %53, %29
  br label %59

59:                                               ; preds = %58, %21, %16, %4
  ret void

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

declare void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #1

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = load ptr, ptr %16, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %21

21:                                               ; preds = %15, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt7sortmax17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = call noundef ptr @_ZN6vectorIN3opt4softELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %5, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %26, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %29

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %20, ptr %6, align 8, !tbaa !77
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.opt::soft", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef zeroext i1 @_ZN3opt7sortmax7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef %24)
  call void @_ZN3opt4soft9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %21, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"struct.opt::soft", ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !77
  br label %14

29:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3opt7sortmax7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %5, i32 0, i32 9
  %7 = call noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !130
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
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN3refI23generic_model_converterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV15model_converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !153
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3opt4softELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !188
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !190
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %10, ptr %9, align 8, !tbaa !195
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !197
  %15 = load i64, ptr %7, align 8, !tbaa !197
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !197
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
  %25 = load ptr, ptr %5, align 8, !tbaa !162
  %26 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !199
  %28 = load i64, ptr %7, align 8, !tbaa !197
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %8, align 8, !tbaa !197
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !203
  %15 = load i64, ptr %14, align 8, !tbaa !197
  %16 = load i64, ptr %6, align 8, !tbaa !197
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !203
  %20 = load i64, ptr %19, align 8, !tbaa !197
  %21 = load i64, ptr %6, align 8, !tbaa !197
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !197
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !203
  store i64 %26, ptr %27, align 8, !tbaa !197
  %28 = load ptr, ptr %5, align 8, !tbaa !203
  %29 = load i64, ptr %28, align 8, !tbaa !197
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !203
  store i64 %33, ptr %34, align 8, !tbaa !197
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !203
  %39 = load i64, ptr %38, align 8, !tbaa !197
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !205
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %7, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  %10 = load ptr, ptr %5, align 8, !tbaa !162
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !205
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i64 %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !197
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !197
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !197
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load i64, ptr %6, align 8, !tbaa !197
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = load ptr, ptr %5, align 8, !tbaa !162
  %15 = load i64, ptr %6, align 8, !tbaa !197
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load i8, ptr %5, align 1, !tbaa !205
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  store i8 %6, ptr %7, align 1, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i64 %2, ptr %7, align 8, !tbaa !197
  %8 = load i64, ptr %7, align 8, !tbaa !197
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  %14 = load ptr, ptr %6, align 8, !tbaa !162
  %15 = load i64, ptr %7, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !211
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !197
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !197
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !197
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load i64, ptr %6, align 8, !tbaa !197
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !171
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !171
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  %34 = load ptr, ptr %4, align 8, !tbaa !171
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !171
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %10, ptr %9, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !211
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !121
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  store ptr %30, ptr %28, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !107
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !216
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !216
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !216
  %30 = load ptr, ptr %4, align 8, !tbaa !216
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !216
  %33 = load ptr, ptr %4, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !216
  %81 = load ptr, ptr %15, align 8, !tbaa !216
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !216
  %85 = load ptr, ptr %14, align 8, !tbaa !216
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !109
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !216
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ptr_vector, align 8
  %17 = alloca %class.ptr_vector, align 8
  %18 = alloca %class.ptr_vector, align 8
  %19 = alloca %class.ptr_vector, align 8
  %20 = alloca %class.ptr_vector, align 8
  %21 = alloca %class.ptr_vector, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !121
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !121
  store ptr %5, ptr %12, align 8, !tbaa !105
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = getelementptr inbounds nuw %class.psort_nw, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.psort_nw<opt::sortmax>::stats", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !218
  store i32 %27, ptr %13, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %60

30:                                               ; preds = %6
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %9, align 8, !tbaa !121
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = load ptr, ptr %11, align 8, !tbaa !121
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !121
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = load ptr, ptr %11, align 8, !tbaa !121
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !85
  %48 = load ptr, ptr %12, align 8, !tbaa !105
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %50 = load ptr, ptr %12, align 8, !tbaa !105
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %52 = load ptr, ptr %9, align 8, !tbaa !121
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load ptr, ptr %11, align 8, !tbaa !121
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = load ptr, ptr %14, align 8, !tbaa !85
  %59 = load ptr, ptr %15, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %129

60:                                               ; preds = %30, %6
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !105
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !121
  call void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65, ptr noundef %66)
  br label %128

67:                                               ; preds = %60
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !105
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !121
  call void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72, ptr noundef %73)
  br label %127

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = add i32 %77, %78
  %80 = call noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %75, i32 noundef %76, i32 noundef %79)
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = add i32 %82, %83
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !121
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !121
  %89 = load ptr, ptr %12, align 8, !tbaa !105
  call void @_ZN8psort_nwIN3opt7sortmaxEE7dsmergeEjjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %126

90:                                               ; preds = %74
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = call noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE4evenEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %91)
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = call noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE3oddEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %94)
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !121
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !121
  %101 = load ptr, ptr %12, align 8, !tbaa !105
  call void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
  br label %125

102:                                              ; preds = %93, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !121
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5splitEjPKP4exprR10ptr_vectorIS3_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %103, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %105 unwind label %121

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = load ptr, ptr %11, align 8, !tbaa !121
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5splitEjPKP4exprR10ptr_vectorIS3_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %108 unwind label %121

108:                                              ; preds = %105
  %109 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %110 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %111 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %112 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %113 unwind label %121

113:                                              ; preds = %108
  %114 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %115 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %116 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %117 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE5mergeEjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %118 unwind label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !105
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10interleaveERK10ptr_vectorI4exprES7_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

121:                                              ; preds = %118, %113, %108, %105, %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %22, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %23, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %130

125:                                              ; preds = %120, %96
  br label %126

126:                                              ; preds = %125, %81
  br label %127

127:                                              ; preds = %126, %70
  br label %128

128:                                              ; preds = %127, %63
  br label %129

129:                                              ; preds = %128, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

130:                                              ; preds = %121
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr %23, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %6 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ult i32 %8, 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11, i32 noundef %12)
  store i64 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE14vc_sorting_recEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %14)
  store i64 %15, ptr %6, align 4
  %16 = call noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE2vcltERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE8dsortingEjjPKP4exprR10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ptr_vector, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !121
  store ptr %4, ptr %10, align 8, !tbaa !105
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %21 = getelementptr inbounds nuw %class.psort_nw, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.psort_nw<opt::sortmax>::stats", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !218
  store i32 %23, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %35, %5
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE5freshEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.10)
          to label %32 unwind label %38

32:                                               ; preds = %29
  store ptr %31, ptr %14, align 8, !tbaa !85
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %34 unwind label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %24, !llvm.loop !222

38:                                               ; preds = %32, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %114

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw %class.psort_nw, ptr %20, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !223
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp ule i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !105
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = sub i32 %54, 1
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
          to label %57 unwind label %67

57:                                               ; preds = %52
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %59 unwind label %67

59:                                               ; preds = %57
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !121
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %61, ptr noundef %62)
          to label %63 unwind label %67

63:                                               ; preds = %59
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !8
  br label %47, !llvm.loop !224

67:                                               ; preds = %59, %57, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %114

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71, %42
  %73 = getelementptr inbounds nuw %class.psort_nw, ptr %20, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !223
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %113

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %18, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %112

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %83 = load ptr, ptr %10, align 8, !tbaa !105
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = sub i32 %84, 1
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %85)
          to label %87 unwind label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %86, align 8, !tbaa !85
  %89 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %88)
          to label %90 unwind label %103

90:                                               ; preds = %87
  store ptr %89, ptr %19, align 8, !tbaa !85
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %92 unwind label %103

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = sub i32 %93, %94
  %96 = add i32 %95, 1
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !121
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false, i32 noundef %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %97, ptr noundef %98)
          to label %99 unwind label %107

99:                                               ; preds = %92
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = add i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !8
  br label %77, !llvm.loop !225

103:                                              ; preds = %90, %87, %82
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %111

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %114

112:                                              ; preds = %81
  br label %113

113:                                              ; preds = %112, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

114:                                              ; preds = %111, %67, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %16, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %14, ptr %4, align 8
  br label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.psort_nw, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.psort_nw<opt::sortmax>::stats", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !226
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %20, ptr %8, align 8, !tbaa !85
  %21 = getelementptr inbounds ptr, ptr %8, i64 1
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %22, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %class.psort_nw, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %25 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %26 = call noundef ptr @_ZN3opt7sortmax6mk_maxEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef 2, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %27

27:                                               ; preds = %15, %13
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %14, ptr %4, align 8
  br label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.psort_nw, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.psort_nw<opt::sortmax>::stats", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !226
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %20, ptr %8, align 8, !tbaa !85
  %21 = getelementptr inbounds ptr, ptr %8, i64 1
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %22, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %class.psort_nw, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %25 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %26 = call noundef ptr @_ZN3opt7sortmax6mk_minEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef 2, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %27

27:                                               ; preds = %15, %13
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.psort_nw, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !223
  switch i32 %13, label %29 [
    i32 0, label %14
    i32 4, label %14
    i32 1, label %19
    i32 3, label %19
    i32 2, label %24
  ]

14:                                               ; preds = %5, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = load ptr, ptr %8, align 8, !tbaa !85
  %17 = load ptr, ptr %9, align 8, !tbaa !85
  %18 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_leEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %29

19:                                               ; preds = %5, %5
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  %22 = load ptr, ptr %9, align 8, !tbaa !85
  %23 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_geEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = load ptr, ptr %9, align 8, !tbaa !85
  %28 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_eqEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %5, %24, %19, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !228

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %10 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ult i32 %12, 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add i32 %20, %21
  %23 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %18, i32 noundef %19, i32 noundef %22)
  store i64 %23, ptr %9, align 4
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE13vc_smerge_recEjjj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store i64 %27, ptr %10, align 4
  %28 = call noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE2vcltERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %29

29:                                               ; preds = %17, %14, %4
  %30 = phi i1 [ false, %14 ], [ false, %4 ], [ %28, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE7dsmergeEjjPKP4exprjS6_R10ptr_vectorIS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.ptr_vector, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !58
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !121
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !121
  store ptr %6, ptr %14, align 8, !tbaa !105
  %31 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %32 = getelementptr inbounds nuw %class.psort_nw, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.psort_nw<opt::sortmax>::stats", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !218
  store i32 %34, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %44, %7
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %42 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE5freshEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.9)
  store ptr %42, ptr %17, align 8, !tbaa !85
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !8
  br label %35, !llvm.loop !229

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %class.psort_nw, ptr %31, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !223
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %141

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, ptr %18, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !121
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %62)
  %64 = load ptr, ptr %14, align 8, !tbaa !105
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65)
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %63, ptr noundef %67)
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %18, align 4, !tbaa !8
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !8
  br label %52, !llvm.loop !230

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %88, %71
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %91

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !121
  %79 = load i32, ptr %19, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %82)
  %84 = load ptr, ptr %14, align 8, !tbaa !105
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %85)
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %83, ptr noundef %87)
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !8
  br label %72, !llvm.loop !231

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %137, %91
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %140

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %133, %97
  %99 = load i32, ptr %22, align 4, !tbaa !8
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = icmp ule i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i32, ptr %20, align 4, !tbaa !8
  %104 = load i32, ptr %22, align 4, !tbaa !8
  %105 = add i32 %103, %104
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = icmp ule i32 %105, %106
  br label %108

108:                                              ; preds = %102, %98
  %109 = phi i1 [ false, %98 ], [ %107, %102 ]
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %136

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !121
  %113 = load i32, ptr %20, align 4, !tbaa !8
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %112, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %117)
  %119 = load ptr, ptr %13, align 8, !tbaa !121
  %120 = load i32, ptr %22, align 4, !tbaa !8
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %124)
  %126 = load ptr, ptr %14, align 8, !tbaa !105
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = load i32, ptr %22, align 4, !tbaa !8
  %129 = add i32 %127, %128
  %130 = sub i32 %129, 1
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %130)
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %118, ptr noundef %125, ptr noundef %132)
  br label %133

133:                                              ; preds = %111
  %134 = load i32, ptr %22, align 4, !tbaa !8
  %135 = add i32 %134, 1
  store i32 %135, ptr %22, align 4, !tbaa !8
  br label %98, !llvm.loop !232

136:                                              ; preds = %110
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = add i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !8
  br label %92, !llvm.loop !233

140:                                              ; preds = %96
  br label %141

141:                                              ; preds = %140, %47
  %142 = getelementptr inbounds nuw %class.psort_nw, ptr %31, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !223
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %255

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %250, %145
  %147 = load i32, ptr %24, align 4, !tbaa !8
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 17, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %254

151:                                              ; preds = %146
  invoke void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %152 unwind label %181

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %153 = load ptr, ptr %14, align 8, !tbaa !105
  %154 = load i32, ptr %24, align 4, !tbaa !8
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
          to label %156 unwind label %185

156:                                              ; preds = %152
  %157 = load ptr, ptr %155, align 8, !tbaa !85
  %158 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %157)
          to label %159 unwind label %185

159:                                              ; preds = %156
  store ptr %158, ptr %27, align 8, !tbaa !85
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %161 unwind label %185

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = load i32, ptr %24, align 4, !tbaa !8
  %164 = icmp ule i32 %162, %163
  br i1 %164, label %165, label %189

165:                                              ; preds = %161
  %166 = load ptr, ptr %14, align 8, !tbaa !105
  %167 = load i32, ptr %24, align 4, !tbaa !8
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
          to label %169 unwind label %181

169:                                              ; preds = %165
  %170 = load ptr, ptr %168, align 8, !tbaa !85
  %171 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %170)
          to label %172 unwind label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %13, align 8, !tbaa !121
  %174 = load i32, ptr %24, align 4, !tbaa !8
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = sub i32 %174, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %173, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %171, ptr noundef %179)
          to label %180 unwind label %181

180:                                              ; preds = %172
  br label %189

181:                                              ; preds = %200, %197, %193, %172, %169, %165, %151
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %25, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %26, align 4
  br label %253

185:                                              ; preds = %159, %156, %152
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %25, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %253

189:                                              ; preds = %180, %161
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = load i32, ptr %24, align 4, !tbaa !8
  %192 = icmp ule i32 %190, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8, !tbaa !105
  %195 = load i32, ptr %24, align 4, !tbaa !8
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %195)
          to label %197 unwind label %181

197:                                              ; preds = %193
  %198 = load ptr, ptr %196, align 8, !tbaa !85
  %199 = invoke noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %198)
          to label %200 unwind label %181

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8, !tbaa !121
  %202 = load i32, ptr %24, align 4, !tbaa !8
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = sub i32 %202, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %201, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %199, ptr noundef %207)
          to label %208 unwind label %181

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %246, %209
  %211 = load i32, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %212 = load i32, ptr %24, align 4, !tbaa !8
  %213 = add i32 %212, 1
  store i32 %213, ptr %29, align 4, !tbaa !8
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = icmp ult i32 %211, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  store i32 20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %249

218:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %219 = load i32, ptr %24, align 4, !tbaa !8
  %220 = load i32, ptr %28, align 4, !tbaa !8
  %221 = sub i32 %219, %220
  store i32 %221, ptr %30, align 4, !tbaa !8
  %222 = load i32, ptr %30, align 4, !tbaa !8
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %245

225:                                              ; preds = %218
  %226 = load ptr, ptr %11, align 8, !tbaa !121
  %227 = load i32, ptr %28, align 4, !tbaa !8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %231 unwind label %241

231:                                              ; preds = %225
  %232 = load ptr, ptr %13, align 8, !tbaa !121
  %233 = load i32, ptr %30, align 4, !tbaa !8
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %237 unwind label %241

237:                                              ; preds = %231
  invoke void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %238 unwind label %241

238:                                              ; preds = %237
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %240 unwind label %241

240:                                              ; preds = %239
  br label %245

241:                                              ; preds = %239, %238, %237, %231, %225
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %25, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %253

245:                                              ; preds = %240, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %28, align 4, !tbaa !8
  %248 = add i32 %247, 1
  store i32 %248, ptr %28, align 4, !tbaa !8
  br label %210, !llvm.loop !234

249:                                              ; preds = %217
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %24, align 4, !tbaa !8
  %252 = add i32 %251, 1
  store i32 %252, ptr %24, align 4, !tbaa !8
  br label %146, !llvm.loop !235

253:                                              ; preds = %241, %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %256

254:                                              ; preds = %150
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %255

255:                                              ; preds = %254, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void

256:                                              ; preds = %253
  %257 = load ptr, ptr %25, align 8
  %258 = load i32, ptr %26, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE4evenEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE3oddEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE4evenEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE5splitEjPKP4exprR10ptr_vectorIS3_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %25, %5
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !105
  %20 = load ptr, ptr %8, align 8, !tbaa !121
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = add i32 %26, 2
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %13, !llvm.loop !236

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !105
  %36 = load ptr, ptr %8, align 8, !tbaa !121
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = add i32 %42, 2
  store i32 %43, ptr %12, align 4, !tbaa !8
  br label %29, !llvm.loop !237

44:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10interleaveERK10ptr_vectorI4exprES7_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = getelementptr inbounds nuw %class.psort_nw, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.psort_nw<opt::sortmax>::stats", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !218
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !105
  %21 = load ptr, ptr %6, align 8, !tbaa !105
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !105
  %25 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = sub i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !105
  %28 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %30 = load i32, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  store i32 %30, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %72, %4
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %75

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !105
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = add i32 %38, 1
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %7, align 8, !tbaa !105
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_maxEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %41, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !105
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add i32 %48, 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = load ptr, ptr %7, align 8, !tbaa !105
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_minEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %51, ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !85
  %57 = load ptr, ptr %6, align 8, !tbaa !105
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = add i32 %58, 1
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %7, align 8, !tbaa !105
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = load ptr, ptr %14, align 8, !tbaa !85
  %67 = load ptr, ptr %15, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE3cmpEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %61, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !105
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %70 = load ptr, ptr %8, align 8, !tbaa !105
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %72

72:                                               ; preds = %36
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !8
  br label %31, !llvm.loop !238

75:                                               ; preds = %35
  %76 = load ptr, ptr %6, align 8, !tbaa !105
  %77 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !105
  %79 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !105
  %83 = load ptr, ptr %7, align 8, !tbaa !105
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %102

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8, !tbaa !105
  %89 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !105
  %91 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = add i32 %91, 2
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !105
  %96 = load ptr, ptr %6, align 8, !tbaa !105
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = add i32 %97, 1
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %99)
  br label %101

101:                                              ; preds = %94, %87
  br label %102

102:                                              ; preds = %101, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt7sortmax6mk_maxEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = call noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, ptr noundef %11)
  %13 = call noundef ptr @_ZN3opt7sortmax5trailEP4expr(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt7sortmax5trailEP4expr(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt7sortmax6mk_minEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, ptr noundef %11)
  %13 = call noundef ptr @_ZN3opt7sortmax5trailEP4expr(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_leEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  %14 = load ptr, ptr %9, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !85
  %19 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !85
  %21 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_geEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !85
  %13 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !85
  %16 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !85
  %19 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_eqEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = load ptr, ptr %8, align 8, !tbaa !85
  %14 = load ptr, ptr %9, align 8, !tbaa !85
  %15 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_geEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = load ptr, ptr %9, align 8, !tbaa !85
  %19 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN8psort_nwIN3opt7sortmaxEE6cmp_leEP4exprS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %9, ptr %7, align 8, !tbaa !85
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %11, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = call noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.psort_nw, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = call noundef ptr @_ZN3opt7sortmax8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  store ptr %12, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = call noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %class.psort_nw, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = call noundef ptr @_ZN3opt7sortmax7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  store ptr %19, ptr %3, align 8
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %class.psort_nw, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = call noundef ptr @_ZN3opt7sortmax6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %20, %16, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %11, ptr %9, align 8, !tbaa !85
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %13, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds ptr, ptr %9, i64 2
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %15, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.ptr_vector, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !121
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = call noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !239

30:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %59 [
    i32 2, label %32
    i32 1, label %49
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %class.psort_nw, ptr %12, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"struct.psort_nw<opt::sortmax>::stats", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !218
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !218
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.psort_nw, ptr %12, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.psort_nw<opt::sortmax>::stats", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !240
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN10ptr_vectorI4exprEC2EjPKPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %class.psort_nw, ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !227
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN3opt7sortmax9mk_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(232) %45, i32 noundef %46, ptr noundef %47)
          to label %48 unwind label %50

48:                                               ; preds = %32
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %49

49:                                               ; preds = %48, %30
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %class.psort_nw, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = call noundef ptr @_ZN3opt7sortmax7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(232) %8)
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EjPKPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN6vectorIP4exprLb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt7sortmax9mk_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %9 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %11, ptr noundef %12)
  call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt7sortmax7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !299

24:                                               ; preds = %14
  ret void
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt7sortmax8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %class.psort_nw, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = call noundef ptr @_ZN3opt7sortmax8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(232) %8)
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt7sortmax6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %17 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16)
  %18 = call noundef ptr @_ZN3opt7sortmax5trailEP4expr(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %19, ptr %20, align 8, !tbaa !85
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
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !302
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !312
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !313
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !317
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %11 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %12 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %13 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %15, i32 noundef 0)
  %16 = getelementptr inbounds nuw %class.psort_nw, ptr %14, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !223
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = add i32 %20, %21
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = mul i32 %24, %26
  %28 = udiv i32 %27, 2
  %29 = add i32 %22, %28
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef %29)
  %30 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %30, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %31

31:                                               ; preds = %19, %4
  %32 = getelementptr inbounds nuw %class.psort_nw, ptr %14, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !223
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = mul i32 %37, %39
  %41 = udiv i32 %40, 2
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %41)
  %42 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i64 %42, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %43

43:                                               ; preds = %35, %31
  %44 = load i64, ptr %5, align 4
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE2vcltERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE2vc6to_intEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE2vc6to_intEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE13vc_smerge_recEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %11 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %12 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %13 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %14 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %15 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %16 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %17 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %18 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %19 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE5ceil2Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21)
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE5ceil2Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE4evenEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = udiv i32 %28, 2
  %30 = add i32 1, %29
  br label %35

31:                                               ; preds = %4
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add i32 %32, 1
  %34 = udiv i32 %33, 2
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %30, %27 ], [ %34, %31 ]
  %37 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %22, i32 noundef %24, i32 noundef %36)
  store i64 %37, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6floor2Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6floor2Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE4evenEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = udiv i32 %45, 2
  br label %51

47:                                               ; preds = %35
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = sub i32 %48, 1
  %50 = udiv i32 %49, 2
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %53 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %39, i32 noundef %41, i32 noundef %52)
  store i64 %53, ptr %15, align 4
  %54 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  store i64 %54, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE5ceil2Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %55)
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE5ceil2Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %57)
  %59 = add i32 %56, %58
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6floor2Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %60)
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6floor2Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %62)
  %64 = add i32 %61, %63
  %65 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE13vc_interleaveEjj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %59, i32 noundef %64)
  store i64 %65, ptr %16, align 4
  %66 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i64 %66, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 1, i32 noundef 0)
  %67 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i64 %67, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %68 = getelementptr inbounds nuw %class.psort_nw, ptr %20, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !223
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 2)
  br label %73

72:                                               ; preds = %51
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 0)
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i64 %74, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %75 = getelementptr inbounds nuw %class.psort_nw, ptr %20, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !223
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef 1)
  br label %80

79:                                               ; preds = %73
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef 0)
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i64 %81, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %82 = load i64, ptr %5, align 4
  ret i64 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !319
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !321
  %10 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !319
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !321
  %9 = load ptr, ptr %5, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !321
  %12 = add i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !323
  %15 = load ptr, ptr %5, align 8, !tbaa !319
  %16 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !323
  %18 = add i32 %14, %17
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %18)
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !216
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !216
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE2vc6to_intEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !321
  %6 = mul i32 5, %5
  %7 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !323
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %11 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %12 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %13 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 0)
  %24 = getelementptr inbounds nuw %class.psort_nw, ptr %14, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !223
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef 2)
  %28 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %28, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw %class.psort_nw, ptr %14, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !223
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef 1)
  %34 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i64 %34, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %35

35:                                               ; preds = %33, %29
  br label %86

36:                                               ; preds = %20, %17, %4
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef 0)
  br label %86

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store i64 %51, ptr %5, align 4
  br label %86

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE9vc_smergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store i64 %60, ptr %5, align 4
  br label %86

61:                                               ; preds = %52
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add i32 %62, %63
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %68, i32 noundef %69)
  store i64 %70, ptr %5, align 4
  br label %86

71:                                               ; preds = %61
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = call noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  store i64 %80, ptr %5, align 4
  br label %86

81:                                               ; preds = %71
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE13vc_smerge_recEjjj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store i64 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %81, %76, %67, %56, %47, %42, %35
  %87 = load i64, ptr %5, align 4
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE5ceil2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = udiv i32 %6, 2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK8psort_nwIN3opt7sortmaxEE3oddEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8)
  %10 = zext i1 %9 to i32
  %11 = add i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6floor2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = udiv i32 %5, 2
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE13vc_interleaveEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE6vc_cmpEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %11, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sub i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcmlEj(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %15)
  store i64 %16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %17 = load i64, ptr %4, align 4
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE6vc_cmpEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i64 %15, ptr %4, align 4
  br label %41

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 0)
  br label %41

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add i32 %26, %27
  %29 = call noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE11use_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %24, i32 noundef %25, i32 noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add i32 %33, %34
  %36 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_dsmergeEjjj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %31, i32 noundef %32, i32 noundef %35)
  store i64 %36, ptr %4, align 4
  br label %41

37:                                               ; preds = %23
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE12vc_merge_recEjj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %38, i32 noundef %39)
  store i64 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %37, %30, %22, %14
  %42 = load i64, ptr %4, align 4
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE6vc_cmpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.psort_nw, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !223
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i32 6, i32 3
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, i32 noundef %8)
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE12vc_merge_recEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %9 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %10 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %11 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %12 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %13 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE5ceil2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE5ceil2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %17)
  %19 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %16, i32 noundef %18)
  store i64 %19, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6floor2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6floor2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %22)
  %24 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %21, i32 noundef %23)
  store i64 %24, ptr %11, align 4
  %25 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %25, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE5ceil2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE5ceil2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %28)
  %30 = add i32 %27, %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6floor2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %31)
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6floor2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %33)
  %35 = add i32 %32, %34
  %36 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE13vc_interleaveEjj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %30, i32 noundef %35)
  store i64 %36, ptr %12, align 4
  %37 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i64 %37, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef 2)
  %38 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcmiERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i64 %38, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %39 = load i64, ptr %4, align 4
  ret i64 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcmiERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !319
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !321
  %9 = load ptr, ptr %5, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !321
  %12 = sub i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !323
  %15 = load ptr, ptr %5, align 8, !tbaa !319
  %16 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !323
  %18 = sub i32 %14, %17
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %18)
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcmlEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !319
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !321
  %10 = mul i32 %7, %9
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.psort_nw<opt::sortmax>::vc", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !323
  %14 = mul i32 %11, %13
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %10, i32 noundef %14)
  %15 = load i64, ptr %3, align 4
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !121
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  store ptr %30, ptr %28, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE5freshEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.psort_nw, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"struct.psort_nw<opt::sortmax>::stats", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !226
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !226
  %10 = getelementptr inbounds nuw %class.psort_nw, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = call noundef ptr @_ZN3opt7sortmax5freshEPKc(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt7sortmax5freshEPKc(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !162
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %14)
  %16 = call noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12, ptr noundef %15, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw %"class.opt::maxsmt_solver_base", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %19)
          to label %21 unwind label %36

21:                                               ; preds = %2
  %22 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %23 unwind label %36

23:                                               ; preds = %21
  store ptr %22, ptr %6, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %9, i32 0, i32 3
  %25 = load ptr, ptr %6, align 8, !tbaa !156
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.opt::sortmax", ptr %9, i32 0, i32 4
  %29 = invoke noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !156
  invoke void @_ZN23generic_model_converter4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef %31)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %34 = invoke noundef ptr @_ZN3opt7sortmax5trailEP4expr(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %34

36:                                               ; preds = %32, %30, %27, %23, %21, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !324
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !162
  %12 = load ptr, ptr %7, align 8, !tbaa !324
  %13 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12, i1 noundef zeroext %14)
  %16 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %9, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %11, ptr %10, align 8, !tbaa !62
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.2, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.generic_model_converter::entry", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.generic_model_converter, ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %class.generic_model_converter, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !326
  call void @_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
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
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.symbol, align 8
  store ptr %0, ptr %7, align 8, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !162
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !328
  store ptr %4, ptr %11, align 8, !tbaa !324
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !10
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !328
  %19 = load ptr, ptr %11, align 8, !tbaa !324
  %20 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %22
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !155
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  store ptr %30, ptr %28, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !216
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !216
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !216
  %30 = load ptr, ptr %4, align 8, !tbaa !216
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !216
  %33 = load ptr, ptr %4, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !216
  %81 = load ptr, ptr %15, align 8, !tbaa !216
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !216
  %85 = load ptr, ptr %14, align 8, !tbaa !216
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !118
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !216
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !331
  store ptr %1, ptr %7, align 8, !tbaa !156
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !62
  store i32 %4, ptr %10, align 4, !tbaa !332
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !156
  %16 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %17 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = load ptr, ptr %9, align 8, !tbaa !62
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 2
  %22 = load i32, ptr %10, align 4, !tbaa !332
  store i32 %22, ptr %21, align 8, !tbaa !334
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !183
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.54, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !216
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !216
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !216
  %33 = load ptr, ptr %4, align 8, !tbaa !216
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !216
  %36 = load ptr, ptr %4, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw %class.vector.54, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.54, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 40, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.54, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !185
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !216
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !216
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !216
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !331
  %93 = getelementptr inbounds nuw %class.vector.54, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !185
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !331
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !331
  %103 = getelementptr inbounds nuw %class.vector.54, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !216
  store i32 %104, ptr %105, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !331
  %11 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %10, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !331
  %14 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !334
  store i32 %15, ptr %12, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.59", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !331
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !331
  %11 = call ptr @_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.59", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !331
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  %4 = load ptr, ptr %3, align 8, !tbaa !331
  call void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  store ptr %10, ptr %8, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !341
  %13 = load ptr, ptr %12, align 8, !tbaa !331
  store ptr %13, ptr %11, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.59", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !331
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !331
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i64 %1, ptr %5, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !346
  %9 = load i64, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #12 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !197
  %7 = load i64, ptr %5, align 8, !tbaa !197
  call void @_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !341
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  store ptr %12, ptr %10, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !331
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !331
  store ptr %12, ptr %7, align 8, !tbaa !331
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !331
  %19 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !331
  %26 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !331
  br label %13, !llvm.loop !352

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
  %34 = load ptr, ptr %6, align 8, !tbaa !331
  %35 = load ptr, ptr %7, align 8, !tbaa !331
  invoke void @_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !331
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = load ptr, ptr %4, align 8, !tbaa !337
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !331
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !331
  call void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !331
  %13 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !331
  br label %5, !llvm.loop !355

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  call void @_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  store ptr %7, ptr %6, align 8, !tbaa !346
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !197
  store i64 %6, ptr %5, align 8, !tbaa !197
  %7 = load ptr, ptr %3, align 8, !tbaa !337
  %8 = load i64, ptr %5, align 8, !tbaa !197
  %9 = load ptr, ptr %3, align 8, !tbaa !337
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load i64, ptr %4, align 8, !tbaa !197
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !197
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !337
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !197
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !197
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !337
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !197
  %24 = load ptr, ptr %3, align 8, !tbaa !337
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !346
  %9 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !346
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !331
  call void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !331
  %12 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !331
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !356

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !331
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.58, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw %class.obj_ref.58, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !357
  %9 = getelementptr inbounds nuw %class.obj_ref.58, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  store ptr %10, ptr %7, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %class.obj_ref.58, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !357
  %13 = getelementptr inbounds nuw %class.obj_ref.58, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  store ptr %10, ptr %7, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !155
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %7, ptr %5, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %9, ptr %10, align 8, !tbaa !156
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %11, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %7, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr %9, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %11, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.58, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %9, ptr %8, align 8, !tbaa !359
  %10 = getelementptr inbounds nuw %class.obj_ref.58, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %11, ptr %10, align 8, !tbaa !62
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !359
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !359
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %9 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %10 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %11 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %13, i32 noundef 0)
  %14 = getelementptr inbounds nuw %class.psort_nw, ptr %12, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !223
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sub i32 %18, 1
  %20 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6power2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %19)
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, i32 noundef %20)
  %21 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %21, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %22

22:                                               ; preds = %17, %3
  %23 = getelementptr inbounds nuw %class.psort_nw, ptr %12, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !223
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sub i32 %27, 1
  %29 = call noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6power2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %28)
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef %29)
  %30 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %30, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %31

31:                                               ; preds = %26, %22
  %32 = load i64, ptr %4, align 4
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE14vc_sorting_recEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %8 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %9 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %10 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = udiv i32 %12, 2
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %14)
  store i64 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sub i32 %16, %17
  %19 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %18)
  store i64 %19, ptr %9, align 4
  %20 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sub i32 %22, %23
  %25 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %21, i32 noundef %24)
  store i64 %25, ptr %10, align 4
  %26 = call i64 @_ZNK8psort_nwIN3opt7sortmaxEE2vcplERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i64 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %27 = load i64, ptr %3, align 4
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8psort_nwIN3opt7sortmaxEE6power2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = shl i32 1, %5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8psort_nwIN3opt7sortmaxEE10vc_sortingEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.psort_nw<opt::sortmax>::vc", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
  ]

8:                                                ; preds = %2
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 0)
  br label %22

9:                                                ; preds = %2
  call void @_ZN8psort_nwIN3opt7sortmaxEE2vcC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 0)
  br label %22

10:                                               ; preds = %2
  %11 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE8vc_mergeEjj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 1)
  store i64 %11, ptr %3, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN8psort_nwIN3opt7sortmaxEE12use_dsortingEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE11vc_dsortingEjj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %16, i32 noundef %17)
  store i64 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call i64 @_ZN8psort_nwIN3opt7sortmaxEE14vc_sorting_recEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %20)
  store i64 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %15, %10, %9, %8
  %23 = load i64, ptr %3, align 4
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef %6) #6 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %9, align 1, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !105
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !121
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = load ptr, ptr %12, align 8, !tbaa !105
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_clauseERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %66

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %24, ptr %15, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %63, %23
  %26 = load i32, ptr %15, align 4, !tbaa !8
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sub i32 %27, %28
  %30 = add i32 %29, 1
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %66

33:                                               ; preds = %25
  %34 = load ptr, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %35 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !121
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = call noundef ptr @_ZN8psort_nwIN3opt7sortmaxEE6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %42)
  br label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %14, align 8, !tbaa !121
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi ptr [ %43, %37 ], [ %49, %44 ]
  store ptr %51, ptr %16, align 8, !tbaa !85
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %53 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = sub i32 %55, 1
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = add i32 %57, 1
  %59 = load ptr, ptr %12, align 8, !tbaa !105
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !121
  call void @_ZN8psort_nwIN3opt7sortmaxEE10add_subsetEbjjR10ptr_vectorI4exprEjPKPS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext %54, i32 noundef %56, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !105
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !8
  br label %25, !llvm.loop !361

66:                                               ; preds = %21, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !149
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !149
  %22 = load ptr, ptr %7, align 8, !tbaa !149
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !362
  store ptr %1, ptr %6, align 8, !tbaa !188
  store ptr %2, ptr %7, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !188
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !188
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !188
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !188
  %22 = load ptr, ptr %7, align 8, !tbaa !188
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt4soft9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !77
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  %10 = getelementptr inbounds nuw %"struct.opt::soft", ptr %6, i32 0, i32 2
  store i32 %9, ptr %10, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !190
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
  store ptr null, ptr %13, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !190
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
  store ptr null, ptr %16, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !188
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  %12 = load ptr, ptr %6, align 8, !tbaa !188
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !188
  %16 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !149
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !149
  %14 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !149
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !149
  %20 = load ptr, ptr %7, align 8, !tbaa !149
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !149
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !149
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !149
  %37 = load ptr, ptr %7, align 8, !tbaa !149
  %38 = load ptr, ptr %8, align 8, !tbaa !149
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !190
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp ule i32 %8, 2147483647
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  call void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %6, align 8, !tbaa !197
  call void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !197
  %9 = icmp sge i64 %8, -2147483648
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !197
  %12 = icmp sle i64 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  %15 = load i64, ptr %6, align 8, !tbaa !197
  %16 = trunc i64 %15 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !188
  %19 = load i64, ptr %6, align 8, !tbaa !197
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !188
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
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !188
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
  store i32 %44, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !188
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
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !188
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !216
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !216
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !369
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  store ptr %7, ptr %5, align 8, !tbaa !371
  %8 = load ptr, ptr %4, align 8, !tbaa !369
  %9 = load ptr, ptr %8, align 8, !tbaa !371
  %10 = load ptr, ptr %3, align 8, !tbaa !369
  store ptr %9, ptr %10, align 8, !tbaa !371
  %11 = load ptr, ptr %5, align 8, !tbaa !371
  %12 = load ptr, ptr %4, align 8, !tbaa !369
  store ptr %11, ptr %12, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN6vectorIN3opt4softELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.opt::soft", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3opt4soft7is_trueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.opt::soft", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !372
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorI6symboljEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  call void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %class.vector.0, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZN6vectorI6symbolLb0EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.vector.0, ptr %6, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !136
  br label %19

19:                                               ; preds = %17, %15
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  %10 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  %12 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !216
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !216
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !216
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !216
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !216
  %26 = load ptr, ptr %7, align 8, !tbaa !216
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !136
  %28 = load ptr, ptr %4, align 8, !tbaa !128
  %29 = call noundef ptr @_ZNK6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !128
  %31 = call noundef ptr @_ZNK6vectorI6symbolLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPK6symbolPS0_ET0_T_S5_S4_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPK6symbolPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !373
  store ptr %2, ptr %6, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !373
  %10 = load ptr, ptr %5, align 8, !tbaa !373
  %11 = load ptr, ptr %6, align 8, !tbaa !373
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6symbolPS2_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI6symbolLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6symbolPS2_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !373
  store ptr %2, ptr %6, align 8, !tbaa !373
  %7 = load ptr, ptr %4, align 8, !tbaa !373
  %8 = load ptr, ptr %5, align 8, !tbaa !373
  %9 = load ptr, ptr %6, align 8, !tbaa !373
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPK6symbolPS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6symbolPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !373
  store ptr %2, ptr %6, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !373
  store ptr %10, ptr %7, align 8, !tbaa !373
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !373
  %13 = load ptr, ptr %5, align 8, !tbaa !373
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !373
  %17 = load ptr, ptr %4, align 8, !tbaa !373
  invoke void @_ZSt10_ConstructI6symbolJRKS0_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !373
  %21 = getelementptr inbounds nuw %class.symbol, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !373
  %22 = load ptr, ptr %7, align 8, !tbaa !373
  %23 = getelementptr inbounds nuw %class.symbol, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !373
  br label %11, !llvm.loop !374

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
  %31 = load ptr, ptr %6, align 8, !tbaa !373
  %32 = load ptr, ptr %7, align 8, !tbaa !373
  invoke void @_ZSt8_DestroyIP6symbolEvT_S2_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !373
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI6symbolJRKS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8, !tbaa !373
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !375
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6symbolEvT_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8, !tbaa !373
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6symbolEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6symbolEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sortmax.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3smt16eq_justificationE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3smt13justificationE", !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3smt15b_justificationE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3smt6clauseE", !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3opt14maxsat_contextE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6vectorIN3opt4softELb1EjE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3opt7sortmaxE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !39, i64 8}
!37 = !{!"_ZTSN3opt18maxsmt_solver_baseE", !38, i64 0, !39, i64 8, !29, i64 16, !9, i64 24, !31, i64 32, !40, i64 40, !40, i64 56, !47, i64 72, !47, i64 104, !51, i64 136, !53, i64 144, !56, i64 152}
!38 = !{!"_ZTSN3opt13maxsmt_solverE"}
!39 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!40 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !41, i64 0}
!41 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !42, i64 0, !43, i64 8}
!42 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !39, i64 0}
!43 = !{!"_ZTS10ptr_vectorI4exprE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP4exprLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS4expr", !46, i64 0}
!46 = !{!"any p2 pointer", !5, i64 0}
!47 = !{!"_ZTS8rational", !48, i64 0}
!48 = !{!"_ZTS3mpq", !49, i64 0, !49, i64 16}
!49 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !50, i64 8}
!50 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!51 = !{!"_ZTS3refI5modelE", !52, i64 0}
!52 = !{!"p1 _ZTS5model", !5, i64 0}
!53 = !{!"_ZTS7svectorI6symboljE", !54, i64 0}
!54 = !{!"_ZTS6vectorI6symbolLb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTS6symbol", !5, i64 0}
!56 = !{!"_ZTS10params_ref", !57, i64 0}
!57 = !{!"p1 _ZTS6params", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8psort_nwIN3opt7sortmaxEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!62 = !{!39, !39, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS3refI23generic_model_converterE", !5, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTS3refI23generic_model_converterE", !69, i64 0}
!69 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN3opt18maxsmt_solver_baseE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS5lbool", !6, i64 0}
!76 = !{!37, !31, i64 32}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3opt4softE", !5, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !75, i64 48}
!82 = !{!"_ZTSN3opt4softE", !83, i64 0, !47, i64 16, !75, i64 48}
!83 = !{!"_ZTS7obj_refI4expr11ast_managerE", !84, i64 0, !39, i64 8}
!84 = !{!"p1 _ZTS4expr", !5, i64 0}
!85 = !{!84, !84, i64 0}
!86 = distinct !{!86, !80}
!87 = distinct !{!87, !80}
!88 = distinct !{!88, !80}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10statistics", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS22sorting_network_config", !5, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS22sorting_network_config", !99, i64 0}
!99 = !{!"_ZTS24sorting_network_encoding", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN8psort_nwIN3opt7sortmaxEE5statsE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!104 = !{i64 0, i64 8, !62}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!109 = !{!44, !45, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTS6vectorIP9func_declLb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTS9func_decl", !46, i64 0}
!121 = !{!45, !45, i64 0}
!122 = distinct !{!122, !80}
!123 = !{!42, !39, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS3ast", !5, i64 0}
!126 = !{!127, !9, i64 8}
!127 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS8rational", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3opt13maxsmt_solverE", !5, i64 0}
!136 = !{!54, !55, i64 0}
!137 = !{!51, !52, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS10model_core", !5, i64 0}
!140 = !{!141, !9, i64 16}
!141 = !{!"_ZTS10model_core", !39, i64 8, !9, i64 16, !142, i64 24, !145, i64 48, !148, i64 72, !148, i64 80, !148, i64 88}
!142 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !143, i64 0}
!143 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !144, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!144 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!145 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !146, i64 0}
!146 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !147, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!147 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!148 = !{!"_ZTS10ptr_vectorI9func_declE", !119, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS3mpq", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS9converter", !5, i64 0}
!153 = !{!154, !9, i64 8}
!154 = !{!"_ZTS9converter", !9, i64 8}
!155 = !{!120, !120, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!158 = distinct !{!158, !80}
!159 = !{!160, !39, i64 0}
!160 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !39, i64 0}
!161 = !{!69, !69, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 omnipotent char", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!166 = !{!83, !84, i64 0}
!167 = !{!168, !78, i64 0}
!168 = !{!"_ZTS6vectorIN3opt4softELb1EjE", !78, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!179 = !{!180, !181, i64 16}
!180 = !{!"_ZTS15model_converter", !154, i64 0, !181, i64 16, !11, i64 24}
!181 = !{!"p1 _ZTS19smt2_pp_environment", !5, i64 0}
!182 = !{!180, !11, i64 24}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS6vectorIN23generic_model_converter5entryELb1EjE", !5, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !187, i64 0}
!187 = !{!"p1 _ZTSN23generic_model_converter5entryE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS3mpz", !5, i64 0}
!190 = !{!49, !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!195 = !{!196, !163, i64 0}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !163, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"long", !6, i64 0}
!199 = !{!200, !172, i64 0}
!200 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !172, i64 0}
!201 = !{!202, !163, i64 0}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !196, i64 0, !198, i64 8, !6, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 long", !5, i64 0}
!205 = !{!6, !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 omnipotent char", !46, i64 0}
!210 = !{!5, !5, i64 0}
!211 = !{!202, !198, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 int", !5, i64 0}
!218 = !{!219, !9, i64 24}
!219 = !{!"_ZTS8psort_nwIN3opt7sortmaxEE", !98, i64 0, !33, i64 8, !220, i64 16, !221, i64 20}
!220 = !{!"_ZTSN8psort_nwIN3opt7sortmaxEE5cmp_tE", !6, i64 0}
!221 = !{!"_ZTSN8psort_nwIN3opt7sortmaxEE5statsE", !9, i64 0, !9, i64 4, !9, i64 8}
!222 = distinct !{!222, !80}
!223 = !{!219, !220, i64 16}
!224 = distinct !{!224, !80}
!225 = distinct !{!225, !80}
!226 = !{!219, !9, i64 20}
!227 = !{!219, !33, i64 8}
!228 = distinct !{!228, !80}
!229 = distinct !{!229, !80}
!230 = distinct !{!230, !80}
!231 = distinct !{!231, !80}
!232 = distinct !{!232, !80}
!233 = distinct !{!233, !80}
!234 = distinct !{!234, !80}
!235 = distinct !{!235, !80}
!236 = distinct !{!236, !80}
!237 = distinct !{!237, !80}
!238 = distinct !{!238, !80}
!239 = distinct !{!239, !80}
!240 = !{!219, !9, i64 28}
!241 = !{!242, !287, i64 856}
!242 = !{!"_ZTS11ast_manager", !243, i64 0, !251, i64 40, !252, i64 560, !260, i64 616, !265, i64 648, !269, i64 672, !273, i64 704, !276, i64 712, !11, i64 716, !277, i64 720, !280, i64 784, !283, i64 808, !283, i64 824, !286, i64 840, !286, i64 848, !287, i64 856, !287, i64 864, !287, i64 872, !9, i64 880, !11, i64 884, !288, i64 888, !293, i64 912, !11, i64 920, !11, i64 921, !39, i64 928, !294, i64 936, !295, i64 944, !298, i64 968}
!243 = !{!"_ZTS8reslimit", !244, i64 0, !11, i64 4, !198, i64 8, !198, i64 16, !246, i64 24, !248, i64 32}
!244 = !{!"_ZTSSt6atomicIjE", !245, i64 0}
!245 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!246 = !{!"_ZTS7svectorImjE", !247, i64 0}
!247 = !{!"_ZTS6vectorImLb0EjE", !204, i64 0}
!248 = !{!"_ZTS10ptr_vectorI8reslimitE", !249, i64 0}
!249 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !250, i64 0}
!250 = !{!"p2 _ZTS8reslimit", !46, i64 0}
!251 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !198, i64 512}
!252 = !{!"_ZTS14family_manager", !9, i64 0, !253, i64 8, !53, i64 48}
!253 = !{!"_ZTS12symbol_tableIiE", !254, i64 0, !256, i64 24, !258, i64 32}
!254 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !255, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!255 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!256 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !257, i64 0}
!257 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!258 = !{!"_ZTS7svectorIijE", !259, i64 0}
!259 = !{!"_ZTS6vectorIiLb0EjE", !217, i64 0}
!260 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !39, i64 0, !261, i64 8, !262, i64 16, !262, i64 24}
!261 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!262 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !263, i64 0}
!263 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !264, i64 0}
!264 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !46, i64 0}
!265 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !39, i64 0, !261, i64 8, !266, i64 16}
!266 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !267, i64 0}
!267 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !268, i64 0}
!268 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !46, i64 0}
!269 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !39, i64 0, !261, i64 8, !270, i64 16, !270, i64 24}
!270 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !271, i64 0}
!271 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !272, i64 0}
!272 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !46, i64 0}
!273 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !274, i64 0}
!274 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !275, i64 0}
!275 = !{!"p2 _ZTS11decl_plugin", !46, i64 0}
!276 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!277 = !{!"_ZTS9ast_table", !278, i64 0}
!278 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !279, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !279, i64 40, !279, i64 48, !279, i64 56}
!279 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!280 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !281, i64 0}
!281 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !282, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!282 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!283 = !{!"_ZTS6id_gen", !9, i64 0, !284, i64 8}
!284 = !{!"_ZTS7svectorIjjE", !285, i64 0}
!285 = !{!"_ZTS6vectorIjLb0EjE", !217, i64 0}
!286 = !{!"p1 _ZTS4sort", !5, i64 0}
!287 = !{!"p1 _ZTS3app", !5, i64 0}
!288 = !{!"_ZTS5u_mapIjE", !289, i64 0}
!289 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !290, i64 0}
!290 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !291, i64 0}
!291 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !292, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!292 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!293 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!294 = !{!"_ZTS6symbol", !163, i64 0}
!295 = !{!"_ZTS7obj_mapI9func_declPS0_E", !296, i64 0}
!296 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !297, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!297 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!298 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!299 = distinct !{!299, !80}
!300 = !{!242, !287, i64 864}
!301 = !{!287, !287, i64 0}
!302 = !{!303, !9, i64 24}
!303 = !{!"_ZTS3app", !304, i64 0, !157, i64 16, !9, i64 24, !305, i64 28, !6, i64 32}
!304 = !{!"_ZTS4expr", !127, i64 0}
!305 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!306 = !{!303, !157, i64 16}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS4decl", !5, i64 0}
!309 = !{!310, !311, i64 24}
!310 = !{!"_ZTS4decl", !127, i64 0, !294, i64 16, !311, i64 24}
!311 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!312 = !{!311, !311, i64 0}
!313 = !{!314, !9, i64 0}
!314 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !315, i64 8, !11, i64 16}
!315 = !{!"_ZTS6vectorI9parameterLb1EjE", !316, i64 0}
!316 = !{!"p1 _ZTS9parameter", !5, i64 0}
!317 = !{!314, !9, i64 4}
!318 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN8psort_nwIN3opt7sortmaxEE2vcE", !5, i64 0}
!321 = !{!322, !9, i64 0}
!322 = !{!"_ZTSN8psort_nwIN3opt7sortmaxEE2vcE", !9, i64 0, !9, i64 4}
!323 = !{!322, !9, i64 4}
!324 = !{!286, !286, i64 0}
!325 = !{!242, !286, i64 840}
!326 = !{!327, !39, i64 32}
!327 = !{!"_ZTS23generic_model_converter", !180, i64 0, !39, i64 32, !202, i64 40, !186, i64 72}
!328 = !{!329, !329, i64 0}
!329 = !{!"p2 _ZTS4sort", !46, i64 0}
!330 = !{!83, !39, i64 8}
!331 = !{!187, !187, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"_ZTSN23generic_model_converter11instructionE", !6, i64 0}
!334 = !{!335, !333, i64 32}
!335 = !{!"_ZTSN23generic_model_converter5entryE", !336, i64 0, !83, i64 16, !333, i64 32}
!336 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !157, i64 0, !39, i64 8}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt13move_iteratorIPN23generic_model_converter5entryEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt4pairIPN23generic_model_converter5entryES2_E", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p2 _ZTSN23generic_model_converter5entryE", !46, i64 0}
!343 = !{!344, !187, i64 0}
!344 = !{!"_ZTSSt4pairIPN23generic_model_converter5entryES2_E", !187, i64 0, !187, i64 8}
!345 = !{!344, !187, i64 8}
!346 = !{!347, !187, i64 0}
!347 = !{!"_ZTSSt13move_iteratorIPN23generic_model_converter5entryEE", !187, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_E", !5, i64 0}
!350 = !{!351, !187, i64 8}
!351 = !{!"_ZTSSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_E", !347, i64 0, !187, i64 8}
!352 = distinct !{!352, !80}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!355 = distinct !{!355, !80}
!356 = distinct !{!356, !80}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!359 = !{!336, !157, i64 0}
!360 = !{!336, !39, i64 8}
!361 = distinct !{!361, !80}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!366 = !{!367, !178, i64 0}
!367 = !{!"_ZTS3refI15model_converterE", !178, i64 0}
!368 = !{!49, !50, i64 8}
!369 = !{!370, !370, i64 0}
!370 = !{!"p2 _ZTS8mpz_cell", !46, i64 0}
!371 = !{!50, !50, i64 0}
!372 = !{!52, !52, i64 0}
!373 = !{!55, !55, i64 0}
!374 = distinct !{!374, !80}
!375 = !{i64 0, i64 8, !162}
