target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.mbp::mbp_array_tg" = type { %class.mbp_tg_plugin, ptr }
%class.mbp_tg_plugin = type { ptr }
%"struct.mbp::mbp_array_tg::impl" = type { ptr, %class.array_util, ptr, ptr, ptr, %class.ref_vector, ptr, %class.obj_pair_hashtable, i8, %class.ast_mark, %class.vector.1, %class.ref_vector.2, %class.ref_vector }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_pair_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { [8 x i8], %class.bit_vector }
%class.vector.1 = type { ptr }
%class.ref_vector.2 = type { %class.ref_vector_core.3 }
%class.ref_vector_core.3 = type { %class.ref_manager_wrapper.4, %class.ptr_vector.5 }
%class.ref_manager_wrapper.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.98 = type { ptr, ptr }
%class.peq = type { ptr, %class.obj_ref, %class.obj_ref, %class.vector.1, %class.obj_ref.99, %class.obj_ref.98, %class.obj_ref.98, %class.array_util, %class.symbol }
%class.obj_ref.99 = type { ptr, ptr }
%class.symbol = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.8, [4 x i8] }
%class.core_hashtable.base.8 = type <{ ptr, i32, i32, i32 }>
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.113 = type { ptr }
%class.expr_container = type { ptr, ptr }
%class.svector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.100, i8, [7 x i8] }>
%class.vector.100 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.103" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.105" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.107" = type { ptr, ptr }
%"struct.std::pair.109" = type { %"class.std::move_iterator.111", ptr }
%"class.std::move_iterator.111" = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.29, %class.ptr_vector.32, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.42, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.16 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.23 }
%class.symbol_table = type { %class.core_hashtable.18, %class.vector.20, %class.svector.21 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.25, %class.ptr_vector.25 }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.27 }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.parray_manager.29 = type { ptr, ptr, %class.ptr_vector.30, %class.ptr_vector.30 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.38 }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_hash_entry = type { i32, %"struct.std::pair" }
%struct.obj_ptr_pair_hash = type { i8 }
%struct.default_eq = type { i8 }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }

$_ZN3mbp12mbp_array_tg4impl5applyEv = comdat any

$_ZN16expr_sparse_mark5resetEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv = comdat any

$_ZNK17array_recognizers13get_family_idEv = comdat any

$_ZN13mbp_tg_pluginC2Ev = comdat any

$_ZN3mbp12mbp_array_tg4implC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark = comdat any

$_Z7deallocIN3mbp12mbp_array_tg4implEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZNK16expr_sparse_mark9is_markedEP4expr = comdat any

$_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_ = comdat any

$_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_ = comdat any

$_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3peqD2Ev = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN3mbp10term_graph6add_eqEP4exprS2_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr = comdat any

$_ZN3peq3lhsEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb = comdat any

$_ZN3peqC2ERKS_ = comdat any

$_ZNK17array_recognizers8is_storeEP4expr = comdat any

$_ZN3mbp12mbp_array_tg4impl7has_varEP4expr = comdat any

$_ZN3mbp12mbp_array_tg4impl6elimeqE3peq = comdat any

$_ZN3peq3rhsEv = comdat any

$_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE = comdat any

$_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE = comdat any

$_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr = comdat any

$_ZN3mbp12mbp_array_tg4impl8elimrdwrEP3app = comdat any

$_ZNK17array_recognizers9is_selectEP4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr = comdat any

$_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_ = comdat any

$_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN3mbp10term_graph7add_deqEP4exprS2_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_ = comdat any

$_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

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

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_ = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK17array_recognizers8is_arrayEP4expr = comdat any

$_ZNK17array_recognizers8is_arrayEP4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN16expr_sparse_mark4markEP4expr = comdat any

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

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_Z19array_store_indicesP3app = comdat any

$_Z16array_store_elemP3app = comdat any

$_ZN7svectorISt4pairIP4exprS2_EjEC2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5beginEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv = comdat any

$_ZNK14expr_container5beginEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv = comdat any

$_ZSt3getILm0EP4exprS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZSt3getILm1EP4exprS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK14expr_container3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_Z6mk_notRK7obj_refI3app11ast_managerE = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN14expr_containerC2EPKP4exprS3_ = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv = comdat any

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

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP4exprS2_EESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIP4exprS2_EE4baseEv = comdat any

$_ZNSt4pairIPS_IP4exprS1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP4exprS3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP4exprS2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprS5_EES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt4pairIP4exprS2_EEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIP4exprS2_EJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP4exprS2_EEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprS6_EEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprS4_EEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEpLEl = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE11free_memoryEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP4exprS3_EEOT_OSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP4exprS3_EEOT0_OSt4pairIT_S4_E = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

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

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZNK10array_util9mk_selectEjPKP4expr = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZNK7obj_refI3app11ast_managerE1mEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_ = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERKS2_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_ = comdat any

$_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_ = comdat any

$_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5beginEv = comdat any

$_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK10ref_vectorI4expr11ast_managerEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNK10array_util9mk_selectEP4exprS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZNK6vectorIP3appLb0EjE5beginEv = comdat any

$_ZSt7advanceIP10ref_vectorI4expr11ast_managerElEvRT_T0_ = comdat any

$_ZSt9__advanceIP10ref_vectorI4expr11ast_managerElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP10ref_vectorI4expr11ast_managerEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6appendERKS4_ = comdat any

$_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj = comdat any

$_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr = comdat any

$_Z6is_appPK3ast = comdat any

$_ZN3mbp12mbp_array_tg4impl6is_varEP4expr = comdat any

$_Z6any_ofI3appZN3mbp12mbp_array_tg4impl10has_storesEP4exprEUlS5_E_EbRKT_RKT0_ = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZZN3mbp12mbp_array_tg4impl10has_storesEP4exprENKUlS3_E_clES3_ = comdat any

$_Z20array_select_indicesP3app = comdat any

$_ZNK14expr_containerdeEv = comdat any

$_ZN14expr_containerppEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNK7obj_refI3app11ast_managerEptEv = comdat any

$_ZNK6vectorIP3appLb0EjEixEj = comdat any

$_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_ = comdat any

$_ZNSt4pairIP4exprS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE9find_coreERKS8_ = comdat any

$_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8get_hashERKS8_ = comdat any

$_ZNK19obj_pair_hash_entryI4exprS0_E7is_usedEv = comdat any

$_ZNK19obj_pair_hash_entryI4exprS0_E8get_hashEv = comdat any

$_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6equalsERKS8_SC_ = comdat any

$_ZN19obj_pair_hash_entryI4exprS0_E8get_dataEv = comdat any

$_ZNK19obj_pair_hash_entryI4exprS0_E7is_freeEv = comdat any

$_ZNK17obj_ptr_pair_hashI4exprS0_EclERKSt4pairIPS0_S3_E = comdat any

$_Z12combine_hashjj = comdat any

$_ZNK10default_eqISt4pairIP4exprS2_EEclERKS3_S6_ = comdat any

$_ZSteqIP4exprS1_EbRKSt4pairIT_T0_ES7_ = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_ = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv = comdat any

$_ZN19obj_pair_hash_entryI4exprS0_E8set_dataESt4pairIPS0_S3_E = comdat any

$_ZN19obj_pair_hash_entryI4exprS0_E8set_hashEj = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv = comdat any

$_Z10alloc_vectI19obj_pair_hash_entryI4exprS1_EEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP19obj_pair_hash_entryI4exprS3_EjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI19obj_pair_hash_entryI4exprS1_EEvPT_ = comdat any

$_ZSt8_DestroyIP19obj_pair_hash_entryI4exprS1_EEvT_S4_ = comdat any

$_ZN19obj_pair_hash_entryI4exprS0_EC2Ev = comdat any

$_ZNSt4pairIP4exprS1_EC2IDnDnQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP19obj_pair_hash_entryI4exprS3_EEEvT_S6_ = comdat any

$_ZN19obj_pair_hash_entryI4exprS0_EaSEOS1_ = comdat any

$_ZNSt4pairIP4exprS1_EaSEOS2_Qcl13_S_assignableIT_T0_EE = comdat any

$_Z12dealloc_vectI19obj_pair_hash_entryI4exprS1_EEvPT_j = comdat any

$_ZSt9destroy_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP19obj_pair_hash_entryI4exprS3_EjEET_S6_T0_ = comdat any

$_ZSt7advanceIP19obj_pair_hash_entryI4exprS1_EjEvRT_T0_ = comdat any

$_ZSt9__advanceIP19obj_pair_hash_entryI4exprS1_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP19obj_pair_hash_entryI4exprS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt4pairIP4exprS1_EaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv = comdat any

$_ZN14obj_hash_entryI4exprE12mark_as_freeEv = comdat any

$_ZN13mbp_tg_plugin5applyEv = comdat any

$_ZN13mbp_tg_pluginD2Ev = comdat any

$_ZN13mbp_tg_pluginD0Ev = comdat any

$_ZN13mbp_tg_plugin9use_modelEv = comdat any

$_ZN13mbp_tg_plugin12get_new_varsERP10ref_vectorI3app11ast_managerE = comdat any

$_ZNK13mbp_tg_plugin13get_family_idEv = comdat any

$_ZN18obj_pair_hashtableI4exprS0_EC2Ej = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEEC2EjRKS4_RKS9_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZNK14obj_hash_entryI3appE7is_freeEv = comdat any

$_ZN14obj_hash_entryI3appE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z12dealloc_vectI14obj_hash_entryI3appEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI3appEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI3appEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI3appEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI3appEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI3appElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI3appEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_Z10alloc_vectI14obj_hash_entryI3appEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI3appEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI3appEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI3appEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI3appEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI3appEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI3appEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI3appEEEvT_S6_ = comdat any

$_ZN3mbp12mbp_array_tg4implD2Ev = comdat any

$_ZTI13mbp_tg_plugin = comdat any

$_ZTS13mbp_tg_plugin = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTV13mbp_tg_plugin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3mbp12mbp_array_tgE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3mbp12mbp_array_tgE, ptr @_ZN3mbp12mbp_array_tg5applyEv, ptr @_ZN3mbp12mbp_array_tgD1Ev, ptr @_ZN3mbp12mbp_array_tgD0Ev, ptr @_ZN3mbp12mbp_array_tg9use_modelEv, ptr @_ZN3mbp12mbp_array_tg12get_new_varsERP10ref_vectorI3app11ast_managerE, ptr @_ZNK3mbp12mbp_array_tg13get_family_idEv] }, align 8
@_ZTIN3mbp12mbp_array_tgE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp12mbp_array_tgE, ptr @_ZTI13mbp_tg_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp12mbp_array_tgE = hidden constant [21 x i8] c"N3mbp12mbp_array_tgE\00", align 1
@_ZTI13mbp_tg_plugin = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13mbp_tg_plugin }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13mbp_tg_plugin = linkonce_odr hidden constant [16 x i8] c"13mbp_tg_plugin\00", comdat, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTV13mbp_tg_plugin = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13mbp_tg_plugin, ptr @_ZN13mbp_tg_plugin5applyEv, ptr @_ZN13mbp_tg_pluginD2Ev, ptr @_ZN13mbp_tg_pluginD0Ev, ptr @_ZN13mbp_tg_plugin9use_modelEv, ptr @_ZN13mbp_tg_plugin12get_new_varsERP10ref_vectorI3app11ast_managerE, ptr @_ZNK13mbp_tg_plugin13get_family_idEv] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_arrays_tg.cpp, ptr null }]

@_ZN3mbp12mbp_array_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3mbp12mbp_array_tgC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark
@_ZN3mbp12mbp_array_tgD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3mbp12mbp_array_tgD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp12mbp_array_tg9use_modelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mbp::mbp_array_tg", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %5, i32 0, i32 8
  store i8 1, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg5applyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mbp::mbp_array_tg", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %class.obj_ref.98, align 8
  %21 = alloca %class.peq, align 8
  %22 = alloca %class.peq, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca %class.peq, align 8
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca %class.obj_ref, align 8
  %32 = alloca %class.peq, align 8
  %33 = alloca %class.obj_ref, align 8
  %34 = alloca %class.obj_ref, align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = alloca %class.obj_ref, align 8
  %38 = alloca %class.peq, align 8
  %39 = alloca %class.obj_ref, align 8
  %40 = alloca %class.obj_ref, align 8
  %41 = alloca %class.peq, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 10
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 12
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %58 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 5
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %59 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %61 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %62)
          to label %63 unwind label %83

63:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %64 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %65)
          to label %66 unwind label %87

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !52
  %67 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 11
  invoke void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i1 noundef zeroext false)
          to label %70 unwind label %91

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 11
  store ptr %71, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !54
  %73 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %74 unwind label %95

74:                                               ; preds = %70
  store ptr %73, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %75 = load ptr, ptr %12, align 8, !tbaa !54
  %76 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %77 unwind label %99

77:                                               ; preds = %74
  store ptr %76, ptr %14, align 8, !tbaa !55
  br label %78

78:                                               ; preds = %481, %77
  %79 = load ptr, ptr %13, align 8, !tbaa !55
  %80 = load ptr, ptr %14, align 8, !tbaa !55
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %103, label %82

82:                                               ; preds = %78
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %488

83:                                               ; preds = %1
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  br label %722

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %721

91:                                               ; preds = %488, %66
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %720

95:                                               ; preds = %70
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %487

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %486

103:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %104 = load ptr, ptr %13, align 8, !tbaa !55
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  store ptr %105, ptr %16, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = load ptr, ptr %16, align 8, !tbaa !50
  %109 = invoke noundef zeroext i1 @_ZNK16expr_sparse_mark9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %108)
          to label %110 unwind label %112

110:                                              ; preds = %103
  br i1 %109, label %111, label %116

111:                                              ; preds = %110
  store i32 3, ptr %15, align 4
  br label %478

112:                                              ; preds = %116, %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  br label %485

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = load ptr, ptr %16, align 8, !tbaa !50
  %120 = invoke noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %118, ptr noundef %119)
          to label %121 unwind label %112

121:                                              ; preds = %116
  br i1 %120, label %122, label %123

122:                                              ; preds = %121
  store i32 3, ptr %15, align 4
  br label %478

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %124 = load ptr, ptr %16, align 8, !tbaa !50
  %125 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %126 unwind label %176

126:                                              ; preds = %123
  br i1 %125, label %131, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %16, align 8, !tbaa !50
  %129 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %130 unwind label %176

130:                                              ; preds = %127
  br i1 %129, label %131, label %199

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %16, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %132)
          to label %133 unwind label %176

133:                                              ; preds = %131
  store i8 1, ptr %10, align 1, !tbaa !52
  %134 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %134, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %135 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = load ptr, ptr %16, align 8, !tbaa !50
  %138 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %139 unwind label %180

139:                                              ; preds = %133
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %19, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 120, ptr %21) #3
  %141 = load ptr, ptr %17, align 8, !tbaa !50
  %142 = load ptr, ptr %18, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_(ptr dead_on_unwind writable sret(%class.peq) align 8 %21, ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %141, ptr noundef %142)
          to label %143 unwind label %184

143:                                              ; preds = %139
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %20, ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %144 unwind label %188

144:                                              ; preds = %143
  %145 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %146 unwind label %192

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %145)
          to label %148 unwind label %192

148:                                              ; preds = %146
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  %149 = load i8, ptr %19, align 1, !tbaa !52, !range !57, !noundef !58
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %155 unwind label %180

155:                                              ; preds = %151
  %156 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %154)
          to label %157 unwind label %180

157:                                              ; preds = %155
  br label %161

158:                                              ; preds = %148
  %159 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %160 unwind label %180

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %157
  %162 = phi ptr [ %156, %157 ], [ %159, %160 ]
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %162)
          to label %164 unwind label %180

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %168 unwind label %180

168:                                              ; preds = %164
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %166, ptr noundef %167)
          to label %169 unwind label %180

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = load ptr, ptr %16, align 8, !tbaa !50
  %173 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %174 unwind label %180

174:                                              ; preds = %169
  invoke void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %171, ptr noundef %172, ptr noundef %173)
          to label %175 unwind label %180

175:                                              ; preds = %174
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %475

176:                                              ; preds = %472, %469, %467, %463, %205, %199, %131, %127, %123
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %6, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %7, align 4
  br label %484

180:                                              ; preds = %174, %169, %168, %164, %161, %158, %155, %151, %133
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %6, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %7, align 4
  br label %198

184:                                              ; preds = %139
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %6, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %7, align 4
  br label %197

188:                                              ; preds = %143
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %6, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %7, align 4
  br label %196

192:                                              ; preds = %146, %144
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %6, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %7, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #3
  br label %197

197:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 120, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %198

198:                                              ; preds = %197, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %484

