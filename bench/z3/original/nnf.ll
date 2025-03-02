target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.nnf = type { ptr }
%"struct.nnf::imp" = type { ptr, %class.vector, %class.ref_vector, %"struct.std::array", %class.ref_vector, %class.ref_vector.2, %class.ref_vector.2, [4 x ptr], %class.skolemizer, i32, i8, ptr, ptr, i64 }
%class.vector = type { ptr }
%"struct.std::array" = type { [4 x %class.act_cache] }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref_vector.2 = type { %class.ref_vector_core.3 }
%class.ref_vector_core.3 = type { %class.ref_manager_wrapper.4, %class.ptr_vector.5 }
%class.ref_manager_wrapper.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.skolemizer = type { ptr, %class.var_subst, %class.symbol, i8, [7 x i8], %class.act_cache, %class.act_cache, i8, %class.used_vars }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.13, %class.obj_ref.13, %class.svector.14 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.7, ptr, %class.svector.9, %class.ref_vector, %class.ptr_vector.7, ptr, %class.ref_vector.2, %class.obj_hashtable, ptr, i32, %class.svector.11 }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.13 = type { ptr, ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.symbol = type { ptr }
%class.used_vars = type { %class.ptr_vector.16, %class.hashtable, %class.svector.21, i32, i32 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.20, [4 x i8] }
%class.core_hashtable.base.20 = type <{ ptr, i32, i32, i32 }>
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%struct.nnf_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.38, %class.ptr_vector.41, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.51, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.23, %class.ptr_vector.25 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.32 }
%class.symbol_table = type { %class.core_hashtable.27, %class.vector.29, %class.svector.30 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.29 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.34, %class.ptr_vector.34 }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.36 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.parray_manager.38 = type { ptr, ptr, %class.ptr_vector.39, %class.ptr_vector.39 }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.ast_table = type { %class.chashtable.43 }
%class.chashtable.43 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.14 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_hash = type { i8 }
%struct.default_eq.19 = type { i8 }
%class.ast = type { i32, i32, i32, i32 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %struct.expr_delta_pair }
%struct.expr_delta_pair = type <{ ptr, i32, [4 x i8] }>
%"struct.nnf::imp::frame" = type { %class.obj_ref, i32, i32 }
%class.ptr_buffer = type { %class.buffer.59 }
%class.buffer.59 = type { ptr, i32, i32, [128 x i8] }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.56" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.58, i8, [7 x i8] }>
%class.vector.58 = type { ptr }
%class.ptr_buffer.60 = type { %class.buffer.61 }
%class.buffer.61 = type { ptr, i32, i32, [128 x i8] }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }

$_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref = comdat any

$_Z7deallocIN3nnf3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E = comdat any

$_ZN3nnf3imp11updt_paramsERK10params_ref = comdat any

$_ZN3nnf3imp16get_param_descrsER12param_descrs = comdat any

$_ZN3nnf3imp5resetEv = comdat any

$_ZN3nnf3imp11reset_cacheEv = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZN10skolemizerC2ER11ast_manager = comdat any

$_ZNK3nnf3imp14proofs_enabledEv = comdat any

$_ZN10skolemizerD2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNSt5arrayI9act_cacheLm4EED2Ev = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN9var_substC2ER11ast_managerb = comdat any

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZN9used_varsC2Ev = comdat any

$_ZN9var_substD2Ev = comdat any

$_ZN12beta_reducerC2ER11ast_manager = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EEC2EjRKS2_RKS4_ = comdat any

$_ZN7svectorI15expr_delta_pairjEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryI15expr_delta_pairEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryI15expr_delta_pairEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryI15expr_delta_pairEEvT_S4_ = comdat any

$_ZN18default_hash_entryI15expr_delta_pairEC2Ev = comdat any

$_ZN15expr_delta_pairC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryI15expr_delta_pairEEEvT_S6_ = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjE7destroyEv = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryI15expr_delta_pairEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryI15expr_delta_pairEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryI15expr_delta_pairElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryI15expr_delta_pairEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3nnf3imp5frameEjET_S4_T0_ = comdat any

$_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN3nnf3imp5frameEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nnf3imp5frameEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyIN3nnf3imp5frameEEvPT_ = comdat any

$_ZSt10destroy_atIN3nnf3imp5frameEEvPT_ = comdat any

$_ZN3nnf3imp5frameD2Ev = comdat any

$_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZSt7reverseIPP4exprEvT_S3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZSt7reverseIPP3appEvT_S3_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN3nnf3imp5visitEP4exprbb = comdat any

$_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E = comdat any

$_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv = comdat any

$_ZN3nnf3imp10checkpointEv = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv = comdat any

$_ZN3nnf3imp14process_cachedEP4exprbb = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN3nnf3imp11process_appEP3appRNS0_5frameE = comdat any

$_Z6to_appP3ast = comdat any

$_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZN3nnf3imp11process_varEP3varRNS0_5frameE = comdat any

$_Z6to_varP3ast = comdat any

$_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv = comdat any

$_Z15has_quantifiersPK4expr = comdat any

$_Z10has_labelsPK4expr = comdat any

$_ZN3nnf3imp4skipEP4exprb = comdat any

$_ZN3nnf3imp10get_cachedEP4exprbb = comdat any

$_ZN3nnf3imp18set_new_child_flagEP4exprS2_ = comdat any

$_ZNK3nnf3imp13get_cached_prEP4exprbb = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN3nnf3imp10push_frameEP4exprbbb = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app15has_quantifiersEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK3app10has_labelsEv = comdat any

$_Z13to_quantifierPK3ast = comdat any

$_ZNK10quantifier10has_labelsEv = comdat any

$_ZNSt5arrayI9act_cacheLm4EEixEm = comdat any

$_ZN3nnf3imp13get_cache_idxEbb = comdat any

$_ZN9act_cache4findEP4expr = comdat any

$_ZNSt14__array_traitsI9act_cacheLm4EE6_S_refERA4_KS0_m = comdat any

$_ZN3nnf3imp18set_new_child_flagEv = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE9push_backEOS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN3nnf3imp5frameC2EO7obj_refI4expr11ast_managerEbbbj = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv = comdat any

$_ZN3nnf3imp5frameC2EOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

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

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN3nnf3imp5frameEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKRSt13move_iteratorIPN3nnf3imp5frameEE4baseEv = comdat any

$_ZNSt4pairIPN3nnf3imp5frameES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3nnf3imp5frameEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN3nnf3imp5frameEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3nnf3imp5frameEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3nnf3imp5frameEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_ = comdat any

$_ZSteqIPN3nnf3imp5frameEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN3nnf3imp5frameEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3nnf3imp5frameEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3nnf3imp5frameEEppEv = comdat any

$_ZSt8_DestroyIPN3nnf3imp5frameEEvT_S4_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3nnf3imp5frameEEENS1_8__resultIT_E4typeEOSB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nnf3imp5frameEEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPN3nnf3imp5frameEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN3nnf3imp5frameEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN3nnf3imp5frameEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN3nnf3imp5frameEEmmEv = comdat any

$_ZNSt13move_iteratorIPN3nnf3imp5frameEEpLEl = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZNK7obj_refI3app11ast_managerE3getEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6vectorIP3appLb0EjE4backEv = comdat any

$_ZN6vectorIP3appLb0EjE8pop_backEv = comdat any

$_ZN6vectorIP3appLb0EjEixEj = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjEixEj = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp11process_notEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp11process_iteEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp10process_eqEP3appRNS0_5frameE = comdat any

$_ZNK11ast_manager8is_labelEPK4expr = comdat any

$_ZN3nnf3imp13process_labelEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZN11ast_manager5mk_orEjPKP4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZN6vectorIP3appLb0EjE5beginEv = comdat any

$_ZN6vectorIP3appLb0EjE3endEv = comdat any

$_ZN6vectorIP3appLb0EjE6shrinkEj = comdat any

$_ZN11ast_manager6mk_andEP4exprS1_ = comdat any

$_ZN11ast_manager5mk_orEP4exprS1_ = comdat any

$_ZNK3nnf3imp5is_eqEP3app = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZN6bufferI6symbolLb1ELj16EEC2Ev = comdat any

$_ZNK6bufferI6symbolLb1ELj16EE4sizeEv = comdat any

$_ZNK6bufferI6symbolLb1ELj16EE4dataEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EE7destroyEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE5beginEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE3endEv = comdat any

$_Z13dealloc_svectI6symbolEvPT_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_Z9is_lambdaPK3ast = comdat any

$_Z9is_forallPK3ast = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10skolemizer10is_sk_hackEP4expr = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN9act_cache6insertEP4exprS1_ = comdat any

$_ZN9used_vars5resetEv = comdat any

$_ZN9used_varsclEP4expr = comdat any

$_ZNK9used_vars28get_max_found_var_idx_plus_1Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EEC2Ev = comdat any

$_ZNK9used_vars3getEj = comdat any

$_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK10quantifier13get_decl_sortEj = comdat any

$_ZNK10quantifier13get_decl_nameEj = comdat any

$_ZNK10quantifier8get_skidEv = comdat any

$_ZNK6bufferIP4sortLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4sortLb0ELj16EE4dataEv = comdat any

$_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE5resetEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN6bufferIP4sortLb0ELj16EEC2Ev = comdat any

$_ZNK6vectorIP4sortLb0EjEixEj = comdat any

$_ZN6bufferIP4sortLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4sortEvPT_ = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN6bufferIP4sortLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZeqRK6symbolS1_ = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4backEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP3appLb0EjE4backEv = comdat any

$_ZNK6vectorIP3appLb0EjEixEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZSt9__reverseIPP4exprEvT_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt9iter_swapIPP4exprS2_EvT_T0_ = comdat any

$_ZSt9__reverseIPP3appEvT_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPP3appENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt9iter_swapIPP3appS2_EvT_T0_ = comdat any

$_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN10nnf_paramsC2ERK10params_ref = comdat any

$_ZNK10nnf_params4modeEv = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZNK10nnf_params13ignore_labelsEv = comdat any

$_Z18megabytes_to_bytesj = comdat any

$_ZNK10nnf_params10max_memoryEv = comdat any

$_ZN10skolemizer11set_sk_hackEb = comdat any

$_ZNK10nnf_params7sk_hackEv = comdat any

$_ZN10nnf_paramsD2Ev = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZN10nnf_params20collect_param_descrsER12param_descrs = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIP3appLb0EjE5resetEv = comdat any

$_ZN3nnf3impD2Ev = comdat any

$_Z7deallocI9act_cacheEvPT_ = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"sk_hack\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/normal_forms/nnf.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZN11common_msgs16g_max_memory_msgE = external global ptr, align 8
@.str.6 = private unnamed_addr constant [64 x i8] c"apply simplification before nnf to normalize arguments to xor/=\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"sk_hack constant must return a Boolean\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"skolem\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"quantifiers\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"invalid NNF mode\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"nnf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ignore_labels\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"maximum amount of memory in megabytes\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"hack for VCC\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [111 x i8] c"NNF translation mode: skolem (skolem normal form), quantifiers (skolem normal form + quantifiers in NNF), full\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"remove/ignore labels in the input formula, this option is ignored if proofs are enabled\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nnf.cpp, ptr null }]

@_ZN3nnfC1ER11ast_managerR13defined_namesRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3nnfC2ER11ast_managerR13defined_namesRK10params_ref
@_ZN3nnfD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3nnfD2Ev

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
define hidden void @_ZN3nnfC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1352)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1352) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %class.nnf, ptr %9, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !14
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %51

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.std::array", ptr %20, i32 0, i32 0
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %21, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %23 unwind label %55

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.act_cache, ptr %21, i64 1
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %24, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %26 unwind label %55

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.act_cache, ptr %21, i64 2
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %27, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %29 unwind label %55

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.act_cache, ptr %21, i64 3
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %30, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %32 unwind label %55

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 4
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %35 unwind label %66

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 5
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %70

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 6
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %41 unwind label %74

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN10skolemizerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(824) %42, ptr noundef nonnull align 8 dereferenceable(976) %43)
          to label %44 unwind label %78

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1352) %13, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %82

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %103, %46
  %48 = load i32, ptr %12, align 4, !tbaa !18
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %86, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %106

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %123

55:                                               ; preds = %29, %26, %23, %19
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %21, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %61, %55
  %62 = phi ptr [ %59, %55 ], [ %63, %61 ]
  %63 = getelementptr inbounds %class.act_cache, ptr %62, i64 -1
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %63) #3
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %65, label %61

65:                                               ; preds = %61, %55
  br label %122

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %121

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %120

74:                                               ; preds = %38
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %119

78:                                               ; preds = %41
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %118

82:                                               ; preds = %110, %106, %44
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %117

86:                                               ; preds = %47
  %87 = invoke noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %13)
          to label %88 unwind label %98

88:                                               ; preds = %86
  br i1 %87, label %89, label %102

89:                                               ; preds = %88
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %90, ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %93 unwind label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 7
  %95 = load i32, ptr %12, align 4, !tbaa !18
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %94, i64 0, i64 %96
  store ptr %90, ptr %97, align 8, !tbaa !20
  br label %102

98:                                               ; preds = %91, %89, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %117

102:                                              ; preds = %93, %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !18
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !18
  br label %47, !llvm.loop !22

106:                                              ; preds = %50
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = invoke noundef ptr @_Z23mk_nested_formula_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %110 unwind label %82

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 11
  store ptr %109, ptr %111, align 8, !tbaa !24
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  %114 = invoke noundef ptr @_Z25mk_quantifier_label_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %115 unwind label %82

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 12
  store ptr %114, ptr %116, align 8, !tbaa !94
  ret void

117:                                              ; preds = %98, %82
  call void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %42) #3
  br label %118

118:                                              ; preds = %117, %78
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %119

119:                                              ; preds = %118, %74
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %120

120:                                              ; preds = %119, %70
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %121

121:                                              ; preds = %120, %66
  call void @_ZNSt5arrayI9act_cacheLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %20) #3
  br label %122

122:                                              ; preds = %121, %65
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %123

123:                                              ; preds = %122, %51
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3nnfD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.nnf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_Z7deallocIN3nnf3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3nnf3impEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN3nnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1352) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnfclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !96
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %12, align 8, !tbaa !102
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.nnf, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !95
  %17 = load ptr, ptr %9, align 8, !tbaa !96
  %18 = load ptr, ptr %10, align 8, !tbaa !98
  %19 = load ptr, ptr %11, align 8, !tbaa !100
  %20 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E(ptr noundef nonnull align 8 dereferenceable(1352) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref.13, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !96
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %12, align 8, !tbaa !102
  %21 = load ptr, ptr %7, align 8
  call void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(1352) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !95
  %23 = load ptr, ptr %11, align 8, !tbaa !100
  %24 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !96
  %26 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store i32 %26, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !98
  %28 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %28, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %80, %6
  %30 = load i32, ptr %15, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %21, i32 0, i32 4
  %32 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %85

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %36 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %21, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %38 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %21, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %39)
          to label %40 unwind label %67

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %21, i32 0, i32 4
  %42 = load i32, ptr %15, align 4, !tbaa !18
  %43 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
          to label %44 unwind label %71

44:                                               ; preds = %40
  invoke void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %21, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %45 unwind label %71

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !96
  %47 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %48 unwind label %71

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %47)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %21)
  br i1 %51, label %52, label %79

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %53 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %21, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %21, i32 0, i32 5
  %56 = load i32, ptr %15, align 4, !tbaa !18
  %57 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
          to label %58 unwind label %75