199:                                              ; preds = %130
  %200 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %200, ptr %9, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = load ptr, ptr %16, align 8, !tbaa !50
  %204 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %205 unwind label %176

205:                                              ; preds = %199
  %206 = zext i1 %204 to i8
  store i8 %206, ptr %11, align 1, !tbaa !52
  %207 = load ptr, ptr %9, align 8, !tbaa !50
  %208 = invoke noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef %207)
          to label %209 unwind label %176

209:                                              ; preds = %205
  br i1 %208, label %210, label %459

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 120, ptr %22) #3
  %211 = load ptr, ptr %9, align 8, !tbaa !50
  %212 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %211)
          to label %213 unwind label %243

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  invoke void @_ZN3peqC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(976) %215)
          to label %216 unwind label %243

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 8
  %218 = load i8, ptr %217, align 8, !tbaa !12, !range !57, !noundef !58
  %219 = trunc i8 %218 to i1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  store i1 true, ptr %24, align 1
  invoke void @_ZN3peq3lhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %23, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %221 unwind label %247

221:                                              ; preds = %220
  store i1 true, ptr %25, align 1
  %222 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %223 unwind label %251

223:                                              ; preds = %221
  %224 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %222)
          to label %225 unwind label %251

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i1 [ false, %216 ], [ %224, %225 ]
  %228 = load i1, ptr %25, align 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %230

230:                                              ; preds = %229, %226
  %231 = load i1, ptr %24, align 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %233

233:                                              ; preds = %232, %230
  br i1 %227, label %234, label %270

234:                                              ; preds = %233
  %235 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %235)
          to label %236 unwind label %262

236:                                              ; preds = %234
  %237 = load ptr, ptr %16, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %237)
          to label %238 unwind label %262

238:                                              ; preds = %236
  store i8 1, ptr %10, align 1, !tbaa !52
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %239 unwind label %262

239:                                              ; preds = %238
  %240 = load i8, ptr %11, align 1, !tbaa !52, !range !57, !noundef !58
  %241 = trunc i8 %240 to i1
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %26, i1 noundef zeroext %241)
          to label %242 unwind label %266

242:                                              ; preds = %239
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %26) #3
  store i32 3, ptr %15, align 4
  br label %454

243:                                              ; preds = %213, %210
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %6, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %7, align 4
  br label %458

247:                                              ; preds = %220
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %6, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %7, align 4
  br label %258

251:                                              ; preds = %223, %221
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  %255 = load i1, ptr %25, align 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %257

257:                                              ; preds = %256, %251
  br label %258

258:                                              ; preds = %257, %247
  %259 = load i1, ptr %24, align 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %261

261:                                              ; preds = %260, %258
  br label %457

262:                                              ; preds = %373, %303, %301, %299, %238, %236, %234
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  br label %457

266:                                              ; preds = %239
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %6, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %7, align 4
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %26) #3
  br label %457

270:                                              ; preds = %233
  %271 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  invoke void @_ZN3peq3lhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %27, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %272 unwind label %306

272:                                              ; preds = %270
  %273 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %274 unwind label %310

274:                                              ; preds = %272
  %275 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %271, ptr noundef %273)
          to label %276 unwind label %310

276:                                              ; preds = %274
  br i1 %275, label %287, label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  store i1 true, ptr %29, align 1
  invoke void @_ZN3peq3lhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %28, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %278 unwind label %314

278:                                              ; preds = %277
  store i1 true, ptr %30, align 1
  %279 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %280 unwind label %318

280:                                              ; preds = %278
  %281 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7has_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %279)
          to label %282 unwind label %318

282:                                              ; preds = %280
  br i1 %281, label %283, label %287

283:                                              ; preds = %282
  %284 = load i8, ptr %11, align 1, !tbaa !52, !range !57, !noundef !58
  %285 = trunc i8 %284 to i1
  %286 = xor i1 %285, true
  br label %287

287:                                              ; preds = %283, %282, %276
  %288 = phi i1 [ false, %282 ], [ false, %276 ], [ %286, %283 ]
  %289 = load i1, ptr %30, align 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %291

291:                                              ; preds = %290, %287
  %292 = load i1, ptr %29, align 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %294

294:                                              ; preds = %293, %291
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br i1 %288, label %295, label %344

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  invoke void @_ZN3peq3lhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %31, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %296 unwind label %331

296:                                              ; preds = %295
  %297 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %298 unwind label %335

298:                                              ; preds = %296
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %297)
          to label %299 unwind label %335

299:                                              ; preds = %298
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %300 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %300)
          to label %301 unwind label %262

301:                                              ; preds = %299
  %302 = load ptr, ptr %16, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %302)
          to label %303 unwind label %262

303:                                              ; preds = %301
  store i8 1, ptr %10, align 1, !tbaa !52
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %304 unwind label %262

304:                                              ; preds = %303
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %32)
          to label %305 unwind label %340

305:                                              ; preds = %304
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #3
  store i32 3, ptr %15, align 4
  br label %454

306:                                              ; preds = %270
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %6, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %7, align 4
  br label %330

310:                                              ; preds = %274, %272
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %6, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %7, align 4
  br label %329

314:                                              ; preds = %277
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %6, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %7, align 4
  br label %325

318:                                              ; preds = %280, %278
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %6, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %7, align 4
  %322 = load i1, ptr %30, align 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %324

324:                                              ; preds = %323, %318
  br label %325

325:                                              ; preds = %324, %314
  %326 = load i1, ptr %29, align 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %328

328:                                              ; preds = %327, %325
  br label %329

329:                                              ; preds = %328, %310
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %330

330:                                              ; preds = %329, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %457

331:                                              ; preds = %295
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %6, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %7, align 4
  br label %339

335:                                              ; preds = %298, %296
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %6, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %339

339:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %457

340:                                              ; preds = %304
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %6, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %7, align 4
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #3
  br label %457

344:                                              ; preds = %294
  %345 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  store i1 false, ptr %35, align 1
  store i1 false, ptr %36, align 1
  invoke void @_ZN3peq3rhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %33, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %346 unwind label %390

346:                                              ; preds = %344
  %347 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %348 unwind label %394

348:                                              ; preds = %346
  %349 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %345, ptr noundef %347)
          to label %350 unwind label %394

350:                                              ; preds = %348
  br i1 %349, label %361, label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  store i1 true, ptr %35, align 1
  invoke void @_ZN3peq3rhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %34, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %352 unwind label %398

352:                                              ; preds = %351
  store i1 true, ptr %36, align 1
  %353 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %354 unwind label %402

354:                                              ; preds = %352
  %355 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7has_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %353)
          to label %356 unwind label %402

356:                                              ; preds = %354
  br i1 %355, label %357, label %361

357:                                              ; preds = %356
  %358 = load i8, ptr %11, align 1, !tbaa !52, !range !57, !noundef !58
  %359 = trunc i8 %358 to i1
  %360 = xor i1 %359, true
  br label %361

361:                                              ; preds = %357, %356, %350
  %362 = phi i1 [ false, %356 ], [ false, %350 ], [ %360, %357 ]
  %363 = load i1, ptr %36, align 1
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %365

365:                                              ; preds = %364, %361
  %366 = load i1, ptr %35, align 1
  br i1 %366, label %367, label %368

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %368

368:                                              ; preds = %367, %365
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br i1 %362, label %369, label %453

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  invoke void @_ZN3peq3rhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %37, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %370 unwind label %415

370:                                              ; preds = %369
  %371 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %372 unwind label %419

372:                                              ; preds = %370
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %371)
          to label %373 unwind label %419

373:                                              ; preds = %372
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  %374 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 10
  invoke void @_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %375 unwind label %262

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 120, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  invoke void @_ZN3peq3rhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %39, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %376 unwind label %424

376:                                              ; preds = %375
  %377 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %378 unwind label %428

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  invoke void @_ZN3peq3lhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %40, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %379 unwind label %432

379:                                              ; preds = %378
  %380 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %381 unwind label %436

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 10
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind writable sret(%class.peq) align 8 %38, ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %377, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(8) %382)
          to label %383 unwind label %436

383:                                              ; preds = %381
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %384 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %384)
          to label %385 unwind label %443

385:                                              ; preds = %383
  %386 = load ptr, ptr %16, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %386)
          to label %387 unwind label %443

387:                                              ; preds = %385
  store i8 1, ptr %10, align 1, !tbaa !52
  invoke void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(120) %38)
          to label %388 unwind label %443

388:                                              ; preds = %387
  invoke void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %41)
          to label %389 unwind label %447

389:                                              ; preds = %388
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #3
  store i32 3, ptr %15, align 4
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %38) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %38) #3
  br label %454

390:                                              ; preds = %344
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %6, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %7, align 4
  br label %414

394:                                              ; preds = %348, %346
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %6, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %7, align 4
  br label %413

398:                                              ; preds = %351
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %6, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %7, align 4
  br label %409

402:                                              ; preds = %354, %352
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %6, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %7, align 4
  %406 = load i1, ptr %36, align 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %408

408:                                              ; preds = %407, %402
  br label %409

409:                                              ; preds = %408, %398
  %410 = load i1, ptr %35, align 1
  br i1 %410, label %411, label %412

411:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %412

412:                                              ; preds = %411, %409
  br label %413

413:                                              ; preds = %412, %394
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %414

414:                                              ; preds = %413, %390
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %457

415:                                              ; preds = %369
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %6, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %7, align 4
  br label %423

419:                                              ; preds = %372, %370
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %6, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %423

423:                                              ; preds = %419, %415
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %457

424:                                              ; preds = %375
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %6, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %7, align 4
  br label %442

428:                                              ; preds = %376
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %6, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %7, align 4
  br label %441

432:                                              ; preds = %378
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %6, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %7, align 4
  br label %440

436:                                              ; preds = %381, %379
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %6, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %440

440:                                              ; preds = %436, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %441

441:                                              ; preds = %440, %428
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %442

442:                                              ; preds = %441, %424
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %452

443:                                              ; preds = %387, %385, %383
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %6, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %7, align 4
  br label %451

447:                                              ; preds = %388
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #3
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %38) #3
  br label %452

452:                                              ; preds = %451, %442
  call void @llvm.lifetime.end.p0(i64 120, ptr %38) #3
  br label %457

453:                                              ; preds = %368
  store i32 0, ptr %15, align 4
  br label %454

454:                                              ; preds = %453, %389, %305, %242
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %22) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #3
  %455 = load i32, ptr %15, align 4
  switch i32 %455, label %475 [
    i32 0, label %456
  ]

456:                                              ; preds = %454
  br label %459

457:                                              ; preds = %452, %423, %414, %340, %339, %330, %266, %262, %261
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %22) #3
  br label %458

458:                                              ; preds = %457, %243
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #3
  br label %484

459:                                              ; preds = %456, %209
  %460 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 8
  %461 = load i8, ptr %460, align 8, !tbaa !12, !range !57, !noundef !58
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %474

463:                                              ; preds = %459
  %464 = load ptr, ptr %9, align 8, !tbaa !50
  %465 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %464)
          to label %466 unwind label %176

466:                                              ; preds = %463
  br i1 %465, label %467, label %474

467:                                              ; preds = %466
  %468 = load ptr, ptr %16, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %468)
          to label %469 unwind label %176

469:                                              ; preds = %467
  store i8 1, ptr %10, align 1, !tbaa !52
  %470 = load ptr, ptr %9, align 8, !tbaa !50
  %471 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %470)
          to label %472 unwind label %176

472:                                              ; preds = %469
  invoke void @_ZN3mbp12mbp_array_tg4impl8elimrdwrEP3app(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %471)
          to label %473 unwind label %176

473:                                              ; preds = %472
  store i32 3, ptr %15, align 4
  br label %475

474:                                              ; preds = %466, %459
  store i32 0, ptr %15, align 4
  br label %475

475:                                              ; preds = %474, %473, %454, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %476 = load i32, ptr %15, align 4
  switch i32 %476, label %478 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  store i32 0, ptr %15, align 4
  br label %478

478:                                              ; preds = %477, %475, %122, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %479 = load i32, ptr %15, align 4
  switch i32 %479, label %728 [
    i32 0, label %480
    i32 3, label %481
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %478
  %482 = load ptr, ptr %13, align 8, !tbaa !55
  %483 = getelementptr inbounds nuw ptr, ptr %482, i32 1
  store ptr %483, ptr %13, align 8, !tbaa !55
  br label %78

484:                                              ; preds = %458, %198, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %485

485:                                              ; preds = %484, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %486

486:                                              ; preds = %485, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %487

487:                                              ; preds = %486, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %720

488:                                              ; preds = %82
  %489 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 12
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %490 unwind label %91

490:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %491 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 11
  store ptr %491, ptr %42, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %492 = load ptr, ptr %42, align 8, !tbaa !54
  %493 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %494 unwind label %503

494:                                              ; preds = %490
  store ptr %493, ptr %43, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %495 = load ptr, ptr %42, align 8, !tbaa !54
  %496 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %495)
          to label %497 unwind label %507

497:                                              ; preds = %494
  store ptr %496, ptr %44, align 8, !tbaa !55
  br label %498

498:                                              ; preds = %564, %497
  %499 = load ptr, ptr %43, align 8, !tbaa !55
  %500 = load ptr, ptr %44, align 8, !tbaa !55
  %501 = icmp ne ptr %499, %500
  br i1 %501, label %511, label %502

502:                                              ; preds = %498
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %569

503:                                              ; preds = %490
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %6, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %7, align 4
  br label %568

507:                                              ; preds = %494
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  br label %567

511:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %512 = load ptr, ptr %43, align 8, !tbaa !55
  %513 = load ptr, ptr %512, align 8, !tbaa !50
  store ptr %513, ptr %45, align 8, !tbaa !50
  %514 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 1
  %515 = load ptr, ptr %45, align 8, !tbaa !50
  %516 = invoke noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %514, ptr noundef %515)
          to label %517 unwind label %537

517:                                              ; preds = %511
  br i1 %516, label %518, label %560

518:                                              ; preds = %517
  %519 = load ptr, ptr %45, align 8, !tbaa !50
  %520 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %519)
          to label %521 unwind label %537

521:                                              ; preds = %518
  %522 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %520, i32 noundef 0)
          to label %523 unwind label %537

523:                                              ; preds = %521
  %524 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7has_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %522)
          to label %525 unwind label %537

525:                                              ; preds = %523
  br i1 %524, label %526, label %560

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 12
  %528 = load ptr, ptr %45, align 8, !tbaa !50
  %529 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %528)
          to label %530 unwind label %537

530:                                              ; preds = %526
  %531 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %527, ptr noundef %529)
          to label %532 unwind label %537

532:                                              ; preds = %530
  %533 = load ptr, ptr %45, align 8, !tbaa !50
  %534 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %533)
          to label %535 unwind label %537

535:                                              ; preds = %532
  br i1 %534, label %536, label %541

536:                                              ; preds = %535
  store i32 5, ptr %15, align 4
  br label %561

537:                                              ; preds = %556, %553, %551, %547, %541, %532, %530, %526, %523, %521, %518, %511
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %6, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %567

541:                                              ; preds = %535
  %542 = load ptr, ptr %45, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %542)
          to label %543 unwind label %537

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 8
  %545 = load i8, ptr %544, align 8, !tbaa !12, !range !57, !noundef !58
  %546 = trunc i8 %545 to i1
  br i1 %546, label %556, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 1
  %549 = load ptr, ptr %45, align 8, !tbaa !50
  %550 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %549)
          to label %551 unwind label %537

551:                                              ; preds = %547
  %552 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %550, i32 noundef 0)
          to label %553 unwind label %537

553:                                              ; preds = %551
  %554 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %548, ptr noundef %552)
          to label %555 unwind label %537

555:                                              ; preds = %553
  br i1 %554, label %559, label %556

556:                                              ; preds = %555, %543
  %557 = load ptr, ptr %45, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %557)
          to label %558 unwind label %537

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558, %555
  br label %560

560:                                              ; preds = %559, %525, %517
  store i32 0, ptr %15, align 4
  br label %561

561:                                              ; preds = %560, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %562 = load i32, ptr %15, align 4
  switch i32 %562, label %728 [
    i32 0, label %563
    i32 5, label %564
  ]

563:                                              ; preds = %561
  br label %564

564:                                              ; preds = %563, %561
  %565 = load ptr, ptr %43, align 8, !tbaa !55
  %566 = getelementptr inbounds nuw ptr, ptr %565, i32 1
  store ptr %566, ptr %43, align 8, !tbaa !55
  br label %498

567:                                              ; preds = %537, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %568

568:                                              ; preds = %567, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %720

569:                                              ; preds = %502
  %570 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 8
  %571 = load i8, ptr %570, align 8, !tbaa !12, !range !57, !noundef !58
  %572 = trunc i8 %571 to i1
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = load i8, ptr %10, align 1, !tbaa !52, !range !57, !noundef !58
  %575 = trunc i8 %574 to i1
  store i1 %575, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %718

576:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !59
  br label %577

577:                                              ; preds = %709, %576
  %578 = load i32, ptr %46, align 4, !tbaa !59
  %579 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 12
  %580 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %581 unwind label %584

581:                                              ; preds = %577
  %582 = icmp ult i32 %578, %580
  br i1 %582, label %588, label %583

583:                                              ; preds = %581
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %715

584:                                              ; preds = %577
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %6, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %7, align 4
  br label %714

588:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %589 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 12
  %590 = load i32, ptr %46, align 4, !tbaa !59
  %591 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %589, i32 noundef %590)
          to label %592 unwind label %605

592:                                              ; preds = %588
  store ptr %591, ptr %47, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %593 = load ptr, ptr %47, align 8, !tbaa !60
  %594 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %593, i32 noundef 0)
          to label %595 unwind label %609

595:                                              ; preds = %592
  store ptr %594, ptr %48, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %596 = load i32, ptr %46, align 4, !tbaa !59
  %597 = add i32 %596, 1
  store i32 %597, ptr %49, align 4, !tbaa !59
  br label %598

598:                                              ; preds = %702, %595
  %599 = load i32, ptr %49, align 4, !tbaa !59
  %600 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 12
  %601 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %602 unwind label %613

602:                                              ; preds = %598
  %603 = icmp ult i32 %599, %601
  br i1 %603, label %617, label %604

604:                                              ; preds = %602
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %708

605:                                              ; preds = %588
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %6, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %7, align 4
  br label %713

609:                                              ; preds = %592
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %6, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %7, align 4
  br label %712

613:                                              ; preds = %598
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %6, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %7, align 4
  br label %707

617:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %618 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 12
  %619 = load i32, ptr %49, align 4, !tbaa !59
  %620 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %618, i32 noundef %619)
          to label %621 unwind label %644

621:                                              ; preds = %617
  store ptr %620, ptr %50, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %622 = load ptr, ptr %50, align 8, !tbaa !60
  %623 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %622, i32 noundef 0)
          to label %624 unwind label %648

624:                                              ; preds = %621
  store ptr %623, ptr %51, align 8, !tbaa !50
  %625 = load ptr, ptr %47, align 8, !tbaa !60
  %626 = load ptr, ptr %50, align 8, !tbaa !60
  %627 = invoke noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %625, ptr noundef %626)
          to label %628 unwind label %648

628:                                              ; preds = %624
  br i1 %627, label %698, label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %48, align 8, !tbaa !50
  %631 = load ptr, ptr %50, align 8, !tbaa !60
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %633, label %698

633:                                              ; preds = %629
  %634 = load ptr, ptr %47, align 8, !tbaa !60
  %635 = load ptr, ptr %50, align 8, !tbaa !60
  invoke void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %634, ptr noundef %635)
          to label %636 unwind label %648

636:                                              ; preds = %633
  store i8 1, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 1, ptr %52, align 4, !tbaa !59
  br label %637

637:                                              ; preds = %692, %636
  %638 = load i32, ptr %52, align 4, !tbaa !59
  %639 = load ptr, ptr %47, align 8, !tbaa !60
  %640 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %639)
          to label %641 unwind label %652

641:                                              ; preds = %637
  %642 = icmp ult i32 %638, %640
  br i1 %642, label %656, label %643

643:                                              ; preds = %641
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %697

644:                                              ; preds = %617
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %6, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %7, align 4
  br label %706

648:                                              ; preds = %633, %624, %621
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %6, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %7, align 4
  br label %705

652:                                              ; preds = %637
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %6, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %7, align 4
  br label %696

656:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %657 = load ptr, ptr %47, align 8, !tbaa !60
  %658 = load i32, ptr %52, align 4, !tbaa !59
  %659 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %657, i32 noundef %658)
          to label %660 unwind label %677

660:                                              ; preds = %656
  store ptr %659, ptr %53, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %661 = load ptr, ptr %50, align 8, !tbaa !60
  %662 = load i32, ptr %52, align 4, !tbaa !59
  %663 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %661, i32 noundef %662)
          to label %664 unwind label %681

664:                                              ; preds = %660
  store ptr %663, ptr %54, align 8, !tbaa !50
  %665 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8, !tbaa !62
  %667 = load ptr, ptr %53, align 8, !tbaa !50
  %668 = load ptr, ptr %54, align 8, !tbaa !50
  %669 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %666, ptr noundef %667, ptr noundef %668)
          to label %670 unwind label %681

670:                                              ; preds = %664
  br i1 %669, label %671, label %685

671:                                              ; preds = %670
  %672 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8, !tbaa !53
  %674 = load ptr, ptr %53, align 8, !tbaa !50
  %675 = load ptr, ptr %54, align 8, !tbaa !50
  invoke void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %673, ptr noundef %674, ptr noundef %675)
          to label %676 unwind label %681

676:                                              ; preds = %671
  br label %691

677:                                              ; preds = %656
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %6, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %7, align 4
  br label %695

681:                                              ; preds = %685, %671, %664, %660
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %6, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %695

685:                                              ; preds = %670
  %686 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %55, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8, !tbaa !53
  %688 = load ptr, ptr %53, align 8, !tbaa !50
  %689 = load ptr, ptr %54, align 8, !tbaa !50
  invoke void @_ZN3mbp10term_graph7add_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %687, ptr noundef %688, ptr noundef %689)
          to label %690 unwind label %681

690:                                              ; preds = %685
  br label %691

691:                                              ; preds = %690, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %52, align 4, !tbaa !59
  %694 = add i32 %693, 1
  store i32 %694, ptr %52, align 4, !tbaa !59
  br label %637, !llvm.loop !63

695:                                              ; preds = %681, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %696

696:                                              ; preds = %695, %652
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %705

697:                                              ; preds = %643
  store i32 11, ptr %15, align 4
  br label %699

698:                                              ; preds = %629, %628
  store i32 0, ptr %15, align 4
  br label %699

699:                                              ; preds = %698, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  %700 = load i32, ptr %15, align 4
  switch i32 %700, label %728 [
    i32 0, label %701
    i32 11, label %702
  ]

701:                                              ; preds = %699
  br label %702

702:                                              ; preds = %701, %699
  %703 = load i32, ptr %49, align 4, !tbaa !59
  %704 = add i32 %703, 1
  store i32 %704, ptr %49, align 4, !tbaa !59
  br label %598, !llvm.loop !65

705:                                              ; preds = %696, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %706

706:                                              ; preds = %705, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %707

707:                                              ; preds = %706, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %712

708:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %46, align 4, !tbaa !59
  %711 = add i32 %710, 1
  store i32 %711, ptr %46, align 4, !tbaa !59
  br label %577, !llvm.loop !66

712:                                              ; preds = %707, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %713

713:                                              ; preds = %712, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %714

714:                                              ; preds = %713, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %720

715:                                              ; preds = %583
  %716 = load i8, ptr %10, align 1, !tbaa !52, !range !57, !noundef !58
  %717 = trunc i8 %716 to i1
  store i1 %717, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %718

718:                                              ; preds = %715, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %719 = load i1, ptr %2, align 1
  ret i1 %719

720:                                              ; preds = %714, %568, %487, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %721

721:                                              ; preds = %720, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %722

722:                                              ; preds = %721, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %7, align 4
  %726 = insertvalue { ptr, i32 } poison, ptr %724, 0
  %727 = insertvalue { ptr, i32 } %726, i32 %725, 1
  resume { ptr, i32 } %727

728:                                              ; preds = %699, %561, %478
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp12mbp_array_tg5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mbp::mbp_array_tg", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN16expr_sparse_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"class.mbp::mbp_array_tg", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %17, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.113, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !76
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN14obj_hash_entryI3appE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !59
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !59
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %class.obj_hash_entry.113, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !76
  br label %24, !llvm.loop !78

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !59
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !77
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !77
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !77
  %58 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !75
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !71
  %62 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp12mbp_array_tg12get_new_varsERP10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mbp::mbp_array_tg", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %8, ptr %9, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3mbp12mbp_array_tg13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mbp::mbp_array_tg", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.array_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !85
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp12mbp_array_tgC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(244) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !88
  store ptr %4, ptr %11, align 8, !tbaa !89
  store ptr %5, ptr %12, align 8, !tbaa !68
  %15 = load ptr, ptr %7, align 8
  call void @_ZN13mbp_tg_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3mbp12mbp_array_tgE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !90
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
          to label %17 unwind label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !86
  %19 = load ptr, ptr %9, align 8, !tbaa !87
  %20 = load ptr, ptr %10, align 8, !tbaa !88
  %21 = load ptr, ptr %11, align 8, !tbaa !89
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  invoke void @_ZN3mbp12mbp_array_tg4implC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(244) %19, ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.mbp::mbp_array_tg", ptr %15, i32 0, i32 1
  store ptr %16, ptr %24, align 8, !tbaa !8
  ret void

25:                                               ; preds = %17, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZN13mbp_tg_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mbp_tg_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV13mbp_tg_plugin, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4implC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(244) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !88
  store ptr %4, ptr %11, align 8, !tbaa !89
  store ptr %5, ptr %12, align 8, !tbaa !68
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %17, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %20)
  %21 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %22, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 3
  %24 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %24, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 4
  %26 = load ptr, ptr %11, align 8, !tbaa !89
  store ptr %26, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  call void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(976) %29)
  %30 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 6
  %31 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %31, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 7
  invoke void @_ZN18obj_pair_hashtableI4exprS0_EC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %32, i32 noundef 8)
          to label %33 unwind label %46

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 8
  store i8 0, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 9
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %36 unwind label %50

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 10
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %38 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 11
  %39 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %41 unwind label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 12
  %43 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %45 unwind label %58

45:                                               ; preds = %41
  ret void

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %64

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %63

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %32) #3
  br label %64

64:                                               ; preds = %63, %46
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp12mbp_array_tgD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3mbp12mbp_array_tgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"class.mbp::mbp_array_tg", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_Z7deallocIN3mbp12mbp_array_tg4implEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN13mbp_tg_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3mbp12mbp_array_tg4implEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  call void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp12mbp_array_tgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3mbp12mbp_array_tgD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %8, ptr %7, align 8, !tbaa !86
  ret void
}

declare void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16expr_sparse_mark9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %8, align 8, !tbaa !55
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %4
  %23 = phi i1 [ false, %4 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10is_neg_peqEP4exprRS3_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprRS3_S4_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %4
  %21 = phi i1 [ false, %4 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN16expr_sparse_mark4markEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %19, ptr %20, align 8, !tbaa !50
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
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_(ptr dead_on_unwind noalias writable sret(%class.peq) align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.vector.1, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind writable sret(%class.peq) align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8, ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.98, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.peq, ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.peq, ptr %3, i32 0, i32 5
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.peq, ptr %3, i32 0, i32 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.peq, ptr %3, i32 0, i32 3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.peq, ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.peq, ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

declare void @_ZN3peqC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call noundef ptr @_Z6to_appP3ast(ptr noundef %10)
  %12 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7has_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3peq3lhsEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.peq, ptr %5, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl8elimwreqE3peqb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i1 noundef zeroext %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.expr_container, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.vector.1, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.svector.101, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %class.peq, align 8
  %33 = alloca %class.obj_ref, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %class.obj_ref, align 8
  %40 = alloca %class.obj_ref.98, align 8
  %41 = alloca i1, align 1
  %42 = alloca i1, align 1
  %43 = alloca %class.obj_ref.98, align 8
  %44 = alloca i1, align 1
  %45 = alloca i1, align 1
  %46 = alloca %class.obj_ref.98, align 8
  %47 = alloca %class.obj_ref.98, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"struct.std::pair", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %class.ref_vector.2, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %class.peq, align 8
  %60 = alloca %class.obj_ref, align 8
  %61 = alloca %class.ptr_buffer, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %class.obj_ref, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %class.obj_ref, align 8
  %69 = alloca %class.obj_ref.98, align 8
  %70 = alloca %class.obj_ref.98, align 8
  %71 = alloca %class.obj_ref.98, align 8
  %72 = alloca %class.obj_ref, align 8
  %73 = alloca %class.obj_ref, align 8
  %74 = alloca %class.obj_ref.98, align 8
  %75 = alloca %class.obj_ref.98, align 8
  %76 = alloca %class.obj_ref.98, align 8
  %77 = alloca %class.obj_ref.98, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !110
  %78 = zext i1 %2 to i8
  store i8 %78, ptr %6, align 1, !tbaa !52
  %79 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN3peq3lhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %80 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %81 = call noundef ptr @_Z6to_appP3ast(ptr noundef %80)
  %82 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 0)
          to label %83 unwind label %108

83:                                               ; preds = %3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  store ptr %82, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN3peq3lhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %84 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %85 = call noundef ptr @_Z6to_appP3ast(ptr noundef %84)
  %86 = invoke { ptr, ptr } @_Z19array_store_indicesP3app(ptr noundef %85)
          to label %87 unwind label %112

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %86, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %86, 1
  store ptr %91, ptr %90, align 8
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN3peq3lhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %92 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %93 = call noundef ptr @_Z6to_appP3ast(ptr noundef %92)
  %94 = invoke noundef ptr @_Z16array_store_elemP3app(ptr noundef %93)
          to label %95 unwind label %116

95:                                               ; preds = %87
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  store ptr %94, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !52
  invoke void @_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %96 unwind label %120

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -1, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN7svectorISt4pairIP4exprS2_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr %15, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %97 = load ptr, ptr %20, align 8, !tbaa !94
  %98 = invoke noundef ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %124

99:                                               ; preds = %96
  store ptr %98, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %100 = load ptr, ptr %20, align 8, !tbaa !94
  %101 = invoke noundef ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %128

102:                                              ; preds = %99
  store ptr %101, ptr %22, align 8, !tbaa !54
  br label %103

103:                                              ; preds = %209, %102
  %104 = load ptr, ptr %21, align 8, !tbaa !54
  %105 = load ptr, ptr %22, align 8, !tbaa !54
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %132, label %107

107:                                              ; preds = %103
  store i32 2, ptr %23, align 4
  br label %213

108:                                              ; preds = %3
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %688

112:                                              ; preds = %83
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %687

116:                                              ; preds = %87
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %686

120:                                              ; preds = %95
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  br label %685

124:                                              ; preds = %96
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %215

128:                                              ; preds = %99
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %214

132:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %133 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %133, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %134 = invoke noundef ptr @_ZNK14expr_container5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %135 unwind label %148

135:                                              ; preds = %132
  store ptr %134, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 1, ptr %26, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %136 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %136, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %137 = load ptr, ptr %27, align 8, !tbaa !54
  %138 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %139 unwind label %152

139:                                              ; preds = %135
  store ptr %138, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %140 = load ptr, ptr %27, align 8, !tbaa !54
  %141 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %142 unwind label %156

142:                                              ; preds = %139
  store ptr %141, ptr %29, align 8, !tbaa !55
  br label %143

143:                                              ; preds = %189, %142
  %144 = load ptr, ptr %28, align 8, !tbaa !55
  %145 = load ptr, ptr %29, align 8, !tbaa !55
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %195

148:                                              ; preds = %132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %212

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %194

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  br label %193

160:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %161 = load ptr, ptr %28, align 8, !tbaa !55
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  store ptr %162, ptr %30, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = load ptr, ptr %25, align 8, !tbaa !55
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = load ptr, ptr %30, align 8, !tbaa !50
  %168 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %166, ptr noundef %167)
          to label %169 unwind label %177

169:                                              ; preds = %160
  br i1 %168, label %186, label %170

170:                                              ; preds = %169
  %171 = load i8, ptr %26, align 1, !tbaa !52, !range !57, !noundef !58
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %174 = load ptr, ptr %25, align 8, !tbaa !55
  call void @_ZNSt4pairIP4exprS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %176 unwind label %181

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %185

177:                                              ; preds = %160
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %192

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %192

185:                                              ; preds = %176, %170
  store i8 0, ptr %26, align 1, !tbaa !52
  br label %186

186:                                              ; preds = %185, %169
  %187 = load ptr, ptr %25, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw ptr, ptr %187, i32 1
  store ptr %188, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %28, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw ptr, ptr %190, i32 1
  store ptr %191, ptr %28, align 8, !tbaa !55
  br label %143

192:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %193

193:                                              ; preds = %192, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %194

194:                                              ; preds = %193, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %212

195:                                              ; preds = %147
  %196 = load i8, ptr %26, align 1, !tbaa !52, !range !57, !noundef !58
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  store i8 1, ptr %16, align 1, !tbaa !52
  %199 = load i32, ptr %18, align 4, !tbaa !59
  store i32 %199, ptr %17, align 4, !tbaa !59
  store i32 2, ptr %23, align 4
  br label %203

200:                                              ; preds = %195
  %201 = load i32, ptr %18, align 4, !tbaa !59
  %202 = add i32 %201, 1
  store i32 %202, ptr %18, align 4, !tbaa !59
  store i32 0, ptr %23, align 4
  br label %203

203:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %204 = load i32, ptr %23, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  store i32 0, ptr %23, align 4
  br label %206

206:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %207 = load i32, ptr %23, align 4
  switch i32 %207, label %213 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %21, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %class.ref_vector.2, ptr %210, i32 1
  store ptr %211, ptr %21, align 8, !tbaa !54
  br label %103

212:                                              ; preds = %194, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %214

213:                                              ; preds = %206, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %216

214:                                              ; preds = %212, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %215

215:                                              ; preds = %214, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %684

216:                                              ; preds = %213
  %217 = load i8, ptr %16, align 1, !tbaa !52, !range !57, !noundef !58
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %386

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 120, ptr %32) #3
  %220 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  invoke void @_ZN3peq3rhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %33, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %221 unwind label %240