58:                                               ; preds = %52
  %59 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %60 unwind label %75

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %57, ptr noundef %59)
          to label %62 unwind label %75

62:                                               ; preds = %60
  store ptr %61, ptr %20, align 8, !tbaa !105
  %63 = load ptr, ptr %10, align 8, !tbaa !98
  %64 = load ptr, ptr %20, align 8, !tbaa !105
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %64)
          to label %66 unwind label %75

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %79

67:                                               ; preds = %35
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  br label %84

71:                                               ; preds = %48, %45, %44, %40
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %18, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %19, align 4
  br label %83

75:                                               ; preds = %62, %60, %58, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %18, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %83

79:                                               ; preds = %66, %50
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4, !tbaa !18
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !18
  br label %29, !llvm.loop !106

83:                                               ; preds = %75, %71
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %84

84:                                               ; preds = %83, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %108

85:                                               ; preds = %34
  %86 = load ptr, ptr %9, align 8, !tbaa !96
  %87 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %88 = load i32, ptr %13, align 4, !tbaa !18
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %9, align 8, !tbaa !96
  %92 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !96
  %94 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %92, i64 %95
  call void @_ZSt7reverseIPP4exprEvT_S3_(ptr noundef %90, ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !98
  %98 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  %99 = load i32, ptr %14, align 4, !tbaa !18
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %10, align 8, !tbaa !98
  %103 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !98
  %105 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %106
  call void @_ZSt7reverseIPP3appEvT_S3_(ptr noundef %101, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

108:                                              ; preds = %84
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %19, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.nnf, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1352) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nnf_params, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10nnf_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = invoke ptr @_ZNK10nnf_params4modeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.symbol, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.8)
          to label %18 unwind label %21

18:                                               ; preds = %15
  br i1 %17, label %19, label %25

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 9
  store i32 0, ptr %20, align 8, !tbaa !107
  br label %53

21:                                               ; preds = %65, %61, %59, %55, %53, %30, %25, %15, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %67

25:                                               ; preds = %18
  %26 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.9)
          to label %27 unwind label %21

27:                                               ; preds = %25
  br i1 %26, label %28, label %30

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 9
  store i32 3, ptr %29, align 8, !tbaa !107
  br label %52

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.10)
          to label %32 unwind label %21

32:                                               ; preds = %30
  br i1 %31, label %33, label %35

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 9
  store i32 1, ptr %34, align 8, !tbaa !107
  br label %51

35:                                               ; preds = %32
  store i1 true, ptr %11, align 1
  %36 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %39

37:                                               ; preds = %35
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %43

38:                                               ; preds = %37
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %36, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %73 unwind label %43

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %38, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %48 = load i1, ptr %11, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @__cxa_free_exception(ptr %36) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %67

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52, %19
  %54 = invoke noundef zeroext i1 @_ZNK10nnf_params13ignore_labelsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %55 unwind label %21

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 10
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 4, !tbaa !108
  %58 = invoke noundef i32 @_ZNK10nnf_params10max_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %59 unwind label %21

59:                                               ; preds = %55
  %60 = invoke noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %58)
          to label %61 unwind label %21

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 13
  store i64 %60, ptr %62, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 8
  %64 = invoke noundef zeroext i1 @_ZNK10nnf_params7sk_hackEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %65 unwind label %21

65:                                               ; preds = %61
  invoke void @_ZN10skolemizer11set_sk_hackEb(ptr noundef nonnull align 8 dereferenceable(824) %63, i1 noundef zeroext %64)
          to label %66 unwind label %21

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN10nnf_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

67:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN10nnf_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN3nnf3imp16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN10nnf_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.nnf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(1352) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(1352) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.nnf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN3nnf3imp11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(1352) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(1352) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 3
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt5arrayI9act_cacheLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %10, i64 noundef %12) #3
  call void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92) %13)
  %14 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %4)
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 7
  %17 = load i32, ptr %3, align 4, !tbaa !18
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92) %20)
  br label %21

21:                                               ; preds = %15, %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !18
  br label %5, !llvm.loop !112

25:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.4, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10skolemizerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.skolemizer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.skolemizer, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw %class.skolemizer, ptr %7, i32 0, i32 2
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
          to label %13 unwind label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.skolemizer, ptr %7, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %class.skolemizer, ptr %7, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
          to label %17 unwind label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.skolemizer, ptr %7, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.skolemizer, ptr %7, i32 0, i32 7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = invoke noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %21, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %class.skolemizer, ptr %7, i32 0, i32 8
  invoke void @_ZN9used_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %27 unwind label %36

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %13, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %40

36:                                               ; preds = %24, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %18) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %15) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %10) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %5)
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_Z23mk_nested_formula_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_Z25mk_quantifier_label_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.skolemizer, ptr %3, i32 0, i32 8
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %class.skolemizer, ptr %3, i32 0, i32 6
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %5) #3
  %6 = getelementptr inbounds nuw %class.skolemizer, ptr %3, i32 0, i32 5
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %6) #3
  %7 = getelementptr inbounds nuw %class.skolemizer, ptr %3, i32 0, i32 1
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !122
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayI9act_cacheLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %class.act_cache], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.act_cache, ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %class.act_cache, ptr %8, i64 -1
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
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
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !128
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !128
  %7 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9var_substC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(545) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !143
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %class.var_subst, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !143, !range !144, !noundef !145
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !146
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9used_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq.19, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !206
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.used_vars, ptr %7, i32 0, i32 0
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.used_vars, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EEC2EjRKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %14

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %11 = getelementptr inbounds nuw %class.used_vars, ptr %7, i32 0, i32 2
  call void @_ZN7svectorI15expr_delta_pairjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.used_vars, ptr %7, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %class.used_vars, ptr %7, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !209
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_subst, ptr %3, i32 0, i32 0
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12beta_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(537) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !212
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
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

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !212
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
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
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
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.13, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %class.obj_ref.13, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !221
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !221
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
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !223
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !223
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
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
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EEC2EjRKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !233
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !231
  %12 = load ptr, ptr %8, align 8, !tbaa !233
  call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI15expr_delta_pairjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI15expr_delta_pairLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !233
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !242
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !244
  %16 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryI15expr_delta_pairEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryI15expr_delta_pairEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !246
  %8 = load ptr, ptr %3, align 8, !tbaa !246
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !246
  store ptr %8, ptr %5, align 8, !tbaa !246
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !246
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryI15expr_delta_pairEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !246
  br label %9, !llvm.loop !247

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
  %27 = load ptr, ptr %3, align 8, !tbaa !246
  %28 = load ptr, ptr %5, align 8, !tbaa !246
  invoke void @_ZSt8_DestroyIP18default_hash_entryI15expr_delta_pairEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !246
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryI15expr_delta_pairEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  call void @_ZN18default_hash_entryI15expr_delta_pairEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryI15expr_delta_pairEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryI15expr_delta_pairEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI15expr_delta_pairEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !252
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN15expr_delta_pairC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_delta_pairC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.expr_delta_pair, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw %struct.expr_delta_pair, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryI15expr_delta_pairEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
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
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.used_vars, ptr %3, i32 0, i32 2
  call void @_ZN6vectorI15expr_delta_pairLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.used_vars, ptr %3, i32 0, i32 1
  call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  %6 = getelementptr inbounds nuw %class.used_vars, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI15expr_delta_pairLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI15expr_delta_pairLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.22, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !243
  call void @_Z12dealloc_vectI18default_hash_entryI15expr_delta_pairEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.18, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryI15expr_delta_pairEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !246
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !246
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZSt7advanceIP18default_hash_entryI15expr_delta_pairEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryI15expr_delta_pairEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !261
  %8 = load ptr, ptr %3, align 8, !tbaa !259
  %9 = load i64, ptr %5, align 8, !tbaa !261
  %10 = load ptr, ptr %3, align 8, !tbaa !259
  call void @_ZSt19__iterator_categoryIP18default_hash_entryI15expr_delta_pairEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryI15expr_delta_pairElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryI15expr_delta_pairElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !261
  %5 = load i64, ptr %4, align 8, !tbaa !261
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !261
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !259
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !246
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !261
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !261
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !259
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !246
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !261
  %26 = load ptr, ptr %3, align 8, !tbaa !259
  %27 = load ptr, ptr %26, align 8, !tbaa !246
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !246
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryI15expr_delta_pairEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !262
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %9, ptr %7, align 8, !tbaa !262
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !262
  %12 = load ptr, ptr %6, align 8, !tbaa !262
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !262
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !262
  br label %10, !llvm.loop !263

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
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
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !265
  store ptr %9, ptr %7, align 8, !tbaa !265
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !265
  %12 = load ptr, ptr %6, align 8, !tbaa !265
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !265
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !265
  br label %10, !llvm.loop !266

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = call noundef i32 @_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3nnf3imp5frameEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3nnf3imp5frameEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3nnf3imp5frameEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3nnf3imp5frameEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nnf3imp5frameEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nnf3imp5frameEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !268
  call void @_ZSt8_DestroyIN3nnf3imp5frameEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !268
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !18
  br label %5, !llvm.loop !269

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !268
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3nnf3imp5frameEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  call void @_ZSt10destroy_atIN3nnf3imp5frameEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3nnf3imp5frameEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  call void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !102
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %13, ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = load ptr, ptr %7, align 8, !tbaa !100
  %19 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %13, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %122

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %117, %115, %20
  %22 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %118

25:                                               ; preds = %21
  call void @_ZN3nnf3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(1352) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %9, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %28, i32 0, i32 0
  %30 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %10, align 8, !tbaa !95
  %31 = load ptr, ptr %9, align 8, !tbaa !268
  %32 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 268435455
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !95
  %38 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !95
  %42 = load ptr, ptr %9, align 8, !tbaa !268
  %43 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 28
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = load ptr, ptr %9, align 8, !tbaa !268
  %49 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 29
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = call noundef zeroext i1 @_ZN3nnf3imp14process_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %13, ptr noundef %41, i1 noundef zeroext %47, i1 noundef zeroext %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  br label %115, !llvm.loop !270

56:                                               ; preds = %40, %36, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %57 = load ptr, ptr %10, align 8, !tbaa !95
  %58 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  switch i32 %58, label %77 [
    i32 0, label %59
    i32 2, label %65
    i32 1, label %71
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !95
  %61 = call noundef ptr @_Z6to_appP3ast(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !268
  %63 = call noundef zeroext i1 @_ZN3nnf3imp11process_appEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %13, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1, !tbaa !143
  br label %78

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !95
  %67 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !268
  %69 = call noundef zeroext i1 @_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %13, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !143
  br label %78

71:                                               ; preds = %56
  %72 = load ptr, ptr %10, align 8, !tbaa !95
  %73 = call noundef ptr @_Z6to_varP3ast(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !268
  %75 = call noundef zeroext i1 @_ZN3nnf3imp11process_varEP3varRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %13, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !143
  br label %78

77:                                               ; preds = %56
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 875, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i8 1, ptr %12, align 1, !tbaa !143
  br label %78

78:                                               ; preds = %77, %71, %65, %59
  %79 = load i8, ptr %12, align 1, !tbaa !143, !range !144, !noundef !145
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %114

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !268
  %83 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 31
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !268
  %89 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %88, i32 0, i32 0
  %90 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !268
  %92 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 28
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = load ptr, ptr %9, align 8, !tbaa !268
  %98 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 29
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 2
  %104 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %13)
  br i1 %105, label %106, label %109

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 6
  %108 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %110

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi ptr [ %108, %106 ], [ null, %109 ]
  call void @_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app(ptr noundef nonnull align 8 dereferenceable(1352) %13, ptr noundef %90, i1 noundef zeroext %96, i1 noundef zeroext %102, ptr noundef %104, ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %81
  %113 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %114

114:                                              ; preds = %112, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %123 [
    i32 0, label %117
    i32 2, label %21
  ]

117:                                              ; preds = %115
  br label %21, !llvm.loop !270

118:                                              ; preds = %21
  %119 = load ptr, ptr %6, align 8, !tbaa !95
  %120 = load ptr, ptr %7, align 8, !tbaa !100
  %121 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %13, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121)
  br label %122

122:                                              ; preds = %118, %16
  ret void

123:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.13, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %class.obj_ref.13, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7reverseIPP4exprEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__reverseIPP4exprEvT_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7reverseIPP3appEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZSt19__iterator_categoryIPP3appENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__reverseIPP3appEvT_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !95
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !143
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !143
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %16, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %7, align 8, !tbaa !95
  %29 = call noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %28)
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !95
  %32 = call noundef zeroext i1 @_Z10has_labelsPK4expr(ptr noundef %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !95
  %35 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %36 = trunc i8 %35 to i1
  call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %16, ptr noundef %34, i1 noundef zeroext %36)
  store i1 true, ptr %5, align 1
  br label %110

37:                                               ; preds = %30, %27
  br label %38

38:                                               ; preds = %37, %24, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !95
  %40 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = icmp ugt i32 %40, 1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !143
  %43 = load i8, ptr %10, align 1, !tbaa !143, !range !144, !noundef !145
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %76

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !95
  %47 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %50 = trunc i8 %49 to i1
  %51 = call noundef ptr @_ZN3nnf3imp10get_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %16, ptr noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
  store ptr %51, ptr %11, align 8, !tbaa !95
  %52 = load ptr, ptr %11, align 8, !tbaa !95
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %16, i32 0, i32 2
  %56 = load ptr, ptr %11, align 8, !tbaa !95
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !95
  %59 = load ptr, ptr %11, align 8, !tbaa !95
  call void @_ZN3nnf3imp18set_new_child_flagEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1352) %16, ptr noundef %58, ptr noundef %59)
  %60 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %16)
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !95
  %63 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %66 = trunc i8 %65 to i1
  %67 = call noundef ptr @_ZNK3nnf3imp13get_cached_prEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %16, ptr noundef %62, i1 noundef zeroext %64, i1 noundef zeroext %66)
  store ptr %67, ptr %12, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %16, i32 0, i32 6
  %69 = load ptr, ptr %12, align 8, !tbaa !105
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %71

71:                                               ; preds = %61, %54
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %73

72:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %109 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %38
  %77 = load ptr, ptr %7, align 8, !tbaa !95
  %78 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  switch i32 %78, label %108 [
    i32 0, label %79
    i32 2, label %96
    i32 1, label %104
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !95
  %81 = call noundef ptr @_Z6to_appP3ast(ptr noundef %80)
  %82 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !95
  %86 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %87 = trunc i8 %86 to i1
  call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %16, ptr noundef %85, i1 noundef zeroext %87)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %109

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8, !tbaa !95
  %90 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %93 = trunc i8 %92 to i1
  %94 = load i8, ptr %10, align 1, !tbaa !143, !range !144, !noundef !145
  %95 = trunc i8 %94 to i1
  call void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(1352) %16, ptr noundef %89, i1 noundef zeroext %91, i1 noundef zeroext %93, i1 noundef zeroext %95)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %109

96:                                               ; preds = %76
  %97 = load ptr, ptr %7, align 8, !tbaa !95
  %98 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %99 = trunc i8 %98 to i1
  %100 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %10, align 1, !tbaa !143, !range !144, !noundef !145
  %103 = trunc i8 %102 to i1
  call void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(1352) %16, ptr noundef %97, i1 noundef zeroext %99, i1 noundef zeroext %101, i1 noundef zeroext %103)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %109

104:                                              ; preds = %76
  %105 = load ptr, ptr %7, align 8, !tbaa !95
  %106 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %107 = trunc i8 %106 to i1
  call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %16, ptr noundef %105, i1 noundef zeroext %107)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %109

108:                                              ; preds = %76
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 445, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %104, %96, %88, %84, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %110

110:                                              ; preds = %109, %33
  %111 = load i1, ptr %5, align 1
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !100
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  %14 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %9, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %9)
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %9, i32 0, i32 6
  %18 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !102
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %18)
  %21 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %9, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !102
  %23 = call noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load ptr, ptr %6, align 8, !tbaa !95
  %29 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !102
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
  br label %32

32:                                               ; preds = %25, %16
  br label %33

33:                                               ; preds = %32, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(1352) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %13 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %11, i32 0, i32 13
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %18 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %16
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %25

20:                                               ; preds = %19
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %70 unwind label %25

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %29

25:                                               ; preds = %20, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %30 = load i1, ptr %7, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @__cxa_free_exception(ptr %17) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %65

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %35)
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  store i1 true, ptr %10, align 1
  %38 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %39 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %42 unwind label %47

42:                                               ; preds = %37
  %43 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %44 unwind label %47

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %51

45:                                               ; preds = %44
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %55

46:                                               ; preds = %45
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %38, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %70 unwind label %55

47:                                               ; preds = %42, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %60

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %59

55:                                               ; preds = %46, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %61 = load i1, ptr %10, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @__cxa_free_exception(ptr %38) #3
  br label %63

63:                                               ; preds = %62, %60
  br label %65

64:                                               ; preds = %33
  ret void

65:                                               ; preds = %63, %32
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %46, %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp14process_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !95
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !143
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !143
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZN3nnf3imp10get_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %15, ptr noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20)
  store ptr %21, ptr %10, align 8, !tbaa !95
  %22 = load ptr, ptr %10, align 8, !tbaa !95
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %10, align 8, !tbaa !95
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %15)
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !95
  %31 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %34 = trunc i8 %33 to i1
  %35 = call noundef ptr @_ZNK3nnf3imp13get_cached_prEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %15, ptr noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34)
  store ptr %35, ptr %11, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 6
  %37 = load ptr, ptr %11, align 8, !tbaa !105
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %39

39:                                               ; preds = %29, %24
  %40 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !95
  %42 = load ptr, ptr %10, align 8, !tbaa !95
  call void @_ZN3nnf3imp18set_new_child_flagEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1352) %15, ptr noundef %41, ptr noundef %42)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_appEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !105
  %17 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  switch i32 %17, label %42 [
    i32 5, label %18
    i32 6, label %18
    i32 8, label %22
    i32 9, label %26
    i32 4, label %30
    i32 7, label %34
    i32 2, label %38
  ]

18:                                               ; preds = %15, %15
  %19 = load ptr, ptr %6, align 8, !tbaa !105
  %20 = load ptr, ptr %7, align 8, !tbaa !268
  %21 = call noundef zeroext i1 @_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i1 %21, ptr %4, align 1
  br label %57

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = load ptr, ptr %7, align 8, !tbaa !268
  %25 = call noundef zeroext i1 @_ZN3nnf3imp11process_notEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i1 %25, ptr %4, align 1
  br label %57

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !105
  %28 = load ptr, ptr %7, align 8, !tbaa !268
  %29 = call noundef zeroext i1 @_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i1 %29, ptr %4, align 1
  br label %57

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !105
  %32 = load ptr, ptr %7, align 8, !tbaa !268
  %33 = call noundef zeroext i1 @_ZN3nnf3imp11process_iteEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  store i1 %33, ptr %4, align 1
  br label %57

34:                                               ; preds = %15
  %35 = load ptr, ptr %6, align 8, !tbaa !105
  %36 = load ptr, ptr %7, align 8, !tbaa !268
  %37 = call noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  store i1 %37, ptr %4, align 1
  br label %57

38:                                               ; preds = %15
  %39 = load ptr, ptr %6, align 8, !tbaa !105
  %40 = load ptr, ptr %7, align 8, !tbaa !268
  %41 = call noundef zeroext i1 @_ZN3nnf3imp10process_eqEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  store i1 %41, ptr %4, align 1
  br label %57

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %3
  %45 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = load ptr, ptr %6, align 8, !tbaa !105
  %48 = call noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %47)
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !105
  %51 = load ptr, ptr %7, align 8, !tbaa !268
  %52 = call noundef zeroext i1 @_ZN3nnf3imp13process_labelEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
  store i1 %52, ptr %4, align 1
  br label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !105
  %55 = load ptr, ptr %7, align 8, !tbaa !268
  %56 = call noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
  store i1 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %53, %49, %38, %34, %30, %26, %22, %18
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref.13, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.ptr_buffer, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !272
  store ptr %2, ptr %7, align 8, !tbaa !268
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %23 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %25 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %27 unwind label %43

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 268435455
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !268
  %35 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -268435456
  %38 = or i32 %37, 1
  store i32 %38, ptr %35, align 8
  %39 = load ptr, ptr %6, align 8, !tbaa !272
  %40 = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %39)
          to label %41 unwind label %47

41:                                               ; preds = %33
  br i1 %40, label %42, label %51

42:                                               ; preds = %41
  br label %97

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %315

47:                                               ; preds = %306, %303, %301, %299, %297, %294, %290, %287, %113, %108, %102, %98, %84, %81, %79, %76, %65, %62, %51, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %314

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !272
  %53 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %52)
          to label %54 unwind label %47

54:                                               ; preds = %51
  %55 = zext i1 %53 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !268
  %57 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 28
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !272
  %64 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %63)
          to label %65 unwind label %47

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !268
  %67 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 28
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = invoke noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %22, ptr noundef %64, i1 noundef zeroext %71, i1 noundef zeroext true)
          to label %73 unwind label %47

73:                                               ; preds = %65
  br i1 %72, label %75, label %74

74:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %312

75:                                               ; preds = %73
  br label %96

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 8
  %78 = load ptr, ptr %6, align 8, !tbaa !272
  invoke void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(824) %77, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %79 unwind label %47

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %81 unwind label %47

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !272
  %83 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %82)
          to label %84 unwind label %47

84:                                               ; preds = %81
  %85 = xor i1 %83, true
  %86 = load ptr, ptr %7, align 8, !tbaa !268
  %87 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 29
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = invoke noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %22, ptr noundef %80, i1 noundef zeroext %85, i1 noundef zeroext %91)
          to label %93 unwind label %47

93:                                               ; preds = %84
  br i1 %92, label %95, label %94

94:                                               ; preds = %93
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %312

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %75
  br label %97

97:                                               ; preds = %96, %42
  br label %98

98:                                               ; preds = %97, %27
  %99 = load ptr, ptr %6, align 8, !tbaa !272
  %100 = invoke noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %99)
          to label %101 unwind label %47

101:                                              ; preds = %98
  br i1 %100, label %102, label %113

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 2
  %104 = load ptr, ptr %6, align 8, !tbaa !272
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %104)
          to label %106 unwind label %47

106:                                              ; preds = %102
  %107 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %22)
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 6
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef null)
          to label %111 unwind label %47

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %106
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %312

113:                                              ; preds = %101
  %114 = load ptr, ptr %6, align 8, !tbaa !272
  %115 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %114)
          to label %116 unwind label %47

116:                                              ; preds = %113
  %117 = zext i1 %115 to i32
  %118 = load ptr, ptr %7, align 8, !tbaa !268
  %119 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 28
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %285

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %125 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 2
  %126 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %127 unwind label %155

127:                                              ; preds = %124
  store ptr %126, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %22)
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 6
  %131 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %132 unwind label %159

132:                                              ; preds = %129
  br label %134

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %132
  %135 = phi ptr [ %131, %132 ], [ null, %133 ]
  store ptr %135, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #3
  %136 = load ptr, ptr %6, align 8, !tbaa !272
  %137 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %136)
          to label %138 unwind label %163

138:                                              ; preds = %134
  %139 = zext i1 %137 to i32
  %140 = load ptr, ptr %7, align 8, !tbaa !268
  %141 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 28
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %139, %144
  br i1 %145, label %146, label %192

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %147 = load ptr, ptr %6, align 8, !tbaa !272
  %148 = invoke noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %147)
          to label %149 unwind label %167

149:                                              ; preds = %146
  store i32 %148, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %150

150:                                              ; preds = %187, %149
  %151 = load i32, ptr %17, align 4, !tbaa !18
  %152 = load i32, ptr %16, align 4, !tbaa !18
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %171, label %154

154:                                              ; preds = %150
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %190

155:                                              ; preds = %124
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  br label %284

159:                                              ; preds = %129
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %283

163:                                              ; preds = %134
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  br label %282

167:                                              ; preds = %146
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %191

171:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %172 = load ptr, ptr %6, align 8, !tbaa !272
  %173 = load i32, ptr %17, align 4, !tbaa !18
  %174 = invoke noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %172, i32 noundef %173)
          to label %175 unwind label %182

175:                                              ; preds = %171
  store ptr %174, ptr %18, align 8, !tbaa !95
  %176 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 8
  %177 = load ptr, ptr %18, align 8, !tbaa !95
  %178 = invoke noundef zeroext i1 @_ZNK10skolemizer10is_sk_hackEP4expr(ptr noundef nonnull align 8 dereferenceable(824) %176, ptr noundef %177)
          to label %179 unwind label %182

179:                                              ; preds = %175
  br i1 %178, label %186, label %180

180:                                              ; preds = %179
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %181 unwind label %182

181:                                              ; preds = %180
  br label %186

182:                                              ; preds = %180, %175, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %191

186:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4, !tbaa !18
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4, !tbaa !18
  br label %150, !llvm.loop !274

190:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %193

191:                                              ; preds = %182, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %282

192:                                              ; preds = %138
  br label %193

193:                                              ; preds = %192, %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !105
  %194 = load ptr, ptr %7, align 8, !tbaa !268
  %195 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 28
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %230

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !104
  %203 = load ptr, ptr %6, align 8, !tbaa !272
  %204 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %205 unwind label %225

205:                                              ; preds = %200
  %206 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %207 unwind label %225

207:                                              ; preds = %205
  %208 = load ptr, ptr %13, align 8, !tbaa !95
  %209 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef %203, i32 noundef %204, ptr noundef %206, ptr noundef %208)
          to label %210 unwind label %225

210:                                              ; preds = %207
  store ptr %209, ptr %19, align 8, !tbaa !272
  %211 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %22)
  br i1 %211, label %212, label %229

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !104
  %215 = load ptr, ptr %6, align 8, !tbaa !272
  %216 = load ptr, ptr %14, align 8, !tbaa !105
  %217 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef %215, ptr noundef %216)
          to label %218 unwind label %225

218:                                              ; preds = %212
  store ptr %217, ptr %14, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !104
  %221 = load ptr, ptr %6, align 8, !tbaa !272
  %222 = load ptr, ptr %19, align 8, !tbaa !272
  %223 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef %221, ptr noundef %222, i32 noundef 1, ptr noundef %14)
          to label %224 unwind label %225

224:                                              ; preds = %218
  store ptr %223, ptr %20, align 8, !tbaa !105
  br label %229

225:                                              ; preds = %275, %273, %267, %265, %218, %212, %207, %205, %200
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %10, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %11, align 4
  br label %281

229:                                              ; preds = %224, %210
  br label %265

230:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %231 = load ptr, ptr %6, align 8, !tbaa !272
  %232 = invoke noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %231)
          to label %233 unwind label %260

233:                                              ; preds = %230
  %234 = select i1 %232, i32 1, i32 0
  store i32 %234, ptr %21, align 4, !tbaa !275
  %235 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !104
  %237 = load ptr, ptr %6, align 8, !tbaa !272
  %238 = load i32, ptr %21, align 4, !tbaa !275
  %239 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %240 unwind label %260

240:                                              ; preds = %233
  %241 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %242 unwind label %260

242:                                              ; preds = %240
  %243 = load ptr, ptr %13, align 8, !tbaa !95
  %244 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindjPKP4exprS4_(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %241, ptr noundef %243)
          to label %245 unwind label %260

245:                                              ; preds = %242
  store ptr %244, ptr %19, align 8, !tbaa !272
  %246 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %22)
  br i1 %246, label %247, label %264

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !104
  %250 = load ptr, ptr %6, align 8, !tbaa !272
  %251 = load ptr, ptr %14, align 8, !tbaa !105
  %252 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef %250, ptr noundef %251)
          to label %253 unwind label %260

253:                                              ; preds = %247
  store ptr %252, ptr %14, align 8, !tbaa !105
  %254 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !104
  %256 = load ptr, ptr %6, align 8, !tbaa !272
  %257 = load ptr, ptr %19, align 8, !tbaa !272
  %258 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef %256, ptr noundef %257, i32 noundef 1, ptr noundef %14)
          to label %259 unwind label %260

259:                                              ; preds = %253
  store ptr %258, ptr %20, align 8, !tbaa !105
  br label %264

260:                                              ; preds = %253, %247, %242, %240, %233, %230
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %281

264:                                              ; preds = %259, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %265

265:                                              ; preds = %264, %229
  %266 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 2
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %267 unwind label %225

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 2
  %269 = load ptr, ptr %19, align 8, !tbaa !272
  %270 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef %269)
          to label %271 unwind label %225

271:                                              ; preds = %267
  %272 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %22)
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 6
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %275 unwind label %225

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 6
  %277 = load ptr, ptr %20, align 8, !tbaa !105
  %278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef %277)
          to label %279 unwind label %225

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %310

281:                                              ; preds = %260, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %282

282:                                              ; preds = %281, %191, %163
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #3
  br label %283

283:                                              ; preds = %282, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %284

284:                                              ; preds = %283, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %314

285:                                              ; preds = %116
  %286 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %22)
  br i1 %286, label %287, label %309

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 8
  %289 = load ptr, ptr %6, align 8, !tbaa !272
  invoke void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(824) %288, ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %290 unwind label %47

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !104
  %293 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %294 unwind label %47

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 6
  %296 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %297 unwind label %47

297:                                              ; preds = %294
  %298 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef %293, ptr noundef %296)
          to label %299 unwind label %47

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %298)
          to label %301 unwind label %47

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 6
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %303 unwind label %47

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %22, i32 0, i32 6
  %305 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %306 unwind label %47

306:                                              ; preds = %303
  %307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef %305)
          to label %308 unwind label %47

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %285
  br label %310

310:                                              ; preds = %309, %280
  br label %311

311:                                              ; preds = %310
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %312

312:                                              ; preds = %311, %112, %94, %74
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %313 = load i1, ptr %4, align 1
  ret i1 %313

314:                                              ; preds = %284, %47
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %315