221:                                              ; preds = %219
  %222 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind writable sret(%class.peq) align 8 %32, ptr noundef nonnull align 8 dereferenceable(200) %79, ptr noundef %220, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %223 unwind label %244

223:                                              ; preds = %221
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %224 = invoke noundef ptr @_ZNK14expr_container5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %225 unwind label %249

225:                                              ; preds = %223
  store ptr %224, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %226 = load i32, ptr %17, align 4, !tbaa !59
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %226)
          to label %228 unwind label %253

228:                                              ; preds = %225
  store ptr %227, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %229 = load ptr, ptr %35, align 8, !tbaa !54
  %230 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %231 unwind label %257

231:                                              ; preds = %228
  store ptr %230, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %232 = load ptr, ptr %35, align 8, !tbaa !54
  %233 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %234 unwind label %261

234:                                              ; preds = %231
  store ptr %233, ptr %37, align 8, !tbaa !55
  br label %235

235:                                              ; preds = %276, %234
  %236 = load ptr, ptr %36, align 8, !tbaa !55
  %237 = load ptr, ptr %37, align 8, !tbaa !55
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %265, label %239

239:                                              ; preds = %235
  store i32 6, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %286

240:                                              ; preds = %219
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %9, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %10, align 4
  br label %248

244:                                              ; preds = %221
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %9, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %385

249:                                              ; preds = %223
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  br label %384

253:                                              ; preds = %225
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %9, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %10, align 4
  br label %285

257:                                              ; preds = %228
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  br label %284

261:                                              ; preds = %231
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %9, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %10, align 4
  br label %283

265:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %266 = load ptr, ptr %36, align 8, !tbaa !55
  %267 = load ptr, ptr %266, align 8, !tbaa !50
  store ptr %267, ptr %38, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !53
  %270 = load ptr, ptr %34, align 8, !tbaa !55
  %271 = load ptr, ptr %270, align 8, !tbaa !50
  %272 = load ptr, ptr %38, align 8, !tbaa !50
  invoke void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %269, ptr noundef %271, ptr noundef %272)
          to label %273 unwind label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr %34, align 8, !tbaa !55
  %275 = getelementptr inbounds nuw ptr, ptr %274, i32 1
  store ptr %275, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %36, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw ptr, ptr %277, i32 1
  store ptr %278, ptr %36, align 8, !tbaa !55
  br label %235

279:                                              ; preds = %265
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %9, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %283

283:                                              ; preds = %279, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %284

284:                                              ; preds = %283, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %285

285:                                              ; preds = %284, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %384

286:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %287 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(976) %288)
          to label %289 unwind label %329

289:                                              ; preds = %286
  %290 = load i8, ptr %6, align 1, !tbaa !52, !range !57, !noundef !58
  %291 = trunc i8 %290 to i1
  store i1 false, ptr %41, align 1
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  store i1 false, ptr %45, align 1
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  store i1 true, ptr %41, align 1
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %40, ptr noundef nonnull align 8 dereferenceable(120) %32)
          to label %295 unwind label %333

295:                                              ; preds = %292
  store i1 true, ptr %42, align 1
  %296 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %297 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef %296)
          to label %298 unwind label %337

298:                                              ; preds = %295
  br label %302

299:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  store i1 true, ptr %44, align 1
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %43, ptr noundef nonnull align 8 dereferenceable(120) %32)
          to label %300 unwind label %341

300:                                              ; preds = %299
  store i1 true, ptr %45, align 1
  %301 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %297, %298 ], [ %301, %300 ]
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %303)
          to label %305 unwind label %345

305:                                              ; preds = %302
  %306 = load i1, ptr %45, align 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  br label %308

308:                                              ; preds = %307, %305
  %309 = load i1, ptr %44, align 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %311

311:                                              ; preds = %310, %308
  %312 = load i1, ptr %42, align 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %314

314:                                              ; preds = %313, %311
  %315 = load i1, ptr %41, align 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %317

317:                                              ; preds = %316, %314
  %318 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !53
  %320 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %319, ptr noundef %320)
          to label %321 unwind label %364

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %46, ptr noundef nonnull align 8 dereferenceable(120) %32)
          to label %324 unwind label %368

324:                                              ; preds = %321
  %325 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %47, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %326 unwind label %372

326:                                              ; preds = %324
  %327 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %47)
  invoke void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %323, ptr noundef %325, ptr noundef %327)
          to label %328 unwind label %376

328:                                              ; preds = %326
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  store i32 1, ptr %23, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %32) #3
  br label %675

329:                                              ; preds = %286
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %9, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %10, align 4
  br label %383

333:                                              ; preds = %292
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %9, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %10, align 4
  br label %360

337:                                              ; preds = %295
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %9, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %10, align 4
  br label %356

341:                                              ; preds = %299
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %9, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %10, align 4
  br label %352

345:                                              ; preds = %302
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %9, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %10, align 4
  %349 = load i1, ptr %45, align 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  br label %351

351:                                              ; preds = %350, %345
  br label %352

352:                                              ; preds = %351, %341
  %353 = load i1, ptr %44, align 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %355

355:                                              ; preds = %354, %352
  br label %356

356:                                              ; preds = %355, %337
  %357 = load i1, ptr %42, align 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %356
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %359

359:                                              ; preds = %358, %356
  br label %360

360:                                              ; preds = %359, %333
  %361 = load i1, ptr %41, align 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %363

363:                                              ; preds = %362, %360
  br label %382

364:                                              ; preds = %317
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %9, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %10, align 4
  br label %382

368:                                              ; preds = %321
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %9, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %10, align 4
  br label %381

372:                                              ; preds = %324
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %9, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %10, align 4
  br label %380

376:                                              ; preds = %326
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %9, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %10, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  br label %380

380:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  br label %381

381:                                              ; preds = %380, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %382

382:                                              ; preds = %381, %364, %363
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %383

383:                                              ; preds = %382, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %384

384:                                              ; preds = %383, %285, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #3
  br label %385

385:                                              ; preds = %384, %248
  call void @llvm.lifetime.end.p0(i64 120, ptr %32) #3
  br label %684

386:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store ptr %19, ptr %48, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %387 = load ptr, ptr %48, align 8, !tbaa !114
  %388 = invoke noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %389 unwind label %398

389:                                              ; preds = %386
  store ptr %388, ptr %49, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %390 = load ptr, ptr %48, align 8, !tbaa !114
  %391 = invoke noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %392 unwind label %402

392:                                              ; preds = %389
  store ptr %391, ptr %50, align 8, !tbaa !116
  br label %393

393:                                              ; preds = %417, %392
  %394 = load ptr, ptr %49, align 8, !tbaa !116
  %395 = load ptr, ptr %50, align 8, !tbaa !116
  %396 = icmp ne ptr %394, %395
  br i1 %396, label %406, label %397

397:                                              ; preds = %393
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %426

398:                                              ; preds = %386
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %9, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %10, align 4
  br label %425

402:                                              ; preds = %389
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %9, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %10, align 4
  br label %424

406:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %407 = load ptr, ptr %49, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %407, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  store ptr %408, ptr %52, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP4exprS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  store ptr %409, ptr %53, align 8, !tbaa !55
  %410 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !53
  %412 = load ptr, ptr %52, align 8, !tbaa !55
  %413 = load ptr, ptr %412, align 8, !tbaa !50
  %414 = load ptr, ptr %53, align 8, !tbaa !55
  %415 = load ptr, ptr %414, align 8, !tbaa !50
  invoke void @_ZN3mbp10term_graph7add_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %411, ptr noundef %413, ptr noundef %415)
          to label %416 unwind label %420

416:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %49, align 8, !tbaa !116
  %419 = getelementptr inbounds nuw %"struct.std::pair", ptr %418, i32 1
  store ptr %419, ptr %49, align 8, !tbaa !116
  br label %393

420:                                              ; preds = %406
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %9, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  br label %424

424:                                              ; preds = %420, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %425

425:                                              ; preds = %424, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %684

426:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %427 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !49
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(976) %428)
          to label %429 unwind label %441

429:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  store ptr %11, ptr %55, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %430 = load ptr, ptr %55, align 8, !tbaa !118
  %431 = invoke noundef ptr @_ZNK14expr_container5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %432 unwind label %445

432:                                              ; preds = %429
  store ptr %431, ptr %56, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %433 = load ptr, ptr %55, align 8, !tbaa !118
  %434 = invoke noundef ptr @_ZNK14expr_container3endEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %435 unwind label %449

435:                                              ; preds = %432
  store ptr %434, ptr %57, align 8, !tbaa !55
  br label %436

436:                                              ; preds = %459, %435
  %437 = load ptr, ptr %56, align 8, !tbaa !55
  %438 = load ptr, ptr %57, align 8, !tbaa !55
  %439 = icmp ne ptr %437, %438
  br i1 %439, label %453, label %440

440:                                              ; preds = %436
  store i32 10, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %468

441:                                              ; preds = %426
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %9, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %10, align 4
  br label %683

445:                                              ; preds = %429
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %9, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %10, align 4
  br label %467

449:                                              ; preds = %432
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %9, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %10, align 4
  br label %466

453:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %454 = load ptr, ptr %56, align 8, !tbaa !55
  %455 = load ptr, ptr %454, align 8, !tbaa !50
  store ptr %455, ptr %58, align 8, !tbaa !50
  %456 = load ptr, ptr %58, align 8, !tbaa !50
  %457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %456)
          to label %458 unwind label %462

458:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %56, align 8, !tbaa !55
  %461 = getelementptr inbounds nuw ptr, ptr %460, i32 1
  store ptr %461, ptr %56, align 8, !tbaa !55
  br label %436

462:                                              ; preds = %453
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %9, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %466

466:                                              ; preds = %462, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %467

467:                                              ; preds = %466, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %682

468:                                              ; preds = %440
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %470 unwind label %489

470:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 120, ptr %59) #3
  %471 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #3
  invoke void @_ZN3peq3rhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %60, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %472 unwind label %493

472:                                              ; preds = %470
  %473 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %60)
  invoke void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind writable sret(%class.peq) align 8 %59, ptr noundef nonnull align 8 dereferenceable(200) %79, ptr noundef %471, ptr noundef %473, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %474 unwind label %497

474:                                              ; preds = %472
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %61) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %61) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  invoke void @_ZN3peq3rhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %63, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %475 unwind label %502

475:                                              ; preds = %474
  %476 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store ptr %476, ptr %62, align 8, !tbaa !50
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %477 unwind label %506

477:                                              ; preds = %475
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  store ptr %11, ptr %64, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %478 = load ptr, ptr %64, align 8, !tbaa !118
  %479 = invoke noundef ptr @_ZNK14expr_container5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %480 unwind label %511

480:                                              ; preds = %477
  store ptr %479, ptr %65, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %481 = load ptr, ptr %64, align 8, !tbaa !118
  %482 = invoke noundef ptr @_ZNK14expr_container3endEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %483 unwind label %515

483:                                              ; preds = %480
  store ptr %482, ptr %66, align 8, !tbaa !55
  br label %484

484:                                              ; preds = %523, %483
  %485 = load ptr, ptr %65, align 8, !tbaa !55
  %486 = load ptr, ptr %66, align 8, !tbaa !55
  %487 = icmp ne ptr %485, %486
  br i1 %487, label %519, label %488

488:                                              ; preds = %484
  store i32 12, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %532

489:                                              ; preds = %468
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %9, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %10, align 4
  br label %682

493:                                              ; preds = %470
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %9, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %10, align 4
  br label %501

497:                                              ; preds = %472
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %9, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #3
  br label %501

501:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #3
  br label %681

502:                                              ; preds = %474
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %9, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %10, align 4
  br label %510

506:                                              ; preds = %475
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %9, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #3
  br label %510

510:                                              ; preds = %506, %502
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %680

511:                                              ; preds = %477
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %9, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %10, align 4
  br label %531

515:                                              ; preds = %480
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %9, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %10, align 4
  br label %530

519:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %520 = load ptr, ptr %65, align 8, !tbaa !55
  %521 = load ptr, ptr %520, align 8, !tbaa !50
  store ptr %521, ptr %67, align 8, !tbaa !50
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %522 unwind label %526

522:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %65, align 8, !tbaa !55
  %525 = getelementptr inbounds nuw ptr, ptr %524, i32 1
  store ptr %525, ptr %65, align 8, !tbaa !55
  br label %484

526:                                              ; preds = %519
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %9, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %530

530:                                              ; preds = %526, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %531

531:                                              ; preds = %530, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %680

532:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %533 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 1
  %534 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull align 8 dereferenceable(144) %61)
          to label %535 unwind label %559

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !49
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %534, ptr noundef nonnull align 8 dereferenceable(976) %537)
          to label %538 unwind label %559

538:                                              ; preds = %535
  %539 = load i8, ptr %6, align 1, !tbaa !52, !range !57, !noundef !58
  %540 = trunc i8 %539 to i1
  br i1 %540, label %590, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %69, ptr noundef nonnull align 8 dereferenceable(120) %59)
          to label %544 unwind label %563

544:                                              ; preds = %541
  %545 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %69)
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %543, ptr noundef %545)
          to label %546 unwind label %567

546:                                              ; preds = %544
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  %547 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !53
  %549 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %550 = load ptr, ptr %13, align 8, !tbaa !50
  invoke void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %548, ptr noundef %549, ptr noundef %550)
          to label %551 unwind label %572

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %70, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %554 unwind label %576

554:                                              ; preds = %551
  %555 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #3
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %71, ptr noundef nonnull align 8 dereferenceable(120) %59)
          to label %556 unwind label %580

556:                                              ; preds = %554
  %557 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %71)
  invoke void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %553, ptr noundef %555, ptr noundef %557)
          to label %558 unwind label %584

558:                                              ; preds = %556
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  br label %674

559:                                              ; preds = %535, %532
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %9, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %10, align 4
  br label %679

563:                                              ; preds = %541
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %9, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %10, align 4
  br label %571

567:                                              ; preds = %544
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %9, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %10, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #3
  br label %571

571:                                              ; preds = %567, %563
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  br label %678

572:                                              ; preds = %546
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %9, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %10, align 4
  br label %678

576:                                              ; preds = %551
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %9, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %10, align 4
  br label %589

580:                                              ; preds = %554
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %9, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %10, align 4
  br label %588

584:                                              ; preds = %556
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %9, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %10, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #3
  br label %588

588:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #3
  br label %589

589:                                              ; preds = %588, %576
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  br label %678

590:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #3
  %591 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !49
  %593 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %594 = load ptr, ptr %13, align 8, !tbaa !50
  %595 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %592, ptr noundef %593, ptr noundef %594)
          to label %596 unwind label %611

596:                                              ; preds = %590
  %597 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !49
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(976) %598)
          to label %599 unwind label %611

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8, !tbaa !62
  %602 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %603 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %601, ptr noundef %602)
          to label %604 unwind label %615

604:                                              ; preds = %599
  br i1 %603, label %605, label %619

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8, !tbaa !53
  %608 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %609 = load ptr, ptr %13, align 8, !tbaa !50
  invoke void @_ZN3mbp10term_graph7add_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %607, ptr noundef %608, ptr noundef %609)
          to label %610 unwind label %615

610:                                              ; preds = %605
  br label %671

611:                                              ; preds = %596, %590
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %9, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %10, align 4
  br label %673

615:                                              ; preds = %605, %599
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %9, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %10, align 4
  br label %672

619:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #3
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %75, ptr noundef nonnull align 8 dereferenceable(120) %59)
          to label %620 unwind label %637

620:                                              ; preds = %619
  invoke void @_Z6mk_notRK7obj_refI3app11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %621 unwind label %641

621:                                              ; preds = %620
  %622 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %623 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !49
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(976) %624)
          to label %625 unwind label %645