315:                                              ; preds = %314, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr %11, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_varEP3varRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !277
  %9 = load ptr, ptr %6, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 28
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %7, ptr noundef %8, i1 noundef zeroext %14)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !95
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1, !tbaa !143
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1, !tbaa !143
  store ptr %4, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %12, align 8, !tbaa !105
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %17 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %10, align 1, !tbaa !143, !range !144, !noundef !145
  %20 = trunc i8 %19 to i1
  %21 = call noundef i32 @_ZN3nnf3imp13get_cache_idxEbb(i1 noundef zeroext %18, i1 noundef zeroext %20)
  store i32 %21, ptr %13, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %16, i32 0, i32 3
  %23 = load i32, ptr %13, align 4, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt5arrayI9act_cacheLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %22, i64 noundef %24) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !95
  %27 = load ptr, ptr %11, align 8, !tbaa !95
  call void @_ZN9act_cache6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef %26, ptr noundef %27)
  %28 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %16)
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %16, i32 0, i32 7
  %31 = load i32, ptr %13, align 4, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !95
  %36 = load ptr, ptr %12, align 8, !tbaa !105
  call void @_ZN9act_cache6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(92) %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !95
  %11 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ %8, %5 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10has_labelsPK4expr(ptr noundef %0) #10 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZNK3app10has_labelsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i1 %9, ptr %2, align 1
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = call noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZNK10quantifier10has_labelsEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i1 %16, ptr %2, align 1
  br label %18

17:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %13, %6
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !95
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !143
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !143, !range !144, !noundef !145
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  %18 = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi ptr [ %13, %12 ], [ %18, %14 ]
  store ptr %20, ptr %7, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %7, align 8, !tbaa !95
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %9)
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %9, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = load ptr, ptr %7, align 8, !tbaa !95
  %30 = call noundef ptr @_ZN11ast_manager18mk_oeq_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nnf3imp10get_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !95
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !143
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !143
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %7, align 1, !tbaa !143, !range !144, !noundef !145
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %16 = trunc i8 %15 to i1
  %17 = call noundef i32 @_ZN3nnf3imp13get_cache_idxEbb(i1 noundef zeroext %14, i1 noundef zeroext %16)
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt5arrayI9act_cacheLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %12, i64 noundef %18) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !95
  %21 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %19, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp18set_new_child_flagEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN3nnf3imp18set_new_child_flagEv(ptr noundef nonnull align 8 dereferenceable(1352) %7)
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nnf3imp13get_cached_prEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !95
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !143
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !143
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %11, i32 0, i32 7
  %13 = load i8, ptr %7, align 1, !tbaa !143, !range !144, !noundef !145
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %16 = trunc i8 %15 to i1
  %17 = call noundef i32 @_ZN3nnf3imp13get_cache_idxEbb(i1 noundef zeroext %14, i1 noundef zeroext %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !95
  %22 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !279
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.nnf::imp::frame", align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !95
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !143
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !143
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !143
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %18, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(976) %22)
  %23 = load i8, ptr %8, align 1, !tbaa !143, !range !144, !noundef !145
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %10, align 1, !tbaa !143, !range !144, !noundef !145
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %18, i32 0, i32 2
  %30 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %35

31:                                               ; preds = %5
  invoke void @_ZN3nnf3imp5frameC2EO7obj_refI4expr11ast_managerEbbbj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %24, i1 noundef zeroext %26, i1 noundef zeroext %28, i32 noundef %30)
          to label %32 unwind label %35

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

35:                                               ; preds = %31, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app10has_labelsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10quantifier10has_labelsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !284, !range !144, !noundef !145
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_oeq_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt5arrayI9act_cacheLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !261
  %8 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt14__array_traitsI9act_cacheLm4EE6_S_refERA4_KS0_m(ptr noundef nonnull align 8 dereferenceable(384) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3nnf3imp13get_cache_idxEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !143
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !143
  %7 = load i8, ptr %4, align 1, !tbaa !143, !range !144, !noundef !145
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = mul i32 %9, 2
  %11 = load i8, ptr %3, align 1, !tbaa !143, !range !144, !noundef !145
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = add i32 %10, %13
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(92) ptr @_ZNSt14__array_traitsI9act_cacheLm4EE6_S_refERA4_KS0_m(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw [4 x %class.act_cache], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp18set_new_child_flagEv(ptr noundef nonnull align 8 dereferenceable(1352) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -1073741825
  %12 = or i32 %11, 1073741824
  store i32 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN3nnf3imp5frameC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !115
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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %9, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5frameC2EO7obj_refI4expr11ast_managerEbbbj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !268
  store ptr %1, ptr %8, align 8, !tbaa !100
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !143
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !143
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !143
  store i32 %5, ptr %12, align 4, !tbaa !18
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -268435456
  %22 = or i32 %21, 0
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %16, i32 0, i32 1
  %24 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %23, align 8
  %28 = and i32 %26, 1
  %29 = shl i32 %28, 28
  %30 = and i32 %27, -268435457
  %31 = or i32 %30, %29
  store i32 %31, ptr %23, align 8
  %32 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %16, i32 0, i32 1
  %33 = load i8, ptr %10, align 1, !tbaa !143, !range !144, !noundef !145
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %32, align 8
  %37 = and i32 %35, 1
  %38 = shl i32 %37, 29
  %39 = and i32 %36, -536870913
  %40 = or i32 %39, %38
  store i32 %40, ptr %32, align 8
  %41 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %16, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -1073741825
  %44 = or i32 %43, 0
  store i32 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %16, i32 0, i32 1
  %46 = load i8, ptr %11, align 1, !tbaa !143, !range !144, !noundef !145
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %45, align 8
  %50 = and i32 %48, 1
  %51 = shl i32 %50, 31
  %52 = and i32 %49, 2147483647
  %53 = or i32 %52, %51
  store i32 %53, ptr %45, align 8
  %54 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %16, i32 0, i32 2
  %55 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %55, ptr %54, align 4, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !113
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !115
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
  store ptr %28, ptr %4, align 8, !tbaa !288
  %29 = load i32, ptr %3, align 4, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !288
  store i32 %29, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !288
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !288
  %33 = load ptr, ptr %4, align 8, !tbaa !288
  store i32 0, ptr %33, align 4, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !288
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !288
  %36 = load ptr, ptr %4, align 8, !tbaa !288
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !115
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !288
  %84 = load i32, ptr %8, align 4, !tbaa !18
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !18
  %88 = load i32, ptr %16, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !288
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !288
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !268
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !115
  %95 = load i32, ptr %16, align 4, !tbaa !18
  %96 = load ptr, ptr %17, align 8, !tbaa !268
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !268
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !18
  %105 = load ptr, ptr %14, align 8, !tbaa !288
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
define linkonce_odr hidden void @_ZN3nnf3imp5frameC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
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
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !289
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !271
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !271
  %24 = load ptr, ptr %5, align 8, !tbaa !271
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !271
  %28 = load ptr, ptr %5, align 8, !tbaa !271
  %29 = load ptr, ptr %9, align 8, !tbaa !271
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
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
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
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.56", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !268
  %11 = call ptr @_ZSt18make_move_iteratorIPN3nnf3imp5frameEESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3nnf3imp5frameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN3nnf3imp5frameES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
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
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %10, ptr %9, align 8, !tbaa !299
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
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
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !271
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !271
  %13 = load ptr, ptr %6, align 8, !tbaa !271
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !261
  %15 = load i64, ptr %7, align 8, !tbaa !261
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !261
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
  %25 = load ptr, ptr %5, align 8, !tbaa !271
  %26 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !301
  %28 = load i64, ptr %7, align 8, !tbaa !261
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
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load i64, ptr %8, align 8, !tbaa !261
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !305
  %15 = load i64, ptr %14, align 8, !tbaa !261
  %16 = load i64, ptr %6, align 8, !tbaa !261
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !305
  %20 = load i64, ptr %19, align 8, !tbaa !261
  %21 = load i64, ptr %6, align 8, !tbaa !261
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !261
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !305
  store i64 %26, ptr %27, align 8, !tbaa !261
  %28 = load ptr, ptr %5, align 8, !tbaa !305
  %29 = load i64, ptr %28, align 8, !tbaa !261
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !305
  store i64 %33, ptr %34, align 8, !tbaa !261
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !305
  %39 = load i64, ptr %38, align 8, !tbaa !261
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !306
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  store ptr %7, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  %10 = load ptr, ptr %5, align 8, !tbaa !271
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
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !261
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !306
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !301
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
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %3, align 8, !tbaa !271
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
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
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = load i64, ptr %4, align 8, !tbaa !261
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !261
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !261
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !261
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !261
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !261
  %7 = load i64, ptr %6, align 8, !tbaa !261
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !271
  %11 = load ptr, ptr %5, align 8, !tbaa !271
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !271
  %14 = load ptr, ptr %5, align 8, !tbaa !271
  %15 = load i64, ptr %6, align 8, !tbaa !261
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = load i8, ptr %5, align 1, !tbaa !306
  %7 = load ptr, ptr %3, align 8, !tbaa !271
  store i8 %6, ptr %7, align 1, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !271
  store ptr %1, ptr %6, align 8, !tbaa !271
  store i64 %2, ptr %7, align 8, !tbaa !261
  %8 = load i64, ptr %7, align 8, !tbaa !261
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !271
  %14 = load ptr, ptr %6, align 8, !tbaa !271
  %15 = load i64, ptr %7, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !312
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
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !261
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
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i64, ptr %6, align 8, !tbaa !261
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i64, ptr %6, align 8, !tbaa !261
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %5, align 8, !tbaa !271
  %8 = load i64, ptr %6, align 8, !tbaa !261
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !291
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !291
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !291
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !291
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !291
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !291
  %34 = load ptr, ptr %4, align 8, !tbaa !291
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !291
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
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !212
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
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %10, ptr %9, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !312
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.56", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !268
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3nnf3imp5frameEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3nnf3imp5frameEESt13move_iteratorIT_ES5_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  call void @_ZNSt13move_iteratorIPN3nnf3imp5frameEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3nnf3imp5frameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3nnf3imp5frameES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !321
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  store ptr %10, ptr %8, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !321
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  store ptr %13, ptr %11, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3nnf3imp5frameEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.56", align 8
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
  store ptr %2, ptr %7, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !268
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN3nnf3imp5frameEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3nnf3imp5frameEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3nnf3imp5frameEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !268
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store i64 %1, ptr %5, align 8, !tbaa !261
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  %9 = load i64, ptr %5, align 8, !tbaa !261
  %10 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN3nnf3imp5frameEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3nnf3imp5frameEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !261
  %7 = load i64, ptr %5, align 8, !tbaa !261
  call void @_ZSt7advanceISt13move_iteratorIPN3nnf3imp5frameEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3nnf3imp5frameEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !321
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  store ptr %12, ptr %10, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3nnf3imp5frameEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !268
  store ptr %12, ptr %7, align 8, !tbaa !268
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN3nnf3imp5frameEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !268
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN3nnf3imp5frameEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !268
  %26 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !268
  br label %13, !llvm.loop !332

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
  %34 = load ptr, ptr %6, align 8, !tbaa !268
  %35 = load ptr, ptr %7, align 8, !tbaa !268
  invoke void @_ZSt8_DestroyIPN3nnf3imp5frameEEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !268
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3nnf3imp5frameEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3nnf3imp5frameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3nnf3imp5frameEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3nnf3imp5frameEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN3nnf3imp5frameC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPN3nnf3imp5frameEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3nnf3imp5frameEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3nnf3imp5frameEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nnf3imp5frameEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3nnf3imp5frameEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3nnf3imp5frameEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !268
  call void @_ZSt8_DestroyIN3nnf3imp5frameEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !268
  br label %5, !llvm.loop !335

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3nnf3imp5frameEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %7, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3nnf3imp5frameEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !261
  store i64 %6, ptr %5, align 8, !tbaa !261
  %7 = load ptr, ptr %3, align 8, !tbaa !317
  %8 = load i64, ptr %5, align 8, !tbaa !261
  %9 = load ptr, ptr %3, align 8, !tbaa !317
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3nnf3imp5frameEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN3nnf3imp5frameEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3nnf3imp5frameEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !261
  %5 = load i64, ptr %4, align 8, !tbaa !261
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !261
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !317
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !261
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !261
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !317
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !261
  %24 = load ptr, ptr %3, align 8, !tbaa !317
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3nnf3imp5frameEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  %9 = getelementptr inbounds %"struct.nnf::imp::frame", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !265
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %7, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8, !tbaa !265
  store ptr %9, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = load ptr, ptr %4, align 8, !tbaa !265
  store ptr %11, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !223
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %7, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.13, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %class.obj_ref.13, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %7, ptr %3, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() #1

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

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3nnf3imp5frameELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !268
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  %15 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %8, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %57, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 268435455
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !105
  %25 = load ptr, ptr %7, align 8, !tbaa !268
  %26 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 268435455
  %29 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !95
  %30 = load ptr, ptr %7, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 268435455
  %34 = add i32 %33, 1
  %35 = load i32, ptr %31, align 8
  %36 = and i32 %34, 268435455
  %37 = and i32 %35, -268435456
  %38 = or i32 %37, %36
  store i32 %38, ptr %31, align 8
  %39 = load ptr, ptr %9, align 8, !tbaa !95
  %40 = load ptr, ptr %7, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 28
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = load ptr, ptr %7, align 8, !tbaa !268
  %47 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 29
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %13, ptr noundef %39, i1 noundef zeroext %45, i1 noundef zeroext %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %132 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %16, !llvm.loop !336

58:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %59 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = load ptr, ptr %6, align 8, !tbaa !105
  %62 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %61)
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !268
  %65 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 28
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = load ptr, ptr %6, align 8, !tbaa !105
  %74 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  %75 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 2
  %76 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !268
  %78 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !286
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %82 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef %74, ptr noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !105
  br label %96

83:                                               ; preds = %58
  %84 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = load ptr, ptr %6, align 8, !tbaa !105
  %87 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 2
  %89 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !268
  %91 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !286
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %89, i64 %93
  %95 = call noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef %87, ptr noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !105
  br label %96

96:                                               ; preds = %83, %70
  %97 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 2
  %98 = load ptr, ptr %7, align 8, !tbaa !268
  %99 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !286
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %100)
  %101 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 2
  %102 = load ptr, ptr %11, align 8, !tbaa !105
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %102)
  %104 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %13)
  br i1 %104, label %105, label %131

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %106 = load ptr, ptr %7, align 8, !tbaa !268
  %107 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 28
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  %112 = load ptr, ptr %6, align 8, !tbaa !105
  %113 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
  %114 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 6
  %115 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !268
  %117 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !286
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %115, i64 %119
  %121 = load ptr, ptr %6, align 8, !tbaa !105
  %122 = load ptr, ptr %11, align 8, !tbaa !105
  %123 = call noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(1352) %13, i1 noundef zeroext %111, i32 noundef %113, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 6
  %125 = load ptr, ptr %7, align 8, !tbaa !268
  %126 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !286
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %127)
  %128 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %13, i32 0, i32 6
  %129 = load ptr, ptr %12, align 8, !tbaa !105
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %131

131:                                              ; preds = %105, %96
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %132

132:                                              ; preds = %131, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %133 = load i1, ptr %4, align 1
  ret i1 %133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_notEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !268
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435455
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -268435456
  %21 = or i32 %20, 1
  store i32 %21, ptr %18, align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !105
  %23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8, !tbaa !268
  %25 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 28
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = load ptr, ptr %7, align 8, !tbaa !268
  %32 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 29
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %10, ptr noundef %23, i1 noundef zeroext %30, i1 noundef zeroext %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %65

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 2
  %42 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %42, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !105
  %43 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %10)
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 6
  %46 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %9, align 8, !tbaa !105
  %47 = load ptr, ptr %7, align 8, !tbaa !268
  %48 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 28
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = load ptr, ptr %6, align 8, !tbaa !105
  %57 = load ptr, ptr %8, align 8, !tbaa !95
  %58 = call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %56, ptr noundef %57, i32 noundef 1, ptr noundef %9)
  store ptr %58, ptr %9, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %60 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 6
  %61 = load ptr, ptr %9, align 8, !tbaa !105
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %53, %44
  br label %64

64:                                               ; preds = %63, %40
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %65

65:                                               ; preds = %64, %38
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !268
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435455
  switch i32 %14, label %62 [
    i32 0, label %15
    i32 1, label %39
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !268
  %17 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -268435456
  %20 = or i32 %19, 1
  store i32 %20, ptr %17, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !105
  %22 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !268
  %24 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 28
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = load ptr, ptr %7, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 29
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %10, ptr noundef %22, i1 noundef zeroext %29, i1 noundef zeroext %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %126

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %3, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -268435456
  %44 = or i32 %43, 2
  store i32 %44, ptr %41, align 8
  %45 = load ptr, ptr %6, align 8, !tbaa !105
  %46 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 1)
  %47 = load ptr, ptr %7, align 8, !tbaa !268
  %48 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 28
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = load ptr, ptr %7, align 8, !tbaa !268
  %54 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 29
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %10, ptr noundef %46, i1 noundef zeroext %52, i1 noundef zeroext %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %126

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %3, %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %64 = load ptr, ptr %7, align 8, !tbaa !268
  %65 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 28
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 2
  %74 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !268
  %76 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !286
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %74, i64 %78
  %80 = call noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef 2, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !105
  br label %92

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 2
  %85 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !268
  %87 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !286
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %85, i64 %89
  %91 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 2, ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !105
  br label %92

92:                                               ; preds = %81, %70
  %93 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 2
  %94 = load ptr, ptr %7, align 8, !tbaa !268
  %95 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !286
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %96)
  %97 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 2
  %98 = load ptr, ptr %8, align 8, !tbaa !105
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %98)
  %100 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %10)
  br i1 %100, label %101, label %125

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %102 = load ptr, ptr %7, align 8, !tbaa !268
  %103 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 28
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  %108 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 6
  %109 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !268
  %111 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !286
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %113
  %115 = load ptr, ptr %6, align 8, !tbaa !105
  %116 = load ptr, ptr %8, align 8, !tbaa !105
  %117 = call noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(1352) %10, i1 noundef zeroext %107, i32 noundef 2, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !105
  %118 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 6
  %119 = load ptr, ptr %7, align 8, !tbaa !268
  %120 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !286
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %121)
  %122 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %10, i32 0, i32 6
  %123 = load ptr, ptr %9, align 8, !tbaa !105
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %125

125:                                              ; preds = %101, %92
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %126

126:                                              ; preds = %125, %60, %37
  %127 = load i1, ptr %4, align 1
  ret i1 %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_iteEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !268
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !268
  %17 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 268435455
  switch i32 %19, label %100 [
    i32 0, label %20
    i32 1, label %37
    i32 2, label %54
    i32 3, label %77
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !268
  %22 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -268435456
  %25 = or i32 %24, 1
  store i32 %25, ptr %22, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !105
  %27 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 29
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %15, ptr noundef %27, i1 noundef zeroext true, i1 noundef zeroext %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %167

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %3, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !268
  %39 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -268435456
  %42 = or i32 %41, 2
  store i32 %42, ptr %39, align 8
  %43 = load ptr, ptr %6, align 8, !tbaa !105
  %44 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8, !tbaa !268
  %46 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 29
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %15, ptr noundef %44, i1 noundef zeroext false, i1 noundef zeroext %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %167

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %3, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !268
  %56 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -268435456
  %59 = or i32 %58, 3
  store i32 %59, ptr %56, align 8
  %60 = load ptr, ptr %6, align 8, !tbaa !105
  %61 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 1)
  %62 = load ptr, ptr %7, align 8, !tbaa !268
  %63 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 28
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = load ptr, ptr %7, align 8, !tbaa !268
  %69 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 29
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %15, ptr noundef %61, i1 noundef zeroext %67, i1 noundef zeroext %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %167

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %3, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !268
  %79 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -268435456
  %82 = or i32 %81, 4
  store i32 %82, ptr %79, align 8
  %83 = load ptr, ptr %6, align 8, !tbaa !105
  %84 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 2)
  %85 = load ptr, ptr %7, align 8, !tbaa !268
  %86 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 28
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = load ptr, ptr %7, align 8, !tbaa !268
  %92 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 29
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %15, ptr noundef %84, i1 noundef zeroext %90, i1 noundef zeroext %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  br label %167

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %3, %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %102 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 2
  %103 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !268
  %105 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !286
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %103, i64 %107
  store ptr %108, ptr %8, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %109 = load ptr, ptr %8, align 8, !tbaa !265
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  store ptr %111, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %112 = load ptr, ptr %8, align 8, !tbaa !265
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  store ptr %114, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %115 = load ptr, ptr %8, align 8, !tbaa !265
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  store ptr %117, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %118 = load ptr, ptr %8, align 8, !tbaa !265
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8, !tbaa !95
  store ptr %120, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %121 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !104
  %125 = load ptr, ptr %10, align 8, !tbaa !95
  %126 = load ptr, ptr %11, align 8, !tbaa !95
  %127 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %125, ptr noundef %126)
  %128 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !104
  %130 = load ptr, ptr %9, align 8, !tbaa !95
  %131 = load ptr, ptr %12, align 8, !tbaa !95
  %132 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef %130, ptr noundef %131)
  %133 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef %127, ptr noundef %132)
  store ptr %133, ptr %13, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 2
  %135 = load ptr, ptr %7, align 8, !tbaa !268
  %136 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !286
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %134, i32 noundef %137)
  %138 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 2
  %139 = load ptr, ptr %13, align 8, !tbaa !105
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %139)
  %141 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %15)
  br i1 %141, label %142, label %166

142:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %143 = load ptr, ptr %7, align 8, !tbaa !268
  %144 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 28
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  %149 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 6
  %150 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !268
  %152 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !286
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %150, i64 %154
  %156 = load ptr, ptr %6, align 8, !tbaa !105
  %157 = load ptr, ptr %13, align 8, !tbaa !105
  %158 = call noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(1352) %15, i1 noundef zeroext %148, i32 noundef 4, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %14, align 8, !tbaa !105
  %159 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 6
  %160 = load ptr, ptr %7, align 8, !tbaa !268
  %161 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !286
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef %162)
  %163 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 6
  %164 = load ptr, ptr %14, align 8, !tbaa !105
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %166

166:                                              ; preds = %142, %101
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %167

167:                                              ; preds = %166, %98, %75, %52, %35
  %168 = load i1, ptr %4, align 1
  ret i1 %168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !268
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !105
  %22 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %40

24:                                               ; preds = %3
  store i1 true, ptr %12, align 1
  %25 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %32

27:                                               ; preds = %26
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %25, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %212 unwind label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %36

32:                                               ; preds = %27, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @__cxa_free_exception(ptr %25) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %207

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8, !tbaa !268
  %42 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  switch i32 %44, label %113 [
    i32 0, label %45
    i32 1, label %62
    i32 2, label %79
    i32 3, label %96
  ]

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !268
  %47 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -268435456
  %50 = or i32 %49, 1
  store i32 %50, ptr %47, align 8
  %51 = load ptr, ptr %6, align 8, !tbaa !105
  %52 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0)
  %53 = load ptr, ptr %7, align 8, !tbaa !268
  %54 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 29
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %20, ptr noundef %52, i1 noundef zeroext true, i1 noundef zeroext %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %205

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %40, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !268
  %64 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -268435456
  %67 = or i32 %66, 2
  store i32 %67, ptr %64, align 8
  %68 = load ptr, ptr %6, align 8, !tbaa !105
  %69 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8, !tbaa !268
  %71 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 29
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %20, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %205

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %40, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !268
  %81 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -268435456
  %84 = or i32 %83, 3
  store i32 %84, ptr %81, align 8
  %85 = load ptr, ptr %6, align 8, !tbaa !105
  %86 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 1)
  %87 = load ptr, ptr %7, align 8, !tbaa !268
  %88 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 29
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  %93 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %20, ptr noundef %86, i1 noundef zeroext true, i1 noundef zeroext %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %205

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %40, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !268
  %98 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, -268435456
  %101 = or i32 %100, 4
  store i32 %101, ptr %98, align 8
  %102 = load ptr, ptr %6, align 8, !tbaa !105
  %103 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 1)
  %104 = load ptr, ptr %7, align 8, !tbaa !268
  %105 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 29
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  %110 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %20, ptr noundef %103, i1 noundef zeroext false, i1 noundef zeroext %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %96
  store i1 false, ptr %4, align 1
  br label %205

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %40, %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %115 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 2
  %116 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !268
  %118 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !286
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %120
  store ptr %121, ptr %13, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %122 = load ptr, ptr %13, align 8, !tbaa !265
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  store ptr %124, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %125 = load ptr, ptr %13, align 8, !tbaa !265
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  store ptr %127, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %128 = load ptr, ptr %13, align 8, !tbaa !265
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !95
  store ptr %130, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %131 = load ptr, ptr %13, align 8, !tbaa !265
  %132 = getelementptr inbounds ptr, ptr %131, i64 3
  %133 = load ptr, ptr %132, align 8, !tbaa !95
  store ptr %133, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %134 = load ptr, ptr %6, align 8, !tbaa !105
  %135 = call noundef zeroext i1 @_ZNK3nnf3imp5is_eqEP3app(ptr noundef nonnull align 8 dereferenceable(1352) %20, ptr noundef %134)
  %136 = zext i1 %135 to i32
  %137 = load ptr, ptr %7, align 8, !tbaa !268
  %138 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 28
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %114
  %144 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !104
  %148 = load ptr, ptr %15, align 8, !tbaa !95
  %149 = load ptr, ptr %16, align 8, !tbaa !95
  %150 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef %148, ptr noundef %149)
  %151 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  %153 = load ptr, ptr %14, align 8, !tbaa !95
  %154 = load ptr, ptr %17, align 8, !tbaa !95
  %155 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef %153, ptr noundef %154)
  %156 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef %150, ptr noundef %155)
  store ptr %156, ptr %18, align 8, !tbaa !105
  br label %171

157:                                              ; preds = %114
  %158 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !104
  %160 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = load ptr, ptr %14, align 8, !tbaa !95
  %163 = load ptr, ptr %16, align 8, !tbaa !95
  %164 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef %162, ptr noundef %163)
  %165 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = load ptr, ptr %15, align 8, !tbaa !95
  %168 = load ptr, ptr %17, align 8, !tbaa !95
  %169 = call noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef %167, ptr noundef %168)
  %170 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef %164, ptr noundef %169)
  store ptr %170, ptr %18, align 8, !tbaa !105
  br label %171

171:                                              ; preds = %157, %143
  %172 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 2
  %173 = load ptr, ptr %7, align 8, !tbaa !268
  %174 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !286
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 noundef %175)
  %176 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 2
  %177 = load ptr, ptr %18, align 8, !tbaa !105
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef %177)
  %179 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %20)
  br i1 %179, label %180, label %204

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %181 = load ptr, ptr %7, align 8, !tbaa !268
  %182 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = lshr i32 %183, 28
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  %187 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 6
  %188 = call noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
  %189 = load ptr, ptr %7, align 8, !tbaa !268
  %190 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !286
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %188, i64 %192
  %194 = load ptr, ptr %6, align 8, !tbaa !105
  %195 = load ptr, ptr %18, align 8, !tbaa !105
  %196 = call noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(1352) %20, i1 noundef zeroext %186, i32 noundef 4, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %19, align 8, !tbaa !105
  %197 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 6
  %198 = load ptr, ptr %7, align 8, !tbaa !268
  %199 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !286
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %197, i32 noundef %200)
  %201 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %20, i32 0, i32 6
  %202 = load ptr, ptr %19, align 8, !tbaa !105
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %204

204:                                              ; preds = %180, %171
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %205

205:                                              ; preds = %204, %111, %94, %77, %60
  %206 = load i1, ptr %4, align 1
  ret i1 %206

207:                                              ; preds = %39
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211

212:                                              ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp10process_eqEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  %13 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !105
  %16 = load ptr, ptr %7, align 8, !tbaa !268
  %17 = call noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i1 %17, ptr %4, align 1
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !105
  %20 = load ptr, ptr %7, align 8, !tbaa !268
  %21 = call noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i1 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp13process_labelEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.buffer, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref.13, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !268
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 268435455
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -268435456
  %30 = or i32 %29, 1
  store i32 %30, ptr %27, align 8
  %31 = load ptr, ptr %6, align 8, !tbaa !105
  %32 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8, !tbaa !268
  %34 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 28
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %7, align 8, !tbaa !268
  %40 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 29
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %19, ptr noundef %32, i1 noundef zeroext %38, i1 noundef zeroext %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %225

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %49 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 2
  %50 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %19)
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 6
  %54 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi ptr [ %54, %52 ], [ null, %55 ]
  store ptr %57, ptr %9, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 10
  %59 = load i8, ptr %58, align 4, !tbaa !108, !range !144, !noundef !145
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %19)
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %224

64:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #3
  call void @_ZN6bufferI6symbolLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %65 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  %67 = load ptr, ptr %6, align 8, !tbaa !105
  %68 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %69 unwind label %149

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %70 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %71)
          to label %72 unwind label %153

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %73 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %74)
          to label %75 unwind label %157

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !268
  %77 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 28
  %80 = and i32 %79, 1
  %81 = load i8, ptr %12, align 1, !tbaa !143, !range !144, !noundef !145
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %176

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %86 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = invoke noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %89 unwind label %161

89:                                               ; preds = %85
  %90 = invoke noundef ptr @_ZNK6bufferI6symbolLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %91 unwind label %161

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZN11ast_manager12mk_label_litEjPK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef %88, ptr noundef %90)
          to label %93 unwind label %161

93:                                               ; preds = %91
  store ptr %92, ptr %17, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !104
  %96 = load ptr, ptr %8, align 8, !tbaa !95
  %97 = load ptr, ptr %17, align 8, !tbaa !95
  %98 = invoke noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %96, ptr noundef %97)
          to label %99 unwind label %161

99:                                               ; preds = %93
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %98)
          to label %101 unwind label %161

101:                                              ; preds = %99
  %102 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %19)
  br i1 %102, label %103, label %174

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %104 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !104
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %105)
          to label %106 unwind label %165

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %109 = invoke noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %110 unwind label %169

110:                                              ; preds = %106
  %111 = invoke noundef ptr @_ZNK6bufferI6symbolLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %112 unwind label %169

112:                                              ; preds = %110
  %113 = load ptr, ptr %8, align 8, !tbaa !95
  %114 = invoke noundef ptr @_ZN11ast_manager8mk_labelEbjPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %108, i1 noundef zeroext true, i32 noundef %109, ptr noundef %111, ptr noundef %113)
          to label %115 unwind label %169

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %114)
          to label %117 unwind label %169

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !104
  %120 = load ptr, ptr %7, align 8, !tbaa !268
  %121 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = lshr i32 %122, 28
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  %126 = load ptr, ptr %6, align 8, !tbaa !105
  %127 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %128 unwind label %169

128:                                              ; preds = %117
  %129 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %127)
          to label %130 unwind label %169

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(1352) %19, i1 noundef zeroext %125, i32 noundef 1, ptr noundef %9, ptr noundef %126, ptr noundef %129)
          to label %132 unwind label %169

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !104
  %137 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %138 unwind label %169

138:                                              ; preds = %132
  %139 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %140 unwind label %169