625:                                              ; preds = %621
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #3
  %626 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !53
  %628 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %73)
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %627, ptr noundef %628)
          to label %629 unwind label %651

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %79, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #3
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %76, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %632 unwind label %655

632:                                              ; preds = %629
  %633 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %77, ptr noundef nonnull align 8 dereferenceable(120) %59)
          to label %634 unwind label %659

634:                                              ; preds = %632
  %635 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %77)
  invoke void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %631, ptr noundef %633, ptr noundef %635)
          to label %636 unwind label %663

636:                                              ; preds = %634
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  br label %671

637:                                              ; preds = %619
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %9, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %10, align 4
  br label %650

641:                                              ; preds = %620
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %9, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %10, align 4
  br label %649

645:                                              ; preds = %621
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %9, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %10, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  br label %649

649:                                              ; preds = %645, %641
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #3
  br label %650

650:                                              ; preds = %649, %637
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #3
  br label %670

651:                                              ; preds = %625
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %9, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %10, align 4
  br label %669

655:                                              ; preds = %629
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %9, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %10, align 4
  br label %668

659:                                              ; preds = %632
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %9, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %10, align 4
  br label %667

663:                                              ; preds = %634
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %9, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %10, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #3
  br label %667

667:                                              ; preds = %663, %659
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #3
  br label %668

668:                                              ; preds = %667, %655
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #3
  br label %669

669:                                              ; preds = %668, %651
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #3
  br label %670

670:                                              ; preds = %669, %650
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  br label %672

671:                                              ; preds = %636, %610
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #3
  br label %674

672:                                              ; preds = %670, %615
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %673

673:                                              ; preds = %672, %611
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #3
  br label %678

674:                                              ; preds = %671, %558
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %61) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %61) #3
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %59) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %59) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  store i32 0, ptr %23, align 4
  br label %675

675:                                              ; preds = %674, %328
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %676 = load i32, ptr %23, align 4
  switch i32 %676, label %694 [
    i32 0, label %677
    i32 1, label %677
  ]

677:                                              ; preds = %675, %675
  ret void

678:                                              ; preds = %673, %589, %572, %571
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  br label %679

679:                                              ; preds = %678, %559
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  br label %680

680:                                              ; preds = %679, %531, %510
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %61) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %61) #3
  call void @_ZN3peqD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %59) #3
  br label %681

681:                                              ; preds = %680, %501
  call void @llvm.lifetime.end.p0(i64 120, ptr %59) #3
  br label %682

682:                                              ; preds = %681, %489, %467
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  br label %683

683:                                              ; preds = %682, %441
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %684

684:                                              ; preds = %683, %425, %385, %215
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %685

685:                                              ; preds = %684, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %686

686:                                              ; preds = %685, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %687

687:                                              ; preds = %686, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %688

688:                                              ; preds = %687, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %9, align 8
  %691 = load i32, ptr %10, align 4
  %692 = insertvalue { ptr, i32 } poison, ptr %690, 0
  %693 = insertvalue { ptr, i32 } %692, i32 %691, 1
  resume { ptr, i32 } %693

694:                                              ; preds = %675
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3peqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.peq, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %class.peq, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %11, ptr %8, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %class.peq, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %class.peq, ptr %13, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %class.peq, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %class.peq, ptr %16, i32 0, i32 2
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.peq, ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %class.peq, ptr %20, i32 0, i32 3
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.peq, ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %class.peq, ptr %24, i32 0, i32 4
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.peq, ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %class.peq, ptr %28, i32 0, i32 5
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.peq, ptr %7, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %class.peq, ptr %32, i32 0, i32 6
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %54

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %class.peq, ptr %7, i32 0, i32 7
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.peq, ptr %36, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 24, i1 false)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %61

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %60

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %59

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %58

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %60

60:                                               ; preds = %59, %42
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %61

61:                                               ; preds = %60, %38
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7has_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef -1, i32 noundef -1)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl6elimeqE3peq(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref.98, align 8
  %11 = alloca %class.vector.1, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref.98, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !110
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %24 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %26 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %49

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %29 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %31 unwind label %53

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZN3peq5mk_eqER10ref_vectorI3app11ast_managerEb(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %32 unwind label %57

32:                                               ; preds = %31
  %33 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33)
          to label %35 unwind label %61

35:                                               ; preds = %32
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  invoke void @_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %36 unwind label %66

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = call noundef ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %37, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr %5, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %38 = load ptr, ptr %14, align 8, !tbaa !81
  %39 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %70

40:                                               ; preds = %36
  store ptr %39, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %41 = load ptr, ptr %14, align 8, !tbaa !81
  %42 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %74

43:                                               ; preds = %40
  store ptr %42, ptr %16, align 8, !tbaa !126
  br label %44

44:                                               ; preds = %118, %43
  %45 = load ptr, ptr %15, align 8, !tbaa !126
  %46 = load ptr, ptr %16, align 8, !tbaa !126
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %78, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %156

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %187

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %186

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %185

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %184

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %155

74:                                               ; preds = %40
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %154

78:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %79 = load ptr, ptr %15, align 8, !tbaa !126
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  store ptr %80, ptr %17, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 5
  %82 = load ptr, ptr %17, align 8, !tbaa !60
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %82)
          to label %84 unwind label %121

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = load ptr, ptr %17, align 8, !tbaa !60
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %86, ptr noundef %87)
          to label %88 unwind label %121

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %89 = load ptr, ptr %12, align 8, !tbaa !54
  %90 = load i32, ptr %13, align 4, !tbaa !59
  %91 = zext i32 %90 to i64
  %92 = invoke noundef ptr @_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr noundef %89, i64 noundef %91)
          to label %93 unwind label %125

93:                                               ; preds = %88
  store ptr %92, ptr %19, align 8, !tbaa !54
  store ptr %19, ptr %18, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  invoke void @_ZN3peq3lhsEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %95 unwind label %129

95:                                               ; preds = %93
  %96 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %97 = load ptr, ptr %18, align 8, !tbaa !127
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef 0)
          to label %100 unwind label %133

100:                                              ; preds = %95
  %101 = invoke noundef ptr @_ZNK10array_util9mk_selectEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %96, ptr noundef %99)
          to label %102 unwind label %133

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %101)
          to label %104 unwind label %133

104:                                              ; preds = %102
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  %105 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  %107 = load ptr, ptr %17, align 8, !tbaa !60
  %108 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %138

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %110 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef %112)
          to label %113 unwind label %142

113:                                              ; preds = %109
  %114 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef %108, ptr noundef %114)
          to label %115 unwind label %146

115:                                              ; preds = %113
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %116 = load i32, ptr %13, align 4, !tbaa !59
  %117 = add i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8, !tbaa !126
  %120 = getelementptr inbounds nuw ptr, ptr %119, i32 1
  store ptr %120, ptr %15, align 8, !tbaa !126
  br label %44

121:                                              ; preds = %84, %78
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  br label %153

125:                                              ; preds = %88
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  br label %152

129:                                              ; preds = %93
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %137

133:                                              ; preds = %102, %100, %95
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %151

138:                                              ; preds = %104
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  br label %151

142:                                              ; preds = %109
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  br label %150

146:                                              ; preds = %113
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %151

151:                                              ; preds = %150, %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %152

152:                                              ; preds = %151, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %153

153:                                              ; preds = %152, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %154

154:                                              ; preds = %153, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %155

155:                                              ; preds = %154, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %183

156:                                              ; preds = %48
  %157 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %158, ptr noundef %159)
          to label %160 unwind label %170

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  invoke void @_ZN3peq6mk_peqEv(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %22, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %163 unwind label %174

163:                                              ; preds = %160
  %164 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %165 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %23, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %166)
          to label %168 unwind label %178

168:                                              ; preds = %163
  invoke void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %162, ptr noundef %164, ptr noundef %167)
          to label %169 unwind label %178

169:                                              ; preds = %168
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

170:                                              ; preds = %156
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %7, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %8, align 4
  br label %183

174:                                              ; preds = %160
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %7, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %8, align 4
  br label %182

178:                                              ; preds = %168, %163
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %7, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %8, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %183

183:                                              ; preds = %182, %170, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %184

184:                                              ; preds = %183, %66
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %185

185:                                              ; preds = %184, %65
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %186

186:                                              ; preds = %185, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %187

187:                                              ; preds = %186, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3peq3rhsEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.peq, ptr %5, i32 0, i32 2
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3peq16get_diff_indicesER6vectorI10ref_vectorI4expr11ast_managerELb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %class.peq, ptr %5, i32 0, i32 3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl9mk_wr_peqEP4exprS3_R6vectorI10ref_vectorIS2_11ast_managerELb1EjE(ptr dead_on_unwind noalias writable sret(%class.peq) align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !94
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %14, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %15, ptr %12, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %20

20:                                               ; preds = %19, %5
  %21 = load ptr, ptr %11, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %23 = load ptr, ptr %10, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(976) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl8is_rd_wrEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef ptr @_Z6to_appP3ast(ptr noundef %11)
  %13 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i1 [ false, %10 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ false, %2 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl8elimrdwrEP3app(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.expr_container, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.expr_container, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.ptr_buffer, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = call { ptr, ptr } @_Z20array_select_indicesP3app(ptr noundef %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
  %33 = call noundef ptr @_Z6to_appP3ast(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = call { ptr, ptr } @_Z19array_store_indicesP3app(ptr noundef %34)
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %37 = extractvalue { ptr, ptr } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %39 = extractvalue { ptr, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  %41 = call noundef ptr @_Z16array_store_elemP3app(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  %43 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
  store ptr %43, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %5, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !118
  %45 = call noundef ptr @_ZNK14expr_container5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %11, align 8, !tbaa !118
  %47 = call noundef ptr @_ZNK14expr_container3endEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %13, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %74, %2
  %49 = load ptr, ptr %12, align 8, !tbaa !55
  %50 = load ptr, ptr %13, align 8, !tbaa !55
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %77

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %54 = load ptr, ptr %12, align 8, !tbaa !55
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %56 = call noundef ptr @_ZNK14expr_containerdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %56, ptr %15, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %24, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = load ptr, ptr %14, align 8, !tbaa !50
  %60 = load ptr, ptr %15, align 8, !tbaa !50
  %61 = call noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %58, ptr noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %24, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %14, align 8, !tbaa !50
  %66 = load ptr, ptr %15, align 8, !tbaa !50
  call void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %64, ptr noundef %65, ptr noundef %66)
  br label %72

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %24, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %14, align 8, !tbaa !50
  %71 = load ptr, ptr %15, align 8, !tbaa !50
  call void @_ZN3mbp10term_graph7add_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %69, ptr noundef %70, ptr noundef %71)
  store i8 0, ptr %10, align 1, !tbaa !52
  br label %72

72:                                               ; preds = %67, %62
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14expr_containerppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !55
  br label %48

77:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %78 = load i8, ptr %10, align 1, !tbaa !52, !range !57, !noundef !58
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %81, ptr %16, align 8, !tbaa !50
  br label %113

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr %5, ptr %20, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %84 = load ptr, ptr %20, align 8, !tbaa !118
  %85 = call noundef ptr @_ZNK14expr_container5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store ptr %85, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %86 = load ptr, ptr %20, align 8, !tbaa !118
  %87 = call noundef ptr @_ZNK14expr_container3endEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  store ptr %87, ptr %22, align 8, !tbaa !55
  br label %88

88:                                               ; preds = %101, %83
  %89 = load ptr, ptr %21, align 8, !tbaa !55
  %90 = load ptr, ptr %22, align 8, !tbaa !55
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %108

93:                                               ; preds = %108, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %18, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %19, align 4
  br label %112

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %98 = load ptr, ptr %21, align 8, !tbaa !55
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %99, ptr %23, align 8, !tbaa !50
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %100 unwind label %104

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %21, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw ptr, ptr %102, i32 1
  store ptr %103, ptr %21, align 8, !tbaa !55
  br label %88

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %18, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %112

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %24, i32 0, i32 1
  %110 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %111 unwind label %93

111:                                              ; preds = %108
  store ptr %110, ptr %16, align 8, !tbaa !50
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #3
  br label %113

112:                                              ; preds = %104, %93
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %118

113:                                              ; preds = %111, %80
  %114 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %24, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = load ptr, ptr %4, align 8, !tbaa !60
  %117 = load ptr, ptr %16, align 8, !tbaa !50
  call void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %115, ptr noundef %116, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

118:                                              ; preds = %112
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %19, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7is_seenEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef zeroext i1 @_ZNK16expr_sparse_mark9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl9add_rdVarEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref.98, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %11, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = call noundef ptr @_Z6to_appP3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  call void @_Z7new_varP4sortR11ast_manager(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8 %5, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %20)
  %21 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 5
  %22 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
          to label %24 unwind label %46

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %26, ptr noundef %27)
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN3mbp10term_graph6add_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %30, ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %46

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %46

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %39 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %40, ptr noundef %41)
          to label %42 unwind label %50

42:                                               ; preds = %37
  %43 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %38, ptr noundef %43)
          to label %44 unwind label %54

44:                                               ; preds = %42
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %45

45:                                               ; preds = %44, %14
  ret void

46:                                               ; preds = %33, %28, %24, %15
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  br label %59

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %58

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7is_seenEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZNSt4pairIP4exprS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %11 = call noundef zeroext i1 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %9, i32 0, i32 7
  call void @_ZNSt4pairIP4exprS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %14 = call noundef zeroext i1 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ true, %3 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4impl9mark_seenEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %8, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZNSt4pairIP4exprS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

declare noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp10term_graph7add_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !59
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %class.ref_vector.2, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !59
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !59
  br label %5, !llvm.loop !134

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %7, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !55
  br label %10, !llvm.loop !135

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !112
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
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %9, ptr %7, align 8, !tbaa !126
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !126
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !126
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !126
  br label %10, !llvm.loop !143

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !152
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !59
  %20 = load i32, ptr %7, align 4, !tbaa !59
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = load i32, ptr %8, align 4, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !152
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %33, ptr %11, align 8, !tbaa !156
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !156
  %36 = load ptr, ptr %10, align 8, !tbaa !156
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !156
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !156
  %43 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !59
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !156
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !156
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !156
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
  %62 = load ptr, ptr %11, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !156
  br label %34, !llvm.loop !157

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !155
  store ptr %66, ptr %11, align 8, !tbaa !156
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !156
  %69 = load ptr, ptr %9, align 8, !tbaa !156
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !156
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !156
  %76 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !59
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !156
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !55
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !156
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !156
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
  %95 = load ptr, ptr %11, align 8, !tbaa !156
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !156
  br label %67, !llvm.loop !158

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !163
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %21, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %25, ptr %26, align 8, !tbaa !50
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
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl15is_implicit_peqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7has_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7has_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ true, %15 ], [ %20, %18 ]
  br label %23

23:                                               ; preds = %21, %11, %3
  %24 = phi i1 [ false, %11 ], [ false, %3 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !59
  %14 = load i32, ptr %6, align 4, !tbaa !59
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load i32, ptr %5, align 4, !tbaa !59
  %11 = load i32, ptr %6, align 4, !tbaa !59
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = load i32, ptr %5, align 4, !tbaa !59
  %15 = load i32, ptr %6, align 4, !tbaa !59
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
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !173
  %10 = load i32, ptr %5, align 4, !tbaa !59
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !177
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %6, align 4, !tbaa !59
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !59
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !59
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !173
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !177
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_mark4markEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %5, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !50
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !180
  %18 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !181
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !152
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !152
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !59
  %34 = load i32, ptr %6, align 4, !tbaa !59
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %38 = load i32, ptr %7, align 4, !tbaa !59
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !152
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr %47, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !156
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !156
  %50 = load ptr, ptr %9, align 8, !tbaa !156
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !156
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !156
  %57 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !59
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !156
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !55
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !156
  %67 = load ptr, ptr %4, align 8, !tbaa !55
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !156
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !156
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !156
  store ptr %77, ptr %13, align 8, !tbaa !156
  %78 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !181
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !181
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %82, ptr %13, align 8, !tbaa !156
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !156
  %85 = load ptr, ptr %4, align 8, !tbaa !55
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !156
  %88 = load i32, ptr %5, align 4, !tbaa !59
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !180
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !180
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %93, ptr %11, align 8, !tbaa !156
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !156
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !156
  br label %48, !llvm.loop !182

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !155
  store ptr %101, ptr %10, align 8, !tbaa !156
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !156
  %104 = load ptr, ptr %8, align 8, !tbaa !156
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !156
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !156
  %111 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !59
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !156
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !55
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !156
  %121 = load ptr, ptr %4, align 8, !tbaa !55
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !156
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !156
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !156
  store ptr %131, ptr %14, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !181
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !181
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %136, ptr %14, align 8, !tbaa !156
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !156
  %139 = load ptr, ptr %4, align 8, !tbaa !55
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !156
  %142 = load i32, ptr %5, align 4, !tbaa !59
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !180
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !180
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %147, ptr %11, align 8, !tbaa !156
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !156
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !156
  br label %102, !llvm.loop !183

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.1)
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !59
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !152
  %15 = load ptr, ptr %4, align 8, !tbaa !156
  %16 = load i32, ptr %3, align 4, !tbaa !59
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !155
  %19 = load i32, ptr %3, align 4, !tbaa !59
  %20 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !59
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !156
  store i32 %1, ptr %6, align 4, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !156
  store i32 %3, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !59
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !156
  %20 = load i32, ptr %6, align 4, !tbaa !59
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !156
  %24 = load i32, ptr %8, align 4, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %27, ptr %12, align 8, !tbaa !156
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !156
  %30 = load ptr, ptr %10, align 8, !tbaa !156
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !156
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !156
  %38 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !59
  %40 = load i32, ptr %9, align 4, !tbaa !59
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !156
  %43 = load i32, ptr %14, align 4, !tbaa !59
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !156
  store ptr %46, ptr %16, align 8, !tbaa !156
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !156
  %49 = load ptr, ptr %11, align 8, !tbaa !156
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !156
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !156
  %56 = load ptr, ptr %16, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !184
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !156
  br label %47, !llvm.loop !185

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %62, ptr %16, align 8, !tbaa !156
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !156
  %65 = load ptr, ptr %15, align 8, !tbaa !156
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !156
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !156
  %72 = load ptr, ptr %16, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !184
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !156
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !156
  br label %63, !llvm.loop !186

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !156
  br label %28, !llvm.loop !187

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !152
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !59
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !156
  %8 = load ptr, ptr %3, align 8, !tbaa !156
  %9 = load i32, ptr %2, align 4, !tbaa !59
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %8, ptr %5, align 8, !tbaa !156
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !59
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !59
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !156
  br label %9, !llvm.loop !188

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
  %27 = load ptr, ptr %3, align 8, !tbaa !156
  %28 = load ptr, ptr %5, align 8, !tbaa !156
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !156
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !156
  %10 = load i32, ptr %4, align 4, !tbaa !59
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !156
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load i32, ptr %4, align 4, !tbaa !59
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !191
  %8 = load ptr, ptr %3, align 8, !tbaa !189
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = load ptr, ptr %3, align 8, !tbaa !189
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !191
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !189
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !156
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !191
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !191
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !189
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !156
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !191
  %26 = load ptr, ptr %3, align 8, !tbaa !189
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !156
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.98, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.98, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %class.obj_ref.98, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.99, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.99, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %class.obj_ref.99, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %9, ptr %6, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %class.obj_ref, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  store ptr %13, ptr %10, align 8, !tbaa !86
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_Z19array_store_indicesP3app(ptr noundef %0) #10 comdat {
  %2 = alloca %class.expr_container, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  call void @_ZN14expr_containerC2EPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %13)
  %14 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z16array_store_elemP3app(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = sub i32 %5, 1
  %7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprS2_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.ref_vector.2, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14expr_container5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_container, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.102, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.102, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw %class.vector.102, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.102, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw %class.vector.102, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.102, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %8, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %11, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ref_vector.2, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.102, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.102, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP4exprS3_EEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP4exprS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP4exprS3_EEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.4, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14expr_container3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_container, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.ref_vector.2, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !214
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !212
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %18, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !212
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !214
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !212
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %18, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !212
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = call noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %11, ptr %10, align 8, !tbaa !86
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_notRK7obj_refI3app11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.98) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI3app11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI3app11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_containerC2EPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.expr_container, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %class.expr_container, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.102, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.103", align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.102, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !218
  %29 = load i32, ptr %3, align 4, !tbaa !59
  %30 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 %29, ptr %30, align 4, !tbaa !59
  %31 = load ptr, ptr %4, align 8, !tbaa !218
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !218
  %33 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 0, ptr %33, align 4, !tbaa !59
  %34 = load ptr, ptr %4, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !218
  %36 = load ptr, ptr %4, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw %class.vector.102, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.102, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !202
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !59
  store i32 %42, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !59
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !59
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !59
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !59
  %57 = load i32, ptr %7, align 4, !tbaa !59
  %58 = load i32, ptr %5, align 4, !tbaa !59
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !59
  %62 = load i32, ptr %6, align 4, !tbaa !59
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
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.102, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !202
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !218
  %84 = load i32, ptr %8, align 4, !tbaa !59
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !59
  %88 = load i32, ptr %16, align 4, !tbaa !59
  %89 = load ptr, ptr %14, align 8, !tbaa !218
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !218
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %class.vector.102, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !202
  %95 = load i32, ptr %16, align 4, !tbaa !59
  %96 = load ptr, ptr %17, align 8, !tbaa !116
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw %class.vector.102, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !59
  %105 = load ptr, ptr %14, align 8, !tbaa !218
  store i32 %104, ptr %105, align 4, !tbaa !59
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !219
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !223
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !223
  %24 = load ptr, ptr %5, align 8, !tbaa !223
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !223
  %28 = load ptr, ptr %5, align 8, !tbaa !223
  %29 = load ptr, ptr %9, align 8, !tbaa !223
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
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.102, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.102, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.103", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.105", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIP4exprS2_EESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !59
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP4exprS1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.102, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
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
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %10, ptr %9, align 8, !tbaa !230
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !223
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !223
  %13 = load ptr, ptr %6, align 8, !tbaa !223
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
  %25 = load ptr, ptr %5, align 8, !tbaa !223
  %26 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !232
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load i64, ptr %8, align 8, !tbaa !191
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !236
  %15 = load i64, ptr %14, align 8, !tbaa !191
  %16 = load i64, ptr %6, align 8, !tbaa !191
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !236
  %20 = load i64, ptr %19, align 8, !tbaa !191
  %21 = load i64, ptr %6, align 8, !tbaa !191
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !191
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !236
  store i64 %26, ptr %27, align 8, !tbaa !191
  %28 = load ptr, ptr %5, align 8, !tbaa !236
  %29 = load i64, ptr %28, align 8, !tbaa !191
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !236
  store i64 %33, ptr %34, align 8, !tbaa !191
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !236
  %39 = load i64, ptr %38, align 8, !tbaa !191
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !238
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %7, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  %10 = load ptr, ptr %5, align 8, !tbaa !223
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !238
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !243
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !191
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !191
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !223
  %11 = load ptr, ptr %5, align 8, !tbaa !223
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !223
  %14 = load ptr, ptr %5, align 8, !tbaa !223
  %15 = load i64, ptr %6, align 8, !tbaa !191
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load i8, ptr %5, align 1, !tbaa !238
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  store i8 %6, ptr %7, align 1, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !223
  store i64 %2, ptr %7, align 8, !tbaa !191
  %8 = load i64, ptr %7, align 8, !tbaa !191
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !223
  %14 = load ptr, ptr %6, align 8, !tbaa !223
  %15 = load i64, ptr %7, align 8, !tbaa !191
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
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !244
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
  store ptr %0, ptr %3, align 8, !tbaa !221
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
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = load i64, ptr %6, align 8, !tbaa !191
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %5, align 8, !tbaa !223
  %8 = load i64, ptr %6, align 8, !tbaa !191
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !221
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !221
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !221
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !221
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !221
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !221
  %34 = load ptr, ptr %4, align 8, !tbaa !221
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
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
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %10, ptr %9, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !244
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.105", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !59
  %11 = load ptr, ptr %7, align 8, !tbaa !116
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP4exprS2_EESt13move_iteratorIT_ES6_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  call void @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP4exprS1_ES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !253
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %8, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !253
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %13, ptr %11, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprS3_EEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.105", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !59
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP4exprS3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP4exprS2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprS5_EES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP4exprS3_EEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !191
  %7 = load i64, ptr %5, align 8, !tbaa !191
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP4exprS2_EES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !253
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %12, ptr %10, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprS5_EES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprS3_EES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %12, ptr %7, align 8, !tbaa !116
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIP4exprS2_EEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !116
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIP4exprS2_EJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !116
  br label %13, !llvm.loop !264

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
  %34 = load ptr, ptr %6, align 8, !tbaa !116
  %35 = load ptr, ptr %7, align 8, !tbaa !116
  invoke void @_ZSt8_DestroyIPSt4pairIP4exprS2_EEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !116
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
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP4exprS2_EEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprS2_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP4exprS2_EJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprS6_EEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP4exprS2_EEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprS4_EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprS6_EEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprS4_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !258
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !191
  store i64 %6, ptr %5, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !249
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %3, align 8, !tbaa !249
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprS3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprS3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !191
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !249
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !191
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !191
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !249
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !191
  %24 = load ptr, ptr %3, align 8, !tbaa !249
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprS2_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.102, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP4exprS3_EEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP4exprS3_EEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !267
  %7 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %28, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !136
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !59
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !218
  %26 = load i32, ptr %3, align 4, !tbaa !59
  %27 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 %26, ptr %27, align 4, !tbaa !59
  %28 = load ptr, ptr %4, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !218
  %30 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 0, ptr %30, align 4, !tbaa !59
  %31 = load ptr, ptr %4, align 8, !tbaa !218
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !218
  %33 = load ptr, ptr %4, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !59
  store i32 %39, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !59
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !59
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !59
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !59
  %54 = load i32, ptr %7, align 4, !tbaa !59
  %55 = load i32, ptr %5, align 4, !tbaa !59
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !59
  %59 = load i32, ptr %6, align 4, !tbaa !59
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %79 = load ptr, ptr %78, align 8, !tbaa !138
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !218
  %81 = load ptr, ptr %15, align 8, !tbaa !218
  %82 = load i32, ptr %8, align 4, !tbaa !59
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !218
  %85 = load ptr, ptr %14, align 8, !tbaa !218
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !138
  %88 = load i32, ptr %7, align 4, !tbaa !59
  %89 = load ptr, ptr %14, align 8, !tbaa !218
  store i32 %88, ptr %89, align 4, !tbaa !59
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
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.107", align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !218
  %29 = load i32, ptr %3, align 4, !tbaa !59
  %30 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 %29, ptr %30, align 4, !tbaa !59
  %31 = load ptr, ptr %4, align 8, !tbaa !218
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !218
  %33 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 0, ptr %33, align 4, !tbaa !59
  %34 = load ptr, ptr %4, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !218
  %36 = load ptr, ptr %4, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !59
  store i32 %42, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !59
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !59
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !59
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !59
  %57 = load i32, ptr %7, align 4, !tbaa !59
  %58 = load i32, ptr %5, align 4, !tbaa !59
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !59
  %62 = load i32, ptr %6, align 4, !tbaa !59
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
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !218
  %84 = load i32, ptr %8, align 4, !tbaa !59
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !59
  %88 = load i32, ptr %16, align 4, !tbaa !59
  %89 = load ptr, ptr %14, align 8, !tbaa !218
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !218
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = load i32, ptr %16, align 4, !tbaa !59
  %96 = load ptr, ptr %17, align 8, !tbaa !54
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !59
  %105 = load ptr, ptr %14, align 8, !tbaa !218
  store i32 %104, ptr %105, align 4, !tbaa !59
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
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.4, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper.4, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !54
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.107", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.109", align 8
  %9 = alloca %"class.std::move_iterator.111", align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = call ptr @_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !59
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.109", align 8
  %5 = alloca %"class.std::move_iterator.111", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.111", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !59
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator.111", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %8, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !127
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %13, ptr %11, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.109", align 8
  %5 = alloca %"class.std::move_iterator.111", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.111", align 8
  %10 = alloca %"class.std::move_iterator.111", align 8
  %11 = alloca %"class.std::move_iterator.111", align 8
  %12 = alloca %"class.std::move_iterator.111", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !59
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %11, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator.111", align 8
  %5 = alloca %"class.std::move_iterator.111", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.111", align 8
  %10 = alloca %"class.std::move_iterator.111", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.111", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = getelementptr inbounds %class.ref_vector.2, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator.111", align 8
  %4 = alloca %"class.std::move_iterator.111", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !191
  %7 = load i64, ptr %5, align 8, !tbaa !191
  call void @_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %10, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.111", align 8
  %5 = alloca %"class.std::move_iterator.111", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.111", align 8
  %8 = alloca %"class.std::move_iterator.111", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.111", align 8
  %5 = alloca %"class.std::move_iterator.111", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %12, ptr %7, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !54
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
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %class.ref_vector.2, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !54
  br label %13, !llvm.loop !283

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
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !54
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
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %class.ref_vector.2, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !267
  %7 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %8, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %class.vector.6, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !284
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !284
  store ptr %9, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !284
  store ptr %11, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %class.ref_vector.2, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !54
  br label %5, !llvm.loop !287

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !191
  store i64 %6, ptr %5, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !270
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %3, align 8, !tbaa !270
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !191
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !270
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !191
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !191
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !270
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !191
  %24 = load ptr, ptr %3, align 8, !tbaa !270
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds %class.ref_vector.2, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = getelementptr inbounds %class.ref_vector.2, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !59
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = load i32, ptr %5, align 4, !tbaa !59
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !59
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %7, !llvm.loop !288

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !210
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !214
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !59
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !59
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !212
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = load i32, ptr %5, align 4, !tbaa !59
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !215
  %27 = load i32, ptr %5, align 4, !tbaa !59
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %24, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !59
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !59
  br label %14, !llvm.loop !289

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !215
  %37 = load i32, ptr %3, align 4, !tbaa !59
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i32 %1, ptr %5, align 4, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.array_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %class.array_recognizers, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = load i32, ptr %5, align 4, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %12, ptr noundef %13, ptr noundef null)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !212
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI3app11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.98, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.98, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %class.obj_ref.98, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %11, ptr %10, align 8, !tbaa !86
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.98, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.98, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %class.obj_ref.98, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.99, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %class.obj_ref.99, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  store ptr %9, ptr %6, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %class.obj_ref.99, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw %class.obj_ref.99, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr %13, ptr %10, align 8, !tbaa !86
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.98, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %class.obj_ref.98, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %9, ptr %6, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %class.obj_ref.98, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %class.obj_ref.98, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  store ptr %13, ptr %10, align 8, !tbaa !86
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9copy_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !59
  %14 = zext i32 %13 to i64
  %15 = mul i64 16, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !218
  %18 = load i32, ptr %6, align 4, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !218
  store i32 %18, ptr %19, align 4, !tbaa !59
  %20 = load ptr, ptr %7, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !218
  %22 = load i32, ptr %5, align 4, !tbaa !59
  %23 = load ptr, ptr %7, align 8, !tbaa !218
  store i32 %22, ptr %23, align 4, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !218
  %26 = load ptr, ptr %7, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !96
  %28 = load ptr, ptr %4, align 8, !tbaa !94
  %29 = call noundef ptr @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  %31 = call noundef ptr @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK10ref_vectorI4expr11ast_managerEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.ref_vector.2, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK10ref_vectorI4expr11ast_managerEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK10ref_vectorI4expr11ast_managerEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %class.ref_vector.2, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !54
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %class.ref_vector.2, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !54
  br label %11, !llvm.loop !291

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
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !54
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.99, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.99, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %class.obj_ref.99, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN3peq5mk_eqER10ref_vectorI3app11ast_managerEb(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

declare void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4nextIP10ref_vectorI4expr11ast_managerEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load i64, ptr %4, align 8, !tbaa !191
  call void @_ZSt7advanceIP10ref_vectorI4expr11ast_managerElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = call noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  ret ptr %9
}

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !267
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP10ref_vectorI4expr11ast_managerElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !191
  store i64 %6, ptr %5, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = load i64, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %3, align 8, !tbaa !127
  call void @_ZSt19__iterator_categoryIP10ref_vectorI4expr11ast_managerEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIP10ref_vectorI4expr11ast_managerElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP10ref_vectorI4expr11ast_managerElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !191
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !127
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %class.ref_vector.2, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !54
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !191
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !191
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds %class.ref_vector.2, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !54
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !191
  %26 = load ptr, ptr %3, align 8, !tbaa !127
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds %class.ref_vector.2, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP10ref_vectorI4expr11ast_managerEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !59
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = load i32, ptr %5, align 4, !tbaa !59
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !59
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %7, !llvm.loop !352

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ref_vector.2, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_wr_on_rhsEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl12is_arr_writeEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %11)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %9, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %11, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN3peqC1EP4exprS1_RK6vectorI10ref_vectorIS0_11ast_managerELb1EjERS4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %71

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %71

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = call noundef ptr @_Z6to_appP3ast(ptr noundef %26)
  %28 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %29 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %12, i32 0, i32 9
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %32, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  br label %71

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call noundef ptr @_Z6to_appP3ast(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %12, ptr %36, align 8, !tbaa !353
  %37 = call noundef zeroext i1 @_Z6any_ofI3appZN3mbp12mbp_array_tg4impl10has_storesEP4exprEUlS5_E_EbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %12, i32 0, i32 9
  %40 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %40, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  br label %71

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = call noundef ptr @_Z6to_appP3ast(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  %45 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  store ptr %45, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !60
  %47 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %47, ptr %9, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %65, %41
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = load ptr, ptr %9, align 8, !tbaa !55
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %10, align 4
  br label %68

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !55
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %11, align 8, !tbaa !50
  %56 = load ptr, ptr %11, align 8, !tbaa !50
  %57 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl10has_storesEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %12, i32 0, i32 9
  %60 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %60, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !55
  br label %48

68:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %73 [
    i32 2, label %70
    i32 1, label %71
  ]

70:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %68, %38, %30, %20, %16
  %72 = load i1, ptr %3, align 1
  ret i1 %72

73:                                               ; preds = %68
  unreachable
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl6is_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call noundef zeroext i1 @_ZN3mbp12mbp_array_tg4impl7has_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %12
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6any_ofI3appZN3mbp12mbp_array_tg4impl10has_storesEP4exprEUlS5_E_EbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %11, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %8, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %22, ptr %10, align 8, !tbaa !55
  %23 = load ptr, ptr %5, align 8, !tbaa !243
  %24 = load ptr, ptr %10, align 8, !tbaa !55
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = call noundef zeroext i1 @_ZZN3mbp12mbp_array_tg4impl10has_storesEP4exprENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
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
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !55
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3mbp12mbp_array_tg4impl10has_storesEP4exprENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !353
  %8 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_Z20array_select_indicesP3app(ptr noundef %0) #10 comdat {
  %2 = alloca %class.expr_container, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  call void @_ZN14expr_containerC2EPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14expr_containerdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_container, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14expr_containerppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_container, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !126
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %30, ptr %28, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !144
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !59
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !218
  %26 = load i32, ptr %3, align 4, !tbaa !59
  %27 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 %26, ptr %27, align 4, !tbaa !59
  %28 = load ptr, ptr %4, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !218
  %30 = load ptr, ptr %4, align 8, !tbaa !218
  store i32 0, ptr %30, align 4, !tbaa !59
  %31 = load ptr, ptr %4, align 8, !tbaa !218
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !218
  %33 = load ptr, ptr %4, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !59
  store i32 %39, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !59
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !59
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !59
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !59
  %54 = load i32, ptr %7, align 4, !tbaa !59
  %55 = load i32, ptr %5, align 4, !tbaa !59
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !59
  %59 = load i32, ptr %6, align 4, !tbaa !59
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %79 = load ptr, ptr %78, align 8, !tbaa !146
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !218
  %81 = load ptr, ptr %15, align 8, !tbaa !218
  %82 = load i32, ptr %8, align 4, !tbaa !59
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !218
  %85 = load ptr, ptr %14, align 8, !tbaa !218
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !146
  %88 = load i32, ptr %7, align 4, !tbaa !59
  %89 = load ptr, ptr %14, align 8, !tbaa !218
  store i32 %88, ptr %89, align 4, !tbaa !59
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

declare noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) #1

declare void @_Z7new_varP4sortR11ast_manager(ptr dead_on_unwind writable sret(%class.obj_ref.98) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.98, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = call noundef ptr @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %8, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %11, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !116
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = call noundef i32 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !357
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !59
  %20 = load i32, ptr %7, align 4, !tbaa !59
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !358
  %24 = load i32, ptr %8, align 4, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !358
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !357
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !359
  store ptr %33, ptr %11, align 8, !tbaa !359
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !359
  %36 = load ptr, ptr %10, align 8, !tbaa !359
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !359
  %40 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !359
  %43 = call noundef i32 @_ZNK19obj_pair_hash_entryI4exprS0_E8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !59
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !359
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN19obj_pair_hash_entryI4exprS0_E8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !116
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6equalsERKS8_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !359
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !359
  %56 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !359
  %63 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !359
  br label %34, !llvm.loop !360

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !358
  store ptr %66, ptr %11, align 8, !tbaa !359
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !359
  %69 = load ptr, ptr %9, align 8, !tbaa !359
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !359
  %73 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !359
  %76 = call noundef i32 @_ZNK19obj_pair_hash_entryI4exprS0_E8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !59
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !359
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN19obj_pair_hash_entryI4exprS0_E8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !116
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6equalsERKS8_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !359
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !359
  %89 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !359
  %96 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !359
  br label %67, !llvm.loop !361

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = call noundef i32 @_ZNK17obj_ptr_pair_hashI4exprS0_EclERKSt4pairIPS0_S3_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19obj_pair_hash_entryI4exprS0_E8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !364
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6equalsERKS8_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  %10 = call noundef zeroext i1 @_ZNK10default_eqISt4pairIP4exprS2_EEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN19obj_pair_hash_entryI4exprS0_E8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17obj_ptr_pair_hashI4exprS0_EclERKSt4pairIPS0_S3_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = call noundef i32 @_Z12combine_hashjj(i32 noundef %8, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load i32, ptr %3, align 4, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = sub i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !59
  %8 = load i32, ptr %3, align 4, !tbaa !59
  %9 = shl i32 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !59
  %11 = xor i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !59
  %12 = load i32, ptr %4, align 4, !tbaa !59
  %13 = load i32, ptr %3, align 4, !tbaa !59
  %14 = sub i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !59
  %15 = load i32, ptr %3, align 4, !tbaa !59
  %16 = shl i32 %15, 16
  %17 = load i32, ptr %4, align 4, !tbaa !59
  %18 = xor i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !59
  %19 = load i32, ptr %3, align 4, !tbaa !59
  %20 = load i32, ptr %4, align 4, !tbaa !59
  %21 = sub i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !59
  %22 = load i32, ptr %3, align 4, !tbaa !59
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %4, align 4, !tbaa !59
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !59
  %26 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqISt4pairIP4exprS2_EEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = call noundef zeroext i1 @_ZSteqIP4exprS1_EbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP4exprS1_EbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !116
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !369
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !370
  %24 = add i32 %21, %23
  %25 = shl i32 %24, 2
  %26 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !357
  %28 = mul i32 %27, 3
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !116
  %33 = call noundef i32 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i32 %33, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %34 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !357
  %36 = sub i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %37 = load i32, ptr %5, align 4, !tbaa !59
  %38 = load i32, ptr %6, align 4, !tbaa !59
  %39 = and i32 %37, %38
  store i32 %39, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !358
  %42 = load i32, ptr %7, align 4, !tbaa !59
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %41, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !358
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !357
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %46, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %8, align 8, !tbaa !359
  store ptr %51, ptr %10, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !359
  br label %52

52:                                               ; preds = %106, %31
  %53 = load ptr, ptr %10, align 8, !tbaa !359
  %54 = load ptr, ptr %9, align 8, !tbaa !359
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %109

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !359
  %58 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !359
  %61 = call noundef i32 @_ZNK19obj_pair_hash_entryI4exprS0_E8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = load i32, ptr %5, align 4, !tbaa !59
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !359
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN19obj_pair_hash_entryI4exprS0_E8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !116
  %68 = call noundef zeroext i1 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6equalsERKS8_SC_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !359
  %71 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %71, i64 16, i1 false)
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN19obj_pair_hash_entryI4exprS0_E8set_dataESt4pairIPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %73, ptr %75)
  store i32 1, ptr %13, align 4
  br label %170

76:                                               ; preds = %64, %59
  br label %105

77:                                               ; preds = %56
  %78 = load ptr, ptr %10, align 8, !tbaa !359
  %79 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %81 = load ptr, ptr %11, align 8, !tbaa !359
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8, !tbaa !359
  store ptr %84, ptr %14, align 8, !tbaa !359
  %85 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !370
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !370
  br label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8, !tbaa !359
  store ptr %89, ptr %14, align 8, !tbaa !359
  br label %90

90:                                               ; preds = %88, %83
  %91 = load ptr, ptr %14, align 8, !tbaa !359
  %92 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %92, i64 16, i1 false)
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @_ZN19obj_pair_hash_entryI4exprS0_E8set_dataESt4pairIPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %94, ptr %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !359
  %98 = load i32, ptr %5, align 4, !tbaa !59
  call void @_ZN19obj_pair_hash_entryI4exprS0_E8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %98)
  %99 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !369
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !369
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %170