140:                                              ; preds = %138
  %141 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef %137, ptr noundef %139)
          to label %142 unwind label %169

142:                                              ; preds = %140
  %143 = invoke noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef %141)
          to label %144 unwind label %169

144:                                              ; preds = %142
  %145 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %131, ptr noundef %143)
          to label %146 unwind label %169

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %145)
          to label %148 unwind label %169

148:                                              ; preds = %146
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %174

149:                                              ; preds = %64
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %13, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %14, align 4
  br label %223

153:                                              ; preds = %69
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  br label %222

157:                                              ; preds = %72
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  br label %221

161:                                              ; preds = %99, %93, %91, %89, %85
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %13, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %14, align 4
  br label %175

165:                                              ; preds = %103
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  br label %173

169:                                              ; preds = %146, %144, %142, %140, %138, %132, %130, %128, %117, %115, %112, %110, %106
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %175

174:                                              ; preds = %148, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %202

175:                                              ; preds = %173, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %220

176:                                              ; preds = %75
  %177 = load ptr, ptr %8, align 8, !tbaa !95
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %177)
          to label %179 unwind label %197

179:                                              ; preds = %176
  %180 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %19)
  br i1 %180, label %181, label %201

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8, !tbaa !268
  %183 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %184, 28
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  %188 = load ptr, ptr %6, align 8, !tbaa !105
  %189 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %190 unwind label %197

190:                                              ; preds = %181
  %191 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %189)
          to label %192 unwind label %197

192:                                              ; preds = %190
  %193 = invoke noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(1352) %19, i1 noundef zeroext %187, i32 noundef 1, ptr noundef %9, ptr noundef %188, ptr noundef %191)
          to label %194 unwind label %197

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %193)
          to label %196 unwind label %197

196:                                              ; preds = %194
  br label %201

197:                                              ; preds = %216, %213, %211, %207, %204, %202, %194, %192, %190, %181, %176
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  br label %220

201:                                              ; preds = %196, %179
  br label %202

202:                                              ; preds = %201, %174
  %203 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 2
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %204 unwind label %197

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 2
  %206 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %207 unwind label %197

207:                                              ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef %206)
          to label %209 unwind label %197

209:                                              ; preds = %207
  %210 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %19)
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 6
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %213 unwind label %197

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %19, i32 0, i32 6
  %215 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %216 unwind label %197

216:                                              ; preds = %213
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef %215)
          to label %218 unwind label %197

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %209
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #3
  br label %224

220:                                              ; preds = %197, %175
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %221

221:                                              ; preds = %220, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %222

222:                                              ; preds = %221, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %223

223:                                              ; preds = %222, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %227

224:                                              ; preds = %219, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %225

225:                                              ; preds = %224, %46
  %226 = load i1, ptr %4, align 1
  ret i1 %226

227:                                              ; preds = %223
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %14, align 4
  %230 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref.13, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !268
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = call noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !105
  %21 = call noundef zeroext i1 @_ZNK3app10has_labelsEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %22, label %130

22:                                               ; preds = %19, %16, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %25 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %27 unwind label %52

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !107
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !107
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !268
  %37 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 29
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %35, %27
  %43 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 4
  %47 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 5
  %48 = load ptr, ptr %44, align 8, !tbaa !212
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %51 unwind label %56

51:                                               ; preds = %42
  br label %70

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %129

56:                                               ; preds = %124, %121, %89, %86, %83, %81, %77, %60, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %128

60:                                               ; preds = %35, %31
  %61 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = load ptr, ptr %5, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 4
  %65 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 5
  %66 = load ptr, ptr %62, align 8, !tbaa !212
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %69 unwind label %56

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr %6, align 8, !tbaa !268
  %72 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 28
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !104
  %80 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %81 unwind label %56

81:                                               ; preds = %77
  %82 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %80)
          to label %83 unwind label %56

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %82)
          to label %85 unwind label %56

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %70
  %87 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 2
  %88 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %89 unwind label %56

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %88)
          to label %91 unwind label %56

91:                                               ; preds = %89
  %92 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %12)
  br i1 %92, label %93, label %127

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !268
  %95 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 28
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %101 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %102 unwind label %117

102:                                              ; preds = %100
  store ptr %101, ptr %11, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  %107 = load ptr, ptr %5, align 8, !tbaa !105
  %108 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %107)
          to label %109 unwind label %117

109:                                              ; preds = %102
  %110 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %111 unwind label %117

111:                                              ; preds = %109
  %112 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %113 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef %108, ptr noundef %110, i32 noundef 1, ptr noundef %112)
          to label %114 unwind label %117

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %113)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %121

117:                                              ; preds = %114, %111, %109, %102, %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %128

121:                                              ; preds = %116, %93
  %122 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %12, i32 0, i32 6
  %123 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %124 unwind label %56

124:                                              ; preds = %121
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %123)
          to label %126 unwind label %56

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %91
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %138

128:                                              ; preds = %117, %56
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %129

129:                                              ; preds = %128, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %139

130:                                              ; preds = %19
  %131 = load ptr, ptr %5, align 8, !tbaa !105
  %132 = load ptr, ptr %6, align 8, !tbaa !268
  %133 = getelementptr inbounds nuw %"struct.nnf::imp::frame", ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 28
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %12, ptr noundef %131, i1 noundef zeroext %137)
  br label %138

138:                                              ; preds = %130, %127
  ret i1 true

139:                                              ; preds = %129
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !340
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !344
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !340
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !348
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !265
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !265
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(1352) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !143
  store i32 %2, ptr %10, align 4, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !262
  store ptr %4, ptr %12, align 8, !tbaa !105
  store ptr %5, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !143, !range !144, !noundef !145
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %40

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8, !tbaa !105
  %20 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load ptr, ptr %13, align 8, !tbaa !105
  %22 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = load ptr, ptr %12, align 8, !tbaa !105
  %28 = load ptr, ptr %13, align 8, !tbaa !105
  %29 = load i32, ptr %10, align 4, !tbaa !18
  %30 = load ptr, ptr %11, align 8, !tbaa !262
  %31 = call noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %48

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = load ptr, ptr %12, align 8, !tbaa !105
  %36 = load ptr, ptr %13, align 8, !tbaa !105
  %37 = load i32, ptr %10, align 4, !tbaa !18
  %38 = load ptr, ptr %11, align 8, !tbaa !262
  %39 = call noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %39, ptr %7, align 8
  br label %48

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = load ptr, ptr %12, align 8, !tbaa !105
  %44 = load ptr, ptr %13, align 8, !tbaa !105
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = load ptr, ptr %11, align 8, !tbaa !262
  %47 = call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %40, %32, %24
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = load i32, ptr %6, align 4, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !337
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
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !340
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !343
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !344
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !348
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !18
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !18
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nnf3imp5is_eqEP3app(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !351
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !353
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !354
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) #1

declare noundef ptr @_ZN11ast_manager12mk_label_litEjPK6symbol(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !353
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferI6symbolLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager8mk_labelEbjPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferI6symbolLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  call void @_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN6bufferI6symbolLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store ptr %6, ptr %3, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call noundef ptr @_ZN6bufferI6symbolLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store ptr %7, ptr %4, align 8, !tbaa !355
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !355
  %10 = load ptr, ptr %4, align 8, !tbaa !355
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !355
  %15 = getelementptr inbounds nuw %class.symbol, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !355
  br label %8, !llvm.loop !356

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !351
  call void @_Z13dealloc_svectI6symbolEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferI6symbolLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferI6symbolLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = call noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectI6symbolEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !355
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !221
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !221
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !272
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.skolemizer, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %6, align 8, !tbaa !272
  %12 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %10, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %12)
  %15 = load ptr, ptr %7, align 8, !tbaa !100
  %16 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !102
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null)
  %21 = getelementptr inbounds nuw %class.skolemizer, ptr %9, i32 0, i32 7
  %22 = load i8, ptr %21, align 8, !tbaa !119, !range !144, !noundef !145
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %class.skolemizer, ptr %9, i32 0, i32 6
  %26 = load ptr, ptr %6, align 8, !tbaa !272
  %27 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !102
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %27)
  br label %30

30:                                               ; preds = %24, %18
  br label %48

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !272
  %33 = load ptr, ptr %7, align 8, !tbaa !100
  %34 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(824) %9, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = getelementptr inbounds nuw %class.skolemizer, ptr %9, i32 0, i32 5
  %36 = load ptr, ptr %6, align 8, !tbaa !272
  %37 = load ptr, ptr %7, align 8, !tbaa !100
  %38 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZN9act_cache6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(92) %35, ptr noundef %36, ptr noundef %38)
  %39 = getelementptr inbounds nuw %class.skolemizer, ptr %9, i32 0, i32 7
  %40 = load i8, ptr %39, align 8, !tbaa !119, !range !144, !noundef !145
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %class.skolemizer, ptr %9, i32 0, i32 6
  %44 = load ptr, ptr %6, align 8, !tbaa !272
  %45 = load ptr, ptr %8, align 8, !tbaa !102
  %46 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @_ZN9act_cache6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(92) %43, ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %31
  br label %48

48:                                               ; preds = %47, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !360
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10skolemizer10is_sk_hackEP4expr(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = call noundef ptr @_Z6to_appP3ast(ptr noundef %10)
  %12 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = call noundef ptr @_Z6to_appP3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !95
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  %20 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !95
  %24 = call noundef ptr @_Z6to_appP3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %8, align 8, !tbaa !361
  %26 = load ptr, ptr %8, align 8, !tbaa !361
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds nuw %class.skolemizer, ptr %9, i32 0, i32 2
  %29 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !361
  %32 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.skolemizer, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !362
  %38 = load ptr, ptr %6, align 8, !tbaa !95
  %39 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.7)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

43:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %44

44:                                               ; preds = %43, %14
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.59, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !365
  %8 = getelementptr inbounds nuw %class.buffer.59, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !367
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.59, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !368
  %15 = getelementptr inbounds nuw %class.buffer.59, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !365
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !265
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %20, ptr %18, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %class.buffer.59, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !365
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !365
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.59, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !365
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindjPKP4exprS4_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !369
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ptr_buffer.60, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.ref_vector, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !272
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !102
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8, !tbaa !272
  %33 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !272
  %37 = load ptr, ptr %7, align 8, !tbaa !100
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %36)
  %39 = load ptr, ptr %8, align 8, !tbaa !102
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef null)
  br label %334

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 8
  call void @_ZN9used_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %43 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 8
  %44 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZN9used_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 8
  %46 = call noundef i32 @_ZNK9used_vars28get_max_found_var_idx_plus_1Ev(ptr noundef nonnull align 8 dereferenceable(48) %45)
  store i32 %46, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #3
  call void @_ZN10ptr_bufferI4sortLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %47 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !362
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %48)
          to label %49 unwind label %55

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %81, %49
  %51 = load i32, ptr %14, align 4, !tbaa !18
  %52 = load i32, ptr %9, align 4, !tbaa !18
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %84

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %340

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %60 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 8
  %61 = load i32, ptr %14, align 4, !tbaa !18
  %62 = invoke noundef ptr @_ZNK9used_vars3getEj(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef %61)
          to label %63 unwind label %76

63:                                               ; preds = %59
  store ptr %62, ptr %15, align 8, !tbaa !370
  %64 = load ptr, ptr %15, align 8, !tbaa !370
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  invoke void @_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %67 unwind label %76

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !362
  %70 = load i32, ptr %14, align 4, !tbaa !18
  %71 = load ptr, ptr %15, align 8, !tbaa !370
  %72 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %70, ptr noundef %71)
          to label %73 unwind label %76

73:                                               ; preds = %67
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %72)
          to label %75 unwind label %76

75:                                               ; preds = %73
  br label %80

76:                                               ; preds = %73, %67, %66, %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %339

80:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4, !tbaa !18
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !18
  br label %50, !llvm.loop !371

84:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %85 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !362
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %86)
          to label %87 unwind label %96

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %88 = load ptr, ptr %6, align 8, !tbaa !272
  %89 = invoke noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %88)
          to label %90 unwind label %100

90:                                               ; preds = %87
  store i32 %89, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %91 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %91, ptr %18, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %138, %90
  %93 = load i32, ptr %18, align 4, !tbaa !18
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %153

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %338

100:                                              ; preds = %192, %190, %188, %186, %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  br label %337

104:                                              ; preds = %92
  %105 = load i32, ptr %18, align 4, !tbaa !18
  %106 = add i32 %105, -1
  store i32 %106, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %107 = load ptr, ptr %6, align 8, !tbaa !272
  %108 = load i32, ptr %18, align 4, !tbaa !18
  %109 = invoke noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %107, i32 noundef %108)
          to label %110 unwind label %139

110:                                              ; preds = %104
  store ptr %109, ptr %19, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %111 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !362
  %113 = load ptr, ptr %6, align 8, !tbaa !272
  %114 = load i32, ptr %18, align 4, !tbaa !18
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier13get_decl_nameEj(ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef %114)
          to label %116 unwind label %143

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !272
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier8get_skidEv(ptr noundef nonnull align 8 dereferenceable(80) %117)
          to label %119 unwind label %143

119:                                              ; preds = %116
  %120 = invoke noundef i32 @_ZNK6bufferIP4sortLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %121 unwind label %143

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_ZNK6bufferIP4sortLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %123 unwind label %143

123:                                              ; preds = %121
  %124 = load ptr, ptr %19, align 8, !tbaa !370
  %125 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %120, ptr noundef %122, ptr noundef %124, i1 noundef zeroext true)
          to label %126 unwind label %143

126:                                              ; preds = %123
  store ptr %125, ptr %20, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %127 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !362
  %129 = load ptr, ptr %20, align 8, !tbaa !361
  %130 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %131 unwind label %147

131:                                              ; preds = %126
  %132 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %133 unwind label %147

133:                                              ; preds = %131
  %134 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef %129, i32 noundef %130, ptr noundef %132)
          to label %135 unwind label %147

135:                                              ; preds = %133
  store ptr %134, ptr %21, align 8, !tbaa !105
  %136 = load ptr, ptr %21, align 8, !tbaa !105
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %136)
          to label %138 unwind label %147

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %92, !llvm.loop !372

139:                                              ; preds = %104
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  br label %152

143:                                              ; preds = %123, %121, %119, %116, %110
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %12, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %13, align 4
  br label %151

147:                                              ; preds = %135, %133, %131, %126
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %12, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %151

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %152

152:                                              ; preds = %151, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %337

153:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %154

154:                                              ; preds = %183, %153
  %155 = load i32, ptr %22, align 4, !tbaa !18
  %156 = load i32, ptr %9, align 4, !tbaa !18
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %186

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %160 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 8
  %161 = load i32, ptr %22, align 4, !tbaa !18
  %162 = invoke noundef ptr @_ZNK9used_vars3getEj(ptr noundef nonnull align 8 dereferenceable(48) %160, i32 noundef %161)
          to label %163 unwind label %175

163:                                              ; preds = %159
  store ptr %162, ptr %23, align 8, !tbaa !370
  %164 = load ptr, ptr %23, align 8, !tbaa !370
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !362
  %169 = load i32, ptr %22, align 4, !tbaa !18
  %170 = load ptr, ptr %23, align 8, !tbaa !370
  %171 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %168, i32 noundef %169, ptr noundef %170)
          to label %172 unwind label %175

172:                                              ; preds = %166
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %171)
          to label %174 unwind label %175