102:                                              ; preds = %77
  %103 = load ptr, ptr %10, align 8, !tbaa !359
  store ptr %103, ptr %11, align 8, !tbaa !359
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %76
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8, !tbaa !359
  %108 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !359
  br label %52, !llvm.loop !371

109:                                              ; preds = %52
  %110 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !358
  store ptr %111, ptr %10, align 8, !tbaa !359
  br label %112

112:                                              ; preds = %166, %109
  %113 = load ptr, ptr %10, align 8, !tbaa !359
  %114 = load ptr, ptr %8, align 8, !tbaa !359
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %169

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !359
  %118 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !359
  %121 = call noundef i32 @_ZNK19obj_pair_hash_entryI4exprS0_E8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = load i32, ptr %5, align 4, !tbaa !59
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !359
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN19obj_pair_hash_entryI4exprS0_E8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %127 = load ptr, ptr %4, align 8, !tbaa !116
  %128 = call noundef zeroext i1 @_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6equalsERKS8_SC_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !359
  %131 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %131, i64 16, i1 false)
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @_ZN19obj_pair_hash_entryI4exprS0_E8set_dataESt4pairIPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %133, ptr %135)
  store i32 1, ptr %13, align 4
  br label %170

136:                                              ; preds = %124, %119
  br label %165

137:                                              ; preds = %116
  %138 = load ptr, ptr %10, align 8, !tbaa !359
  %139 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
  br i1 %139, label %140, label %162

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %141 = load ptr, ptr %11, align 8, !tbaa !359
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8, !tbaa !359
  store ptr %144, ptr %17, align 8, !tbaa !359
  %145 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !370
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !370
  br label %150

148:                                              ; preds = %140
  %149 = load ptr, ptr %10, align 8, !tbaa !359
  store ptr %149, ptr %17, align 8, !tbaa !359
  br label %150

150:                                              ; preds = %148, %143
  %151 = load ptr, ptr %17, align 8, !tbaa !359
  %152 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %152, i64 16, i1 false)
  %153 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @_ZN19obj_pair_hash_entryI4exprS0_E8set_dataESt4pairIPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %154, ptr %156)
  %157 = load ptr, ptr %17, align 8, !tbaa !359
  %158 = load i32, ptr %5, align 4, !tbaa !59
  call void @_ZN19obj_pair_hash_entryI4exprS0_E8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef %158)
  %159 = getelementptr inbounds nuw %class.core_hashtable, ptr %19, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !369
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !369
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %170

162:                                              ; preds = %137
  %163 = load ptr, ptr %10, align 8, !tbaa !359
  store ptr %163, ptr %11, align 8, !tbaa !359
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %136
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %10, align 8, !tbaa !359
  %168 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %167, i32 1
  store ptr %168, ptr %10, align 8, !tbaa !359
  br label %112, !llvm.loop !372