174:                                              ; preds = %172
  br label %182

175:                                              ; preds = %179, %172, %166, %159
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %337

179:                                              ; preds = %163
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null)
          to label %181 unwind label %175

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %22, align 4, !tbaa !18
  %185 = add i32 %184, 1
  store i32 %185, ptr %22, align 4, !tbaa !18
  br label %154, !llvm.loop !373

186:                                              ; preds = %158
  %187 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %188 unwind label %100

188:                                              ; preds = %186
  %189 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %190 unwind label %100

190:                                              ; preds = %188
  %191 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %192 unwind label %100

192:                                              ; preds = %190
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %189, i64 %193
  invoke void @_ZSt7reverseIPP4exprEvT_S3_(ptr noundef %187, ptr noundef %194)
          to label %195 unwind label %100

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %196 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !362
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %197)
          to label %198 unwind label %213

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %199 = load ptr, ptr %6, align 8, !tbaa !272
  %200 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %199)
  store ptr %200, ptr %25, align 8, !tbaa !95
  %201 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 3
  %202 = load i8, ptr %201, align 8, !tbaa !118, !range !144, !noundef !145
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %276

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %205 = load ptr, ptr %6, align 8, !tbaa !272
  %206 = invoke noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %205)
          to label %207 unwind label %217

207:                                              ; preds = %204
  store i32 %206, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !18
  br label %208

208:                                              ; preds = %270, %207
  %209 = load i32, ptr %27, align 4, !tbaa !18
  %210 = load i32, ptr %26, align 4, !tbaa !18
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %221, label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %274

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %12, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %13, align 4
  br label %336

217:                                              ; preds = %204
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %12, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %13, align 4
  br label %275

221:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %222 = load ptr, ptr %6, align 8, !tbaa !272
  %223 = load i32, ptr %27, align 4, !tbaa !18
  %224 = invoke noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %222, i32 noundef %223)
          to label %225 unwind label %249

225:                                              ; preds = %221
  store ptr %224, ptr %28, align 8, !tbaa !95
  %226 = load ptr, ptr %28, align 8, !tbaa !95
  %227 = invoke noundef zeroext i1 @_ZNK10skolemizer10is_sk_hackEP4expr(ptr noundef nonnull align 8 dereferenceable(824) %31, ptr noundef %226)
          to label %228 unwind label %249

228:                                              ; preds = %225
  br i1 %227, label %229, label %269

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %230 = load ptr, ptr %28, align 8, !tbaa !95
  %231 = call noundef ptr @_Z6to_appP3ast(ptr noundef %230)
  %232 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %231, i32 noundef 0)
  store ptr %232, ptr %29, align 8, !tbaa !95
  %233 = load ptr, ptr %6, align 8, !tbaa !272
  %234 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %233)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %257

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !362
  %239 = load ptr, ptr %25, align 8, !tbaa !95
  %240 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !362
  %242 = load ptr, ptr %29, align 8, !tbaa !95
  %243 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef %242)
          to label %244 unwind label %253

244:                                              ; preds = %236
  %245 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef %239, ptr noundef %243)
          to label %246 unwind label %253

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %245)
          to label %248 unwind label %253

248:                                              ; preds = %246
  br label %266

249:                                              ; preds = %225, %221
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %12, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %13, align 4
  br label %273

253:                                              ; preds = %266, %263, %257, %246, %244, %236
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %12, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %273

257:                                              ; preds = %229
  %258 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !362
  %260 = load ptr, ptr %25, align 8, !tbaa !95
  %261 = load ptr, ptr %29, align 8, !tbaa !95
  %262 = invoke noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef %260, ptr noundef %261)
          to label %263 unwind label %253

263:                                              ; preds = %257
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %262)
          to label %265 unwind label %253

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %248
  %267 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %268 unwind label %253

268:                                              ; preds = %266
  store ptr %267, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %269

269:                                              ; preds = %268, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %27, align 4, !tbaa !18
  %272 = add i32 %271, 1
  store i32 %272, ptr %27, align 4, !tbaa !18
  br label %208, !llvm.loop !374

273:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %275

274:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %276

275:                                              ; preds = %273, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %335

276:                                              ; preds = %274, %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %277 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 1
  %278 = load ptr, ptr %25, align 8, !tbaa !95
  invoke void @_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(545) %277, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %279 unwind label %312

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8, !tbaa !100
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %282 = load ptr, ptr %8, align 8, !tbaa !102
  %283 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef null)
          to label %284 unwind label %316

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 7
  %286 = load i8, ptr %285, align 8, !tbaa !119, !range !144, !noundef !145
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %333

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !272
  %290 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %289)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %320

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !362
  %295 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !362
  %297 = load ptr, ptr %6, align 8, !tbaa !272
  %298 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef %297)
          to label %299 unwind label %316

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !362
  %302 = load ptr, ptr %7, align 8, !tbaa !100
  %303 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %304 unwind label %316

304:                                              ; preds = %299
  %305 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef %303)
          to label %306 unwind label %316

306:                                              ; preds = %304
  %307 = invoke noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef %298, ptr noundef %305)
          to label %308 unwind label %316

308:                                              ; preds = %306
  %309 = load ptr, ptr %8, align 8, !tbaa !102
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef %307)
          to label %311 unwind label %316

311:                                              ; preds = %308
  br label %332

312:                                              ; preds = %276
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %12, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %335

316:                                              ; preds = %328, %326, %320, %308, %306, %304, %299, %292, %279
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %12, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %13, align 4
  br label %335

320:                                              ; preds = %288
  %321 = getelementptr inbounds nuw %class.skolemizer, ptr %31, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !362
  %323 = load ptr, ptr %6, align 8, !tbaa !272
  %324 = load ptr, ptr %7, align 8, !tbaa !100
  %325 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %326 unwind label %316

326:                                              ; preds = %320
  %327 = invoke noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef %323, ptr noundef %325)
          to label %328 unwind label %316

328:                                              ; preds = %326
  %329 = load ptr, ptr %8, align 8, !tbaa !102
  %330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef %327)
          to label %331 unwind label %316

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331, %311
  br label %333

333:                                              ; preds = %332, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %334

334:                                              ; preds = %333, %35
  ret void

335:                                              ; preds = %316, %312, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %336

336:                                              ; preds = %335, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %337

337:                                              ; preds = %336, %175, %152, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %338

338:                                              ; preds = %337, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %339

339:                                              ; preds = %338, %76
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %340

340:                                              ; preds = %339, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr %13, align 4
  %344 = insertvalue { ptr, i32 } poison, ptr %342, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %343, 1
  resume { ptr, i32 } %345
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9act_cache6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9used_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.used_vars, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.used_vars, ptr %3, i32 0, i32 3
  store i32 -1, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %class.used_vars, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9used_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9used_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9used_vars28get_max_found_var_idx_plus_1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.used_vars, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4sortLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9used_vars3getEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.used_vars, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !370
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.61, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !380
  %8 = getelementptr inbounds nuw %class.buffer.61, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !382
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4sortLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.61, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw %class.buffer.61, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !380
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !379
  %20 = load ptr, ptr %19, align 8, !tbaa !370
  store ptr %20, ptr %18, align 8, !tbaa !370
  %21 = getelementptr inbounds nuw %class.buffer.61, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !380
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !380
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !384
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !370
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier13get_decl_nameEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.symbol, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier8get_skidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4sortLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.61, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !380
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4sortLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !141
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !95
  %11 = load ptr, ptr %8, align 8, !tbaa !96
  %12 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !96
  %14 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %10, i32 noundef %12, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !100
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

declare noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4sortLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.61, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.61, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw %class.buffer.61, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !380
  %8 = getelementptr inbounds nuw %class.buffer.61, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !377
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.61, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !382
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %class.buffer.61, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !380
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !379
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.61, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !383
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !370
  store ptr %30, ptr %24, align 8, !tbaa !370
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !18
  br label %14, !llvm.loop !385

34:                                               ; preds = %19
  call void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !379
  %36 = getelementptr inbounds nuw %class.buffer.61, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !383
  %37 = load i32, ptr %3, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw %class.buffer.61, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !382
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = getelementptr inbounds nuw %class.buffer.61, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.61, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !383
  call void @_Z13dealloc_svectIP4sortEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4sortEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !379
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !384
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

declare void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.59, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.59, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw %class.buffer.59, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !365
  %8 = getelementptr inbounds nuw %class.buffer.59, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !384
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8, !tbaa !355
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %8 = load ptr, ptr %4, align 8, !tbaa !355
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !386
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !387
  ret i32 %5
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !363
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.59, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !367
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %class.buffer.59, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !365
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !265
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.59, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !368
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %30, ptr %24, align 8, !tbaa !95
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !18
  br label %14, !llvm.loop !389

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !265
  %36 = getelementptr inbounds nuw %class.buffer.59, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !368
  %37 = load i32, ptr %3, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw %class.buffer.59, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !367
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = getelementptr inbounds nuw %class.buffer.59, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.59, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !368
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !265
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !265
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %30, ptr %28, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !133
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
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = load ptr, ptr %4, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !131
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !133
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
  store ptr %25, ptr %4, align 8, !tbaa !288
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !288
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !288
  %30 = load ptr, ptr %4, align 8, !tbaa !288
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !288
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !288
  %33 = load ptr, ptr %4, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !133
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !288
  %81 = load ptr, ptr %15, align 8, !tbaa !288
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !288
  %85 = load ptr, ptr %14, align 8, !tbaa !288
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !133
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !288
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !262
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  store ptr %30, ptr %28, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8, !tbaa !105
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
  store ptr %0, ptr %2, align 8, !tbaa !138
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !140
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
  store ptr %25, ptr %4, align 8, !tbaa !288
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !288
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !288
  %30 = load ptr, ptr %4, align 8, !tbaa !288
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !288
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !288
  %33 = load ptr, ptr %4, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !140
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !288
  %81 = load ptr, ptr %15, align 8, !tbaa !288
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !288
  %85 = load ptr, ptr %14, align 8, !tbaa !288
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !140
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !288
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__reverseIPP4exprEvT_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !265
  %11 = getelementptr inbounds ptr, ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !265
  br label %12

12:                                               ; preds = %16, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !265
  %14 = load ptr, ptr %4, align 8, !tbaa !265
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !265
  %18 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !265
  %21 = load ptr, ptr %4, align 8, !tbaa !265
  %22 = getelementptr inbounds ptr, ptr %21, i32 -1
  store ptr %22, ptr %4, align 8, !tbaa !265
  br label %12, !llvm.loop !390

23:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__reverseIPP3appEvT_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !262
  %11 = getelementptr inbounds ptr, ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !262
  br label %12

12:                                               ; preds = %16, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !262
  %14 = load ptr, ptr %4, align 8, !tbaa !262
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !262
  %18 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !262
  %21 = load ptr, ptr %4, align 8, !tbaa !262
  %22 = getelementptr inbounds ptr, ptr %21, i32 -1
  store ptr %22, ptr %4, align 8, !tbaa !262
  br label %12, !llvm.loop !394

23:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPP3appENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !262
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %7, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %3, align 8, !tbaa !262
  store ptr %9, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !262
  store ptr %11, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10nnf_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.nnf_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.nnf_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10nnf_params4modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.nnf_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = getelementptr inbounds nuw %struct.nnf_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.8)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !271
  %9 = load ptr, ptr %4, align 8, !tbaa !355
  %10 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !271
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %44

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !355
  %19 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !386
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !271
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !355
  %28 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !355
  %31 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !271
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #23
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !355
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !271
  %38 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %35
  store i1 %38, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %46

44:                                               ; preds = %39, %29, %25, %16
  %45 = load i1, ptr %3, align 1
  ret i1 %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10nnf_params13ignore_labelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nnf_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = getelementptr inbounds nuw %struct.nnf_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 1024
  %13 = mul i64 %12, 1024
  store i64 %13, ptr %4, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load i64, ptr %4, align 8, !tbaa !403
  store i64 %14, ptr %5, align 8, !tbaa !261
  %15 = load i64, ptr %5, align 8, !tbaa !261
  %16 = load i64, ptr %4, align 8, !tbaa !403
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i64 -1, ptr %5, align 8, !tbaa !261
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i64, ptr %5, align 8, !tbaa !261
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10nnf_params10max_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nnf_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = getelementptr inbounds nuw %struct.nnf_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10skolemizer11set_sk_hackEb(ptr noundef nonnull align 8 dereferenceable(824) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !116
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !143, !range !144, !noundef !145
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.skolemizer, ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10nnf_params7sk_hackEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nnf_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = getelementptr inbounds nuw %struct.nnf_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nnf_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nnf_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !271
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !271
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !261
  store i64 %15, ptr %7, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = load ptr, ptr %4, align 8, !tbaa !271
  %18 = load i64, ptr %7, align 8, !tbaa !261
  %19 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %14
  store i32 %19, ptr %8, align 4, !tbaa !18
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !261
  %25 = load i64, ptr %6, align 8, !tbaa !261
  %26 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %24, i64 noundef %25) #3
  store i32 %26, ptr %8, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %28

29:                                               ; preds = %14, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !312
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = load i64, ptr %6, align 8, !tbaa !261
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = load i64, ptr %8, align 8, !tbaa !261
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !305
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !271
  store ptr %1, ptr %6, align 8, !tbaa !271
  store i64 %2, ptr %7, align 8, !tbaa !261
  %8 = load i64, ptr %7, align 8, !tbaa !261
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !271
  %13 = load ptr, ptr %6, align 8, !tbaa !271
  %14 = load i64, ptr %7, align 8, !tbaa !261
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !261
  %9 = load i64, ptr %5, align 8, !tbaa !261
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !261
  %11 = load i64, ptr %6, align 8, !tbaa !261
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !261
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !261
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10nnf_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.15, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.12)
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str, i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.12)
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.13, i32 noundef 8, ptr noundef @.str.20, ptr noundef @.str.8, ptr noundef @.str.12)
  %6 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.14, i32 noundef 1, ptr noundef @.str.21, ptr noundef @.str.19, ptr noundef @.str.12)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core.3, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1352) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %22

9:                                                ; preds = %5
  %10 = call noundef zeroext i1 @_ZNK3nnf3imp14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(1352) %4)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 7
  %13 = load i32, ptr %3, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  invoke void @_Z7deallocI9act_cacheEvPT_(ptr noundef %16)
          to label %17 unwind label %36

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4, !tbaa !18
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !18
  br label %5, !llvm.loop !404

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  invoke void @_Z14del_name_exprsP10name_exprs(ptr noundef %24)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  invoke void @_Z14del_name_exprsP10name_exprs(ptr noundef %27)
          to label %28 unwind label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 8
  call void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %29) #3
  %30 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %31 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 5
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  %32 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %33 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 3
  call void @_ZNSt5arrayI9act_cacheLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %33) #3
  %34 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  %35 = getelementptr inbounds nuw %"struct.nnf::imp", ptr %4, i32 0, i32 1
  call void @_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  ret void

36:                                               ; preds = %25, %22, %11
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9act_cacheEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @_Z14del_name_exprsP10name_exprs(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nnf.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS3nnf", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS3nnf", !16, i64 0}
!16 = !{!"p1 _ZTSN3nnf3impE", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !92, i64 1328}
!25 = !{!"_ZTSN3nnf3impE", !9, i64 0, !26, i64 8, !28, i64 16, !35, i64 32, !28, i64 416, !36, i64 432, !36, i64 448, !6, i64 464, !42, i64 496, !91, i64 1320, !47, i64 1324, !92, i64 1328, !92, i64 1336, !93, i64 1344}
!26 = !{!"_ZTS6vectorIN3nnf3imp5frameELb1EjE", !27, i64 0}
!27 = !{!"p1 _ZTSN3nnf3imp5frameE", !5, i64 0}
!28 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !29, i64 0}
!29 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!31 = !{!"_ZTS10ptr_vectorI4exprE", !32, i64 0}
!32 = !{!"_ZTS6vectorIP4exprLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS4expr", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!"_ZTSSt5arrayI9act_cacheLm4EE", !6, i64 0}
!36 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !37, i64 0}
!37 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!39 = !{!"_ZTS10ptr_vectorI3appE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP3appLb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS3app", !34, i64 0}
!42 = !{!"_ZTS10skolemizer", !9, i64 0, !43, i64 8, !72, i64 560, !47, i64 568, !74, i64 576, !74, i64 672, !47, i64 768, !81, i64 776}
!43 = !{!"_ZTS9var_subst", !44, i64 0, !47, i64 544}
!44 = !{!"_ZTS12beta_reducer", !45, i64 0, !71, i64 536}
!45 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !46, i64 0, !61, i64 144, !19, i64 152, !31, i64 160, !62, i64 168, !64, i64 328, !65, i64 480, !66, i64 496, !66, i64 512, !68, i64 528}
!46 = !{!"_ZTS13rewriter_core", !9, i64 8, !47, i64 16, !47, i64 17, !48, i64 24, !21, i64 32, !51, i64 40, !28, i64 48, !48, i64 64, !21, i64 72, !36, i64 80, !54, i64 96, !57, i64 120, !19, i64 128, !58, i64 136}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"_ZTS10ptr_vectorI9act_cacheE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS9act_cache", !34, i64 0}
!51 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!54 = !{!"_ZTS13obj_hashtableI4exprE", !55, i64 0}
!55 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !56, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!56 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!57 = !{!"p1 _ZTS4expr", !5, i64 0}
!58 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !59, i64 0}
!59 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!61 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!62 = !{!"_ZTS11var_shifter", !63, i64 0, !19, i64 144, !19, i64 148, !19, i64 152}
!63 = !{!"_ZTS16var_shifter_core", !46, i64 0}
!64 = !{!"_ZTS15inv_var_shifter", !63, i64 0, !19, i64 144}
!65 = !{!"_ZTS7obj_refI4expr11ast_managerE", !57, i64 0, !9, i64 8}
!66 = !{!"_ZTS7obj_refI3app11ast_managerE", !67, i64 0, !9, i64 8}
!67 = !{!"p1 _ZTS3app", !5, i64 0}
!68 = !{!"_ZTS7svectorIjjE", !69, i64 0}
!69 = !{!"_ZTS6vectorIjLb0EjE", !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!"_ZTS16beta_reducer_cfg"}
!72 = !{!"_ZTS6symbol", !73, i64 0}
!73 = !{!"p1 omnipotent char", !5, i64 0}
!74 = !{!"_ZTS9act_cache", !9, i64 0, !75, i64 8, !78, i64 72, !19, i64 80, !19, i64 84, !19, i64 88}
!75 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !76, i64 0}
!76 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !77, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !77, i64 40, !77, i64 48, !77, i64 56}
!77 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!78 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !79, i64 0}
!79 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!81 = !{!"_ZTS9used_vars", !82, i64 0, !85, i64 8, !88, i64 32, !19, i64 40, !19, i64 44}
!82 = !{!"_ZTS10ptr_vectorI4sortE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP4sortLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS4sort", !34, i64 0}
!85 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !86, i64 0}
!86 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !87, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!87 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!88 = !{!"_ZTS7svectorI15expr_delta_pairjE", !89, i64 0}
!89 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !90, i64 0}
!90 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!91 = !{!"_ZTS8nnf_mode", !6, i64 0}
!92 = !{!"p1 _ZTS10name_exprs", !5, i64 0}
!93 = !{!"long long", !6, i64 0}
!94 = !{!25, !92, i64 1336}
!95 = !{!57, !57, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!104 = !{!25, !9, i64 0}
!105 = !{!67, !67, i64 0}
!106 = distinct !{!106, !23}
!107 = !{!25, !91, i64 1320}
!108 = !{!25, !47, i64 1324}
!109 = !{!25, !93, i64 1344}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!112 = distinct !{!112, !23}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS6vectorIN3nnf3imp5frameELb1EjE", !5, i64 0}
!115 = !{!26, !27, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS10skolemizer", !5, i64 0}
!118 = !{!42, !47, i64 568}
!119 = !{!42, !47, i64 768}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt5arrayI9act_cacheLm4EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!128 = !{i64 0, i64 8, !8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!133 = !{!32, !33, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!140 = !{!40, !41, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!143 = !{!47, !47, i64 0}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!43, !47, i64 544}
!147 = !{!148, !187, i64 712}
!148 = !{!"_ZTS11ast_manager", !149, i64 0, !159, i64 40, !160, i64 560, !171, i64 616, !176, i64 648, !180, i64 672, !184, i64 704, !187, i64 712, !47, i64 716, !188, i64 720, !191, i64 784, !194, i64 808, !194, i64 824, !195, i64 840, !195, i64 848, !67, i64 856, !67, i64 864, !67, i64 872, !19, i64 880, !47, i64 884, !196, i64 888, !201, i64 912, !47, i64 920, !47, i64 921, !9, i64 928, !72, i64 936, !202, i64 944, !205, i64 968}
!149 = !{!"_ZTS8reslimit", !150, i64 0, !47, i64 4, !152, i64 8, !152, i64 16, !153, i64 24, !156, i64 32}
!150 = !{!"_ZTSSt6atomicIjE", !151, i64 0}
!151 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!152 = !{!"long", !6, i64 0}
!153 = !{!"_ZTS7svectorImjE", !154, i64 0}
!154 = !{!"_ZTS6vectorImLb0EjE", !155, i64 0}
!155 = !{!"p1 long", !5, i64 0}
!156 = !{!"_ZTS10ptr_vectorI8reslimitE", !157, i64 0}
!157 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !158, i64 0}
!158 = !{!"p2 _ZTS8reslimit", !34, i64 0}
!159 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !152, i64 512}
!160 = !{!"_ZTS14family_manager", !19, i64 0, !161, i64 8, !168, i64 48}
!161 = !{!"_ZTS12symbol_tableIiE", !162, i64 0, !164, i64 24, !166, i64 32}
!162 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !163, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!163 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!164 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !165, i64 0}
!165 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!166 = !{!"_ZTS7svectorIijE", !167, i64 0}
!167 = !{!"_ZTS6vectorIiLb0EjE", !70, i64 0}
!168 = !{!"_ZTS7svectorI6symboljE", !169, i64 0}
!169 = !{!"_ZTS6vectorI6symbolLb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTS6symbol", !5, i64 0}
!171 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !172, i64 8, !173, i64 16, !173, i64 24}
!172 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!173 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !34, i64 0}
!176 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !172, i64 8, !177, i64 16}
!177 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !178, i64 0}
!178 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !34, i64 0}
!180 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !172, i64 8, !181, i64 16, !181, i64 24}
!181 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !182, i64 0}
!182 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !34, i64 0}
!184 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !185, i64 0}
!185 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTS11decl_plugin", !34, i64 0}
!187 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!188 = !{!"_ZTS9ast_table", !189, i64 0}
!189 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !190, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !190, i64 40, !190, i64 48, !190, i64 56}
!190 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!191 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !193, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!193 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!194 = !{!"_ZTS6id_gen", !19, i64 0, !68, i64 8}
!195 = !{!"p1 _ZTS4sort", !5, i64 0}
!196 = !{!"_ZTS5u_mapIjE", !197, i64 0}
!197 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !198, i64 0}
!198 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !199, i64 0}
!199 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !200, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!200 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!201 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!202 = !{!"_ZTS7obj_mapI9func_declPS0_E", !203, i64 0}
!203 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !204, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!204 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!205 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS9used_vars", !5, i64 0}
!208 = !{!81, !19, i64 40}
!209 = !{!81, !19, i64 44}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS12beta_reducer", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"vtable pointer", !7, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS12rewriter_tplI16beta_reducer_cfgE", !5, i64 0}
!218 = !{!69, !70, i64 0}
!219 = !{!66, !67, i64 0}
!220 = !{!66, !9, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS3ast", !5, i64 0}
!223 = !{!224, !19, i64 8}
!224 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!225 = !{!65, !57, i64 0}
!226 = !{!65, !9, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS8obj_hashI15expr_delta_pairE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS10default_eqI15expr_delta_pairE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS7svectorI15expr_delta_pairjE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!239 = !{!83, !84, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !5, i64 0}
!242 = !{!86, !87, i64 0}
!243 = !{!86, !19, i64 8}
!244 = !{!86, !19, i64 12}
!245 = !{!86, !19, i64 16}
!246 = !{!87, !87, i64 0}
!247 = distinct !{!247, !23}
!248 = !{!249, !19, i64 0}
!249 = !{!"_ZTS18default_hash_entryI15expr_delta_pairE", !19, i64 0, !250, i64 4, !251, i64 8}
!250 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!251 = !{!"_ZTS15expr_delta_pair", !57, i64 0, !19, i64 8}
!252 = !{!249, !250, i64 4}
!253 = !{!90, !90, i64 0}
!254 = !{!251, !57, i64 0}
!255 = !{!251, !19, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS6vectorI15expr_delta_pairLb0EjE", !5, i64 0}
!258 = !{!89, !90, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 _ZTS18default_hash_entryI15expr_delta_pairE", !34, i64 0}
!261 = !{!152, !152, i64 0}
!262 = !{!41, !41, i64 0}
!263 = distinct !{!263, !23}
!264 = !{!38, !9, i64 0}
!265 = !{!33, !33, i64 0}
!266 = distinct !{!266, !23}
!267 = !{!30, !9, i64 0}
!268 = !{!27, !27, i64 0}
!269 = distinct !{!269, !23}
!270 = distinct !{!270, !23}
!271 = !{!73, !73, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!274 = distinct !{!274, !23}
!275 = !{!276, !276, i64 0}
!276 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS3var", !5, i64 0}
!279 = !{!280, !19, i64 24}
!280 = !{!"_ZTS3app", !281, i64 0, !282, i64 16, !19, i64 24, !283, i64 28, !6, i64 32}
!281 = !{!"_ZTS4expr", !224, i64 0}
!282 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!283 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!284 = !{!285, !47, i64 49}
!285 = !{!"_ZTS10quantifier", !281, i64 0, !276, i64 16, !19, i64 20, !57, i64 24, !195, i64 32, !19, i64 40, !19, i64 44, !47, i64 48, !47, i64 49, !72, i64 56, !72, i64 64, !19, i64 72, !19, i64 76, !6, i64 80}
!286 = !{!287, !19, i64 20}
!287 = !{!"_ZTSN3nnf3imp5frameE", !65, i64 0, !19, i64 16, !19, i64 19, !19, i64 19, !19, i64 19, !19, i64 19, !19, i64 20}
!288 = !{!70, !70, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!299 = !{!300, !73, i64 0}
!300 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!301 = !{!302, !292, i64 0}
!302 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !292, i64 0}
!303 = !{!304, !73, i64 0}
!304 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !300, i64 0, !152, i64 8, !6, i64 16}
!305 = !{!155, !155, i64 0}
!306 = !{!6, !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 omnipotent char", !34, i64 0}
!311 = !{!5, !5, i64 0}
!312 = !{!304, !152, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt13move_iteratorIPN3nnf3imp5frameEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt4pairIPN3nnf3imp5frameES3_E", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p2 _ZTSN3nnf3imp5frameE", !34, i64 0}
!323 = !{!324, !27, i64 0}
!324 = !{!"_ZTSSt4pairIPN3nnf3imp5frameES3_E", !27, i64 0, !27, i64 8}
!325 = !{!324, !27, i64 8}
!326 = !{!327, !27, i64 0}
!327 = !{!"_ZTSSt13move_iteratorIPN3nnf3imp5frameEE", !27, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN3nnf3imp5frameEES4_E", !5, i64 0}
!330 = !{!331, !27, i64 8}
!331 = !{!"_ZTSSt4pairISt13move_iteratorIPN3nnf3imp5frameEES4_E", !327, i64 0, !27, i64 8}
!332 = distinct !{!332, !23}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!335 = distinct !{!335, !23}
!336 = distinct !{!336, !23}
!337 = !{!280, !282, i64 16}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS4decl", !5, i64 0}
!340 = !{!341, !342, i64 24}
!341 = !{!"_ZTS4decl", !224, i64 0, !72, i64 16, !342, i64 24}
!342 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!343 = !{!342, !342, i64 0}
!344 = !{!345, !19, i64 0}
!345 = !{!"_ZTS9decl_info", !19, i64 0, !19, i64 4, !346, i64 8, !47, i64 16}
!346 = !{!"_ZTS6vectorI9parameterLb1EjE", !347, i64 0}
!347 = !{!"p1 _ZTS9parameter", !5, i64 0}
!348 = !{!345, !19, i64 4}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTS6bufferI6symbolLb1ELj16EE", !5, i64 0}
!351 = !{!352, !170, i64 0}
!352 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !170, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!353 = !{!352, !19, i64 8}
!354 = !{!352, !19, i64 12}
!355 = !{!170, !170, i64 0}
!356 = distinct !{!356, !23}
!357 = !{!285, !57, i64 24}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!360 = !{!285, !19, i64 72}
!361 = !{!282, !282, i64 0}
!362 = !{!42, !9, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!365 = !{!366, !19, i64 8}
!366 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !33, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!367 = !{!366, !19, i64 12}
!368 = !{!366, !33, i64 0}
!369 = !{!285, !276, i64 16}
!370 = !{!195, !195, i64 0}
!371 = distinct !{!371, !23}
!372 = distinct !{!372, !23}
!373 = distinct !{!373, !23}
!374 = distinct !{!374, !23}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS10ptr_bufferI4sortLj16EE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS6bufferIP4sortLb0ELj16EE", !5, i64 0}
!379 = !{!84, !84, i64 0}
!380 = !{!381, !19, i64 8}
!381 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !84, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!382 = !{!381, !19, i64 12}
!383 = !{!381, !84, i64 0}
!384 = !{!285, !19, i64 20}
!385 = distinct !{!385, !23}
!386 = !{!72, !73, i64 0}
!387 = !{!388, !19, i64 32}
!388 = !{!"_ZTS9func_decl", !341, i64 0, !19, i64 32, !195, i64 40, !6, i64 48}
!389 = distinct !{!389, !23}
!390 = distinct !{!390, !23}
!391 = !{!392, !392, i64 0}
!392 = !{!"p3 _ZTS4expr", !393, i64 0}
!393 = !{!"any p3 pointer", !34, i64 0}
!394 = distinct !{!394, !23}
!395 = !{!396, !396, i64 0}
!396 = !{!"p3 _ZTS3app", !393, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS10nnf_params", !5, i64 0}
!399 = !{!400, !13, i64 0}
!400 = !{!"_ZTS10nnf_params", !13, i64 0, !401, i64 8}
!401 = !{!"_ZTS10params_ref", !402, i64 0}
!402 = !{!"p1 _ZTS6params", !5, i64 0}
!403 = !{!93, !93, i64 0}
!404 = distinct !{!404, !23}