169:                                              ; preds = %112
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %150, %129, %90, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %171 = load i32, ptr %13, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !357
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !59
  %10 = call noundef ptr @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !357
  %15 = load ptr, ptr %4, align 8, !tbaa !359
  %16 = load i32, ptr %3, align 4, !tbaa !59
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !359
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !358
  %19 = load i32, ptr %3, align 4, !tbaa !59
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !357
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !370
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19obj_pair_hash_entryI4exprS0_E8set_dataESt4pairIPS0_S3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIP4exprS1_EaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19obj_pair_hash_entryI4exprS0_E8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noalias noundef ptr @_Z10alloc_vectI19obj_pair_hash_entryI4exprS1_EEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %5, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !359
  store i32 %1, ptr %6, align 4, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !359
  store i32 %3, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !59
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !359
  %20 = load i32, ptr %6, align 4, !tbaa !59
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !359
  %24 = load i32, ptr %8, align 4, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !359
  store ptr %27, ptr %12, align 8, !tbaa !359
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !359
  %30 = load ptr, ptr %10, align 8, !tbaa !359
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !359
  %35 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !359
  %38 = call noundef i32 @_ZNK19obj_pair_hash_entryI4exprS0_E8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !59
  %40 = load i32, ptr %9, align 4, !tbaa !59
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !359
  %43 = load i32, ptr %14, align 4, !tbaa !59
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !359
  store ptr %46, ptr %16, align 8, !tbaa !359
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !359
  %49 = load ptr, ptr %11, align 8, !tbaa !359
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !359
  %53 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !359
  %56 = load ptr, ptr %16, align 8, !tbaa !359
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19obj_pair_hash_entryI4exprS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !359
  %61 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !359
  br label %47, !llvm.loop !373

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !359
  store ptr %63, ptr %16, align 8, !tbaa !359
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !359
  %66 = load ptr, ptr %15, align 8, !tbaa !359
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !359
  %70 = call noundef zeroext i1 @_ZNK19obj_pair_hash_entryI4exprS0_E7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !359
  %73 = load ptr, ptr %16, align 8, !tbaa !359
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN19obj_pair_hash_entryI4exprS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !359
  %78 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !359
  br label %64, !llvm.loop !374

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
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
  %83 = load ptr, ptr %12, align 8, !tbaa !359
  %84 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !359
  br label %28, !llvm.loop !375

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !357
  call void @_Z12dealloc_vectI19obj_pair_hash_entryI4exprS1_EEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI19obj_pair_hash_entryI4exprS1_EEPT_j(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !59
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !359
  %8 = load ptr, ptr %3, align 8, !tbaa !359
  %9 = load i32, ptr %2, align 4, !tbaa !59
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP19obj_pair_hash_entryI4exprS3_EjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP19obj_pair_hash_entryI4exprS3_EjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !359
  store ptr %8, ptr %5, align 8, !tbaa !359
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !59
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !359
  invoke void @_ZSt18_Construct_novalueI19obj_pair_hash_entryI4exprS1_EEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !59
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !359
  %19 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !359
  br label %9, !llvm.loop !376

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
  %27 = load ptr, ptr %3, align 8, !tbaa !359
  %28 = load ptr, ptr %5, align 8, !tbaa !359
  invoke void @_ZSt8_DestroyIP19obj_pair_hash_entryI4exprS1_EEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !359
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI19obj_pair_hash_entryI4exprS1_EEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  call void @_ZN19obj_pair_hash_entryI4exprS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP19obj_pair_hash_entryI4exprS1_EEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP19obj_pair_hash_entryI4exprS3_EEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19obj_pair_hash_entryI4exprS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !377
  call void @_ZNSt4pairIP4exprS1_EC2IDnDnQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprS1_EC2IDnDnQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP19obj_pair_hash_entryI4exprS3_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN19obj_pair_hash_entryI4exprS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !364
  %9 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !364
  %10 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !359
  %12 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIP4exprS1_EaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIP4exprS1_EaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !204
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI19obj_pair_hash_entryI4exprS1_EEvPT_j(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !359
  %10 = load i32, ptr %4, align 4, !tbaa !59
  %11 = call noundef ptr @_ZSt9destroy_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !359
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZSt10_Destroy_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP19obj_pair_hash_entryI4exprS1_EjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP19obj_pair_hash_entryI4exprS3_EjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP19obj_pair_hash_entryI4exprS3_EjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load i32, ptr %4, align 4, !tbaa !59
  call void @_ZSt7advanceIP19obj_pair_hash_entryI4exprS1_EjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !359
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP19obj_pair_hash_entryI4exprS1_EjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !191
  %8 = load ptr, ptr %3, align 8, !tbaa !381
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = load ptr, ptr %3, align 8, !tbaa !381
  call void @_ZSt19__iterator_categoryIP19obj_pair_hash_entryI4exprS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP19obj_pair_hash_entryI4exprS1_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP19obj_pair_hash_entryI4exprS1_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !191
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !381
  %12 = load ptr, ptr %11, align 8, !tbaa !359
  %13 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !359
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !191
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !191
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !381
  %22 = load ptr, ptr %21, align 8, !tbaa !359
  %23 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !359
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !191
  %26 = load ptr, ptr %3, align 8, !tbaa !381
  %27 = load ptr, ptr %26, align 8, !tbaa !359
  %28 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !359
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP19obj_pair_hash_entryI4exprS1_EENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIP4exprS1_EaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !204
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !206
  ret ptr %5
}

declare void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !180
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !181
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  store ptr %17, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !152
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !156
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !156
  %26 = load ptr, ptr %5, align 8, !tbaa !156
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !156
  %30 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN14obj_hash_entryI4exprE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !59
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !59
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !156
  br label %24, !llvm.loop !383

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !152
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !59
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !152
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !152
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !152
  %58 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !155
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !180
  %62 = getelementptr inbounds nuw %class.core_hashtable.7, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mbp_tg_plugin5applyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mbp_tg_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mbp_tg_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13mbp_tg_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mbp_tg_plugin9use_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mbp_tg_plugin12get_new_varsERP10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13mbp_tg_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i32 -1
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18obj_pair_hashtableI4exprS0_EC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_pair_hash, align 1
  %6 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !384
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEEC2EjRKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !386
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !90
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEEC2EjRKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !355
  store i32 %1, ptr %6, align 4, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !365
  store ptr %3, ptr %8, align 8, !tbaa !367
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !59
  %11 = call noundef ptr @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !358
  %13 = load i32, ptr %6, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !357
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !369
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.0, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !398
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !399
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !218
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.0, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry.113, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI3appE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry.113, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !77
  call void @_Z12dealloc_vectI14obj_hash_entryI3appEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI3appEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI3appEEvPT_j(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = load i32, ptr %4, align 4, !tbaa !59
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI3appEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI3appEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load i32, ptr %4, align 4, !tbaa !59
  call void @_ZSt7advanceIP14obj_hash_entryI3appEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI3appEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !191
  %8 = load ptr, ptr %3, align 8, !tbaa !403
  %9 = load i64, ptr %5, align 8, !tbaa !191
  %10 = load ptr, ptr %3, align 8, !tbaa !403
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI3appEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI3appElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI3appElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !191
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !403
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.113, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !76
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !191
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !191
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !403
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds %class.obj_hash_entry.113, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !76
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !191
  %26 = load ptr, ptr %3, align 8, !tbaa !403
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds %class.obj_hash_entry.113, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI3appEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI3appEEPT_j(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !59
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = load i32, ptr %2, align 4, !tbaa !59
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI3appEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI3appEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI3appEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %8, ptr %5, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !59
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI3appEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !59
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %class.obj_hash_entry.113, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !76
  br label %9, !llvm.loop !405

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
  %27 = load ptr, ptr %3, align 8, !tbaa !76
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI3appEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !76
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI3appEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN14obj_hash_entryI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI3appEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI3appEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry.113, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI3appEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp12mbp_array_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %3, i32 0, i32 12
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %3, i32 0, i32 11
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %3, i32 0, i32 10
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %3, i32 0, i32 9
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  %8 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %3, i32 0, i32 7
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  %9 = getelementptr inbounds nuw %"struct.mbp::mbp_array_tg::impl", ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_arrays_tg.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3mbp12mbp_array_tgE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN3mbp12mbp_array_tgE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTS13mbp_tg_plugin"}
!11 = !{!"p1 _ZTSN3mbp12mbp_array_tg4implE", !5, i64 0}
!12 = !{!13, !32, i64 96}
!13 = !{!"_ZTSN3mbp12mbp_array_tg4implE", !14, i64 0, !15, i64 8, !18, i64 24, !19, i64 32, !20, i64 40, !21, i64 48, !28, i64 64, !29, i64 72, !32, i64 96, !33, i64 104, !40, i64 160, !42, i64 168, !21, i64 184}
!14 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!15 = !{!"_ZTS10array_util", !16, i64 0, !14, i64 8}
!16 = !{!"_ZTS17array_recognizers", !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTSN3mbp10term_graphE", !5, i64 0}
!19 = !{!"p1 _ZTS5model", !5, i64 0}
!20 = !{!"p1 _ZTS13obj_hashtableI3appE", !5, i64 0}
!21 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !22, i64 0}
!22 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !14, i64 0}
!24 = !{!"_ZTS10ptr_vectorI3appE", !25, i64 0}
!25 = !{!"_ZTS6vectorIP3appLb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTS3app", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = !{!"p1 _ZTS16expr_sparse_mark", !5, i64 0}
!29 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !30, i64 0}
!30 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !31, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!31 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!"_ZTS8ast_mark", !34, i64 8, !38, i64 32}
!34 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTS14default_t2uintI4exprE"}
!36 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !37, i64 8}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !39, i64 0, !36, i64 8}
!39 = !{!"_ZTSN8ast_mark9decl2uintE"}
!40 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !41, i64 0}
!41 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!42 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !43, i64 0}
!43 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !14, i64 0}
!45 = !{!"_ZTS10ptr_vectorI4exprE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP4exprLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS4expr", !27, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!13, !14, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS4expr", !5, i64 0}
!52 = !{!32, !32, i64 0}
!53 = !{!13, !18, i64 24}
!54 = !{!41, !41, i64 0}
!55 = !{!47, !47, i64 0}
!56 = !{!13, !28, i64 64}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!17, !17, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS3app", !5, i64 0}
!62 = !{!13, !19, i64 32}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = !{!13, !20, i64 40}
!68 = !{!28, !28, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!71 = !{!72, !17, i64 12}
!72 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !73, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!73 = !{!"p1 _ZTS14obj_hash_entryI3appE", !5, i64 0}
!74 = !{!72, !17, i64 16}
!75 = !{!72, !73, i64 0}
!76 = !{!73, !73, i64 0}
!77 = !{!72, !17, i64 8}
!78 = distinct !{!78, !64}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS10ref_vectorI3app11ast_managerE", !27, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!85 = !{!16, !17, i64 0}
!86 = !{!14, !14, i64 0}
!87 = !{!18, !18, i64 0}
!88 = !{!19, !19, i64 0}
!89 = !{!20, !20, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13mbp_tg_plugin", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !5, i64 0}
!96 = !{!40, !41, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!101 = !{!102, !51, i64 0}
!102 = !{!"_ZTS7obj_refI4expr11ast_managerE", !51, i64 0, !14, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!107 = !{!108, !61, i64 0}
!108 = !{!"_ZTS7obj_refI3app11ast_managerE", !61, i64 0, !14, i64 8}
!109 = !{!102, !14, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS3peq", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS3ast", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS7svectorISt4pairIP4exprS2_EjE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS14expr_container", !5, i64 0}
!120 = !{!121, !14, i64 0}
!121 = !{!"_ZTS3peq", !14, i64 0, !102, i64 8, !102, i64 24, !40, i64 40, !122, i64 48, !108, i64 64, !108, i64 80, !15, i64 96, !124, i64 112}
!122 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !123, i64 0, !14, i64 8}
!123 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!124 = !{!"_ZTS6symbol", !125, i64 0}
!125 = !{!"p1 omnipotent char", !5, i64 0}
!126 = !{!26, !26, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS10ref_vectorI4expr11ast_managerE", !27, i64 0}
!129 = !{!130, !17, i64 24}
!130 = !{!"_ZTS3app", !131, i64 0, !123, i64 16, !17, i64 24, !133, i64 28, !6, i64 32}
!131 = !{!"_ZTS4expr", !132, i64 0}
!132 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!133 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!138 = !{!46, !47, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!141 = !{!44, !14, i64 0}
!142 = !{!132, !17, i64 8}
!143 = distinct !{!143, !64}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!146 = !{!25, !26, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!149 = !{!23, !14, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!152 = !{!153, !17, i64 8}
!153 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !154, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!154 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!155 = !{!153, !154, i64 0}
!156 = !{!154, !154, i64 0}
!157 = distinct !{!157, !64}
!158 = distinct !{!158, !64}
!159 = !{!160, !51, i64 0}
!160 = !{!"_ZTS14obj_hash_entryI4exprE", !51, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!163 = !{!132, !17, i64 12}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!166 = !{!130, !123, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS4decl", !5, i64 0}
!169 = !{!170, !171, i64 24}
!170 = !{!"_ZTS4decl", !132, i64 0, !124, i64 16, !171, i64 24}
!171 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!172 = !{!171, !171, i64 0}
!173 = !{!174, !17, i64 0}
!174 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !175, i64 8, !32, i64 16}
!175 = !{!"_ZTS6vectorI9parameterLb1EjE", !176, i64 0}
!176 = !{!"p1 _ZTS9parameter", !5, i64 0}
!177 = !{!174, !17, i64 4}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS4sort", !5, i64 0}
!180 = !{!153, !17, i64 12}
!181 = !{!153, !17, i64 16}
!182 = distinct !{!182, !64}
!183 = distinct !{!183, !64}
!184 = !{i64 0, i64 8, !50}
!185 = distinct !{!185, !64}
!186 = distinct !{!186, !64}
!187 = distinct !{!187, !64}
!188 = distinct !{!188, !64}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !27, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"long", !6, i64 0}
!193 = !{!108, !14, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!196 = !{!122, !123, i64 0}
!197 = !{!122, !14, i64 8}
!198 = !{!199, !47, i64 0}
!199 = !{!"_ZTS14expr_container", !47, i64 0, !47, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !5, i64 0}
!202 = !{!203, !117, i64 0}
!203 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !117, i64 0}
!204 = !{!205, !51, i64 0}
!205 = !{!"_ZTSSt4pairIP4exprS1_E", !51, i64 0, !51, i64 8}
!206 = !{!205, !51, i64 8}
!207 = !{!199, !47, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!212 = !{!213, !17, i64 8}
!213 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !47, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!214 = !{!213, !17, i64 12}
!215 = !{!213, !47, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS10array_util", !5, i64 0}
!218 = !{!37, !37, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!223 = !{!125, !125, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!230 = !{!231, !125, i64 0}
!231 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !125, i64 0}
!232 = !{!233, !222, i64 0}
!233 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !222, i64 0}
!234 = !{!235, !125, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !231, i64 0, !192, i64 8, !6, i64 16}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 long", !5, i64 0}
!238 = !{!6, !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p2 omnipotent char", !27, i64 0}
!243 = !{!5, !5, i64 0}
!244 = !{!235, !192, i64 8}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIP4exprS2_EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt4pairIPS_IP4exprS1_ES3_E", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 _ZTSSt4pairIP4exprS1_E", !27, i64 0}
!255 = !{!256, !117, i64 0}
!256 = !{!"_ZTSSt4pairIPS_IP4exprS1_ES3_E", !117, i64 0, !117, i64 8}
!257 = !{!256, !117, i64 8}
!258 = !{!259, !117, i64 0}
!259 = !{!"_ZTSSt13move_iteratorIPSt4pairIP4exprS2_EE", !117, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IP4exprS2_EES4_E", !5, i64 0}
!262 = !{!263, !117, i64 8}
!263 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IP4exprS2_EES4_E", !259, i64 0, !117, i64 8}
!264 = distinct !{!264, !64}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!267 = !{i64 0, i64 8, !86}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairIP10ref_vectorI4expr11ast_managerES4_E", !5, i64 0}
!274 = !{!275, !41, i64 0}
!275 = !{!"_ZTSSt4pairIP10ref_vectorI4expr11ast_managerES4_E", !41, i64 0, !41, i64 8}
!276 = !{!275, !41, i64 8}
!277 = !{!278, !41, i64 0}
!278 = !{!"_ZTSSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE", !41, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_E", !5, i64 0}
!281 = !{!282, !41, i64 8}
!282 = !{!"_ZTSSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_E", !278, i64 0, !41, i64 8}
!283 = distinct !{!283, !64}
!284 = !{!285, !285, i64 0}
!285 = !{!"p3 _ZTS4expr", !286, i64 0}
!286 = !{!"any p3 pointer", !27, i64 0}
!287 = distinct !{!287, !64}
!288 = distinct !{!288, !64}
!289 = distinct !{!289, !64}
!290 = !{!15, !14, i64 8}
!291 = distinct !{!291, !64}
!292 = !{!293, !61, i64 856}
!293 = !{!"_ZTS11ast_manager", !294, i64 0, !302, i64 40, !303, i64 560, !314, i64 616, !319, i64 648, !323, i64 672, !327, i64 704, !330, i64 712, !32, i64 716, !331, i64 720, !334, i64 784, !337, i64 808, !337, i64 824, !179, i64 840, !179, i64 848, !61, i64 856, !61, i64 864, !61, i64 872, !17, i64 880, !32, i64 884, !340, i64 888, !345, i64 912, !32, i64 920, !32, i64 921, !14, i64 928, !124, i64 936, !346, i64 944, !349, i64 968}
!294 = !{!"_ZTS8reslimit", !295, i64 0, !32, i64 4, !192, i64 8, !192, i64 16, !297, i64 24, !299, i64 32}
!295 = !{!"_ZTSSt6atomicIjE", !296, i64 0}
!296 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!297 = !{!"_ZTS7svectorImjE", !298, i64 0}
!298 = !{!"_ZTS6vectorImLb0EjE", !237, i64 0}
!299 = !{!"_ZTS10ptr_vectorI8reslimitE", !300, i64 0}
!300 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !301, i64 0}
!301 = !{!"p2 _ZTS8reslimit", !27, i64 0}
!302 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !192, i64 512}
!303 = !{!"_ZTS14family_manager", !17, i64 0, !304, i64 8, !311, i64 48}
!304 = !{!"_ZTS12symbol_tableIiE", !305, i64 0, !307, i64 24, !309, i64 32}
!305 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !306, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!306 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!307 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !308, i64 0}
!308 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!309 = !{!"_ZTS7svectorIijE", !310, i64 0}
!310 = !{!"_ZTS6vectorIiLb0EjE", !37, i64 0}
!311 = !{!"_ZTS7svectorI6symboljE", !312, i64 0}
!312 = !{!"_ZTS6vectorI6symbolLb0EjE", !313, i64 0}
!313 = !{!"p1 _ZTS6symbol", !5, i64 0}
!314 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !14, i64 0, !315, i64 8, !316, i64 16, !316, i64 24}
!315 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!316 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !317, i64 0}
!317 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !318, i64 0}
!318 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !27, i64 0}
!319 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !14, i64 0, !315, i64 8, !320, i64 16}
!320 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !321, i64 0}
!321 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !322, i64 0}
!322 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !27, i64 0}
!323 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !14, i64 0, !315, i64 8, !324, i64 16, !324, i64 24}
!324 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !325, i64 0}
!325 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !326, i64 0}
!326 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !27, i64 0}
!327 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !328, i64 0}
!328 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !329, i64 0}
!329 = !{!"p2 _ZTS11decl_plugin", !27, i64 0}
!330 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!331 = !{!"_ZTS9ast_table", !332, i64 0}
!332 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !333, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !333, i64 40, !333, i64 48, !333, i64 56}
!333 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!334 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !335, i64 0}
!335 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !336, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!336 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!337 = !{!"_ZTS6id_gen", !17, i64 0, !338, i64 8}
!338 = !{!"_ZTS7svectorIjjE", !339, i64 0}
!339 = !{!"_ZTS6vectorIjLb0EjE", !37, i64 0}
!340 = !{!"_ZTS5u_mapIjE", !341, i64 0}
!341 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !342, i64 0}
!342 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !343, i64 0}
!343 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !344, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!344 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!345 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!346 = !{!"_ZTS7obj_mapI9func_declPS0_E", !347, i64 0}
!347 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !348, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!348 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!349 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!352 = distinct !{!352, !64}
!353 = !{!354, !11, i64 0}
!354 = !{!"_ZTSZN3mbp12mbp_array_tg4impl10has_storesEP4exprEUlS3_E_", !11, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !5, i64 0}
!357 = !{!30, !17, i64 8}
!358 = !{!30, !31, i64 0}
!359 = !{!31, !31, i64 0}
!360 = distinct !{!360, !64}
!361 = distinct !{!361, !64}
!362 = !{!363, !51, i64 8}
!363 = !{!"_ZTS19obj_pair_hash_entryI4exprS0_E", !17, i64 0, !205, i64 8}
!364 = !{!363, !17, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS17obj_ptr_pair_hashI4exprS0_E", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS10default_eqISt4pairIP4exprS2_EE", !5, i64 0}
!369 = !{!30, !17, i64 12}
!370 = !{!30, !17, i64 16}
!371 = distinct !{!371, !64}
!372 = distinct !{!372, !64}
!373 = distinct !{!373, !64}
!374 = distinct !{!374, !64}
!375 = distinct !{!375, !64}
!376 = distinct !{!376, !64}
!377 = !{!378, !378, i64 0}
!378 = !{!"std::nullptr_t", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 std::nullptr_t", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p2 _ZTS19obj_pair_hash_entryI4exprS0_E", !27, i64 0}
!383 = distinct !{!383, !64}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS18obj_pair_hashtableI4exprS0_E", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!398 = !{!36, !17, i64 0}
!399 = !{!36, !17, i64 4}
!400 = !{!36, !37, i64 8}
!401 = !{!402, !61, i64 0}
!402 = !{!"_ZTS14obj_hash_entryI3appE", !61, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p2 _ZTS14obj_hash_entryI3appE", !27, i64 0}
!405 = distinct !{!405, !64}
